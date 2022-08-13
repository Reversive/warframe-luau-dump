; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/InfestedMistRMFogVolume"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/InfestedMistDeviceLanternDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; MaggotPodCreated := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; MaggotPodDestroyed := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R3 K5        ; DeviceConsole := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K6        ; EnableDeviceConsole := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: SETGLOBAL R3 K7        ; FadeInFog := R3
 23 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R3 K8        ; FadeOutFog := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: LT        0 R4 K0      ; if R4 >= 1.000000 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
 16 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x66472bf5]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x9bafffe3
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADK     R5 1         ; R5 := 1.500000
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x59c96e77]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xbadb2a78]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x92cab4b5
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2b54251b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 61
 20 [-]: JMP       61           ; PC := 61
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xc9f6a7d7]
 22 [-]: GETGLOBAL R7 K7        ; R7 := gSequencerType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf4e253b6]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x768274d6]
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xd1586535]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0xc33990ca
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 55 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 56 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x8cab7521]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: LOADBOOL  R12 1 0      ; R12 := true
 59 [-]: LOADBOOL  R13 1 0      ; R13 := true
 60 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 61 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x18d05d30]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x8eb2112d]
 67 [-]: LOADK     R11 K18      ; R11 := "Disable"
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2d83ed4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: LT        0 R3 K7      ; if R3 >= 1.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2b54251b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 40 [-]: LOADK     R5 K10       ; R5 := "The Mist device console is null. Aborting EnableDeviceConsole()"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 44 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x18d05d30]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xc9f6a7d7]
 49 [-]: GETGLOBAL R6 K13       ; R6 := gContextActionType
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x8eb2112d]
 57 [-]: LOADK     R7 K15       ; R7 := "Enable"
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xc9f6a7d7]
 60 [-]: GETGLOBAL R7 K16       ; R7 := gSequencerType
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x383d2e7d]
 68 [-]: CALL      R6 2 1       ; R6(R7)
 69 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xc9f6a7d7]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x768274d6]
 78 [-]: LOADBOOL  R9 1 0       ; R9 := true
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETUPVAL  R7 U1        ; R7 := U1
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: LOADK     R9 1         ; R9 := 1.000000
 83 [-]: LOADK     R10 0        ; R10 := 0.000000
 84 [-]: LOADK     R11 1        ; R11 := 1.000000
 85 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xa163f3e4]
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x9bafffe3
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 K2        ; R7 := 0.050000
  9 [-]: DIV       R8 R1 R2     ; R8 := R1 / R2
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       3            ; PC := 3
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 68
 12 [-]: JMP       68           ; PC := 68
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: LOADK     R4 2         ; R4 := 2.000000
 23 [-]: LOADK     R5 K3        ; R5 := 0.050000
 24 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x001ff6b0]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x001ff6b0]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: DIV       R9 R3 R4     ; R9 := R3 / R4
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xa163f3e4]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K7        ; R7 := 0x67652851
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 50 [-]: LOADK     R8 0         ; R8 := 0.000000
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: JMP       31           ; PC := 31
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xa163f3e4]
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 62 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xa2880940]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: RETURN    R0 1         ; return 


