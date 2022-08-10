; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K4        ; R2 := "ShrineMarker"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R10 K5       ; InitializeDespawn := R10
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mAvatar"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc1595bd5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEffectType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: LOADK     R4 -1        ; R4 := -1.000000
  8 [-]: FORPREP   R2 17        ; R2 -= R4; PC := 17
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa2880940]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 18 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mActivateLockDownOnDespawn"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x29ef273d]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x66905cb0]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8f4dc1b0]
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 30 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xb9bfd47c]
 31 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mNetValueDespawnTimerSymbol"]
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc19d05d7]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDespawnTransmission"]
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "Destroyed avatar with despawn logic for "
 10 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mAvatar"]
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe223e2b1]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["mAvatar"]
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Despawned avatar early for "
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mAvatar"]
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe223e2b1]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mEarlyDespawnFx"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mAvatar"]
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x47901f07]
 15 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mEarlyDespawnFx"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: LE        0 R1 K9      ; if R1 > 0.500000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 30 [-]: LOADK     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x77ce249c]
  7 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x3a10e227]
  8 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mAvatar"]
  9 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K7        ; R7 := "Exit"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 17 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["mAgent"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mAgent"]
 22 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x3d75401b]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 25 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xc7fcada9]
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R1 R6        ; R1 := R6
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x55730e1a
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R1        ; R8 := # R1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 42 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xd1586535]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mAgent"]
 46 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x54cfc0cf]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAgent"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAgent"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xede38153]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAgent"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcae926bf]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe5a34eae]
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mAvatar"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mDespawnDelay"]
 23 [-]: EQ        1 R1 K8      ; if R1 == 340282346638528859811704183484516925440.000000 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mEarlyDespawnTimer"]
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 29 [-]: SETTABLE  R0 K9 R1     ; R0["mEarlyDespawnTimer"] := R1
 30 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["mEarlyDespawnTimer"]
 31 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["mEarlyDespawnTimeout"]
 32 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R0 K9 K12    ; R0["mEarlyDespawnTimer"] := 0.000000
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAvatar"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x47901f07]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRingOfLightFx"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mAgent"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mAgent"]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x31a3964d]
 19 [-]: LOADK     R4 41        ; R4 := 41.000000
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K9        ; R6 := "SFXCorpusTreasurerEscapeSoonAbil"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mRingOfLightFxDelay"]
 26 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAvatar"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAvatar"]
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x73901acf]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAvatar"]
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x2047cfe7]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: LOADBOOL  R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 K14       ; R4 := 0.200000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: ADD       R3 R2 K14    ; R3 := R2 + 0.200000
 57 [-]: GETGLOBAL R4 K15       ; R4 := 0x67652851
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 60 [-]: JMP       25           ; PC := 25
 61 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xa2880940]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: LOADBOOL  R3 1 0       ; R3 := true
 69 [-]: RETURN    R3 2         ; return R3
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K3      ; if R1 == 8.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mNetValueDespawnTimerSymbol"]
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mDespawnDelay"]
 14 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 81
 15 [-]: JMP       81           ; PC := 81
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 17 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mAvatar"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mAvatar"]
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x73901acf]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mAvatar"]
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x2047cfe7]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 45 [-]: LOADK     R5 0         ; R5 := 0.500000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 48 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mAgent"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: TEST      R2 0         ; if not R2 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 55 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["mAgent"]
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x3d75401b]
 57 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 58 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 59 [-]: TEST      R4 1         ; if R4 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mAgent"]
 62 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x3d75401b]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K14       ; R5 := ZERO_VECTOR
 65 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R3 0         ; R3 := 0.000000
 68 [-]: ADD       R4 R3 K15    ; R4 := R3 + 0.500000
 69 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 70 [-]: CALL      R5 1 2       ; R5 := R5()
 71 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 72 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 73 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x751f061d]
 74 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mNetValueDespawnTimerSymbol"]
 75 [-]: GETGLOBAL R7 K18       ; R7 := 0x5bced4c4
 76 [-]: GETTABLE  R7 R7 K19    ; R82 := R7[0x55f27c30]
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R4 0 1       ; R4(R5,...)
 80 [-]: JMP       13           ; PC := 13
 81 [-]: LOADBOOL  R4 1 0       ; R4 := true
 82 [-]: RETURN    R4 2         ; return R4
 83 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 1         ; if R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R3 K5        ; R3 := gLotusAttractModeGameRulesType
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R1 0 0       ; R1 := false
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 33 [-]: LOADK     R2 1         ; R2 := 1.000000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mAvatar"]
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfa9e477f]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 K7 R1     ; R0["mAgent"] := R1
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mAgent"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R1 0 0       ; R1 := false
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: LOADNIL   R1 R1        ; R1 := nil
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 48 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mAgent"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mAgent"]
 53 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xede38153]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAvatar"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mAvatar"]
 63 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xc8442850]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: MOVE      R1 R2        ; R1 := R2
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 71 [-]: LOADK     R3 0         ; R3 := 0.500000
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: JMP       47           ; PC := 47
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 75 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mAgent"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADBOOL  R2 0 0       ; R2 := false
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADBOOL  R3 0 0       ; R3 := false
 87 [-]: RETURN    R3 2         ; return R3
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: MOVE      R2 R3        ; R2 := R3
 92 [-]: TEST      R2 1         ; if R2 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LOADBOOL  R3 0 0       ; R3 := false
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 97 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mDespawnFx"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
102 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAvatar"]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
107 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x05909209]
108 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mDespawnFx"]
109 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mAvatar"]
110 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xef8e8f7f]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_ROTATION
113 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
114 [-]: LOADK     R3 0         ; R3 := 0.000000
115 [-]: LE        0 R3 K16     ; if R3 > 0.500000 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R4 K17       ; R4 := 0x67652851
118 [-]: CALL      R4 1 2       ; R4 := R4()
119 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
120 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
121 [-]: LOADK     R5 0         ; R5 := 0.000000
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: JMP       115          ; PC := 115
124 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
125 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAvatar"]
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAvatar"]
130 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x73901acf]
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: TEST      R4 0         ; if not R4 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADBOOL  R4 0 0       ; R4 := false
135 [-]: RETURN    R4 2         ; return R4
136 [-]: LOADK     R4 0         ; R4 := 0.000000
137 [-]: LE        0 R4 K16     ; if R4 > 0.500000 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
140 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mAvatar"]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R5 K17       ; R5 := 0x67652851
145 [-]: CALL      R5 1 2       ; R5 := R5()
146 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
147 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAvatar"]
148 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x66472bf5]
149 [-]: MUL       R7 R4 K20    ; R7 := R4 * 2.000000
150 [-]: CALL      R5 3 1       ; R5(R6,R7)
151 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
152 [-]: LOADK     R6 0         ; R6 := 0.000000
153 [-]: CALL      R5 2 1       ; R5(R6)
154 [-]: JMP       137          ; PC := 137
155 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
156 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mAvatar"]
157 [-]: CALL      R5 2 2       ; R5 := R5(R6)
158 [-]: TEST      R5 1         ; if R5 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mAvatar"]
161 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x73901acf]
162 [-]: CALL      R5 2 2       ; R5 := R5(R6)
163 [-]: TEST      R5 0         ; if not R5 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADBOOL  R5 0 0       ; R5 := false
166 [-]: RETURN    R5 2         ; return R5
167 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
168 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mAvatar"]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: TEST      R5 1         ; if R5 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R5 U3        ; R5 := U3
173 [-]: MOVE      R6 R0        ; R6 := R0
174 [-]: CALL      R5 2 1       ; R5(R6)
175 [-]: LOADBOOL  R5 1 0       ; R5 := true
176 [-]: RETURN    R5 2         ; return R5
177 [-]: LOADBOOL  R5 0 0       ; R5 := false
178 [-]: RETURN    R5 2         ; return R5
179 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mEarlyDespawnTimer"] := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K2 R1     ; R0["RunDespawn"] := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


