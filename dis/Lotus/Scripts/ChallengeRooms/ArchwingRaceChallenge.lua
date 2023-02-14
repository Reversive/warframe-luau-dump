; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe3a0bbca]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K6        ; R4 := "RaceTimer"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 13 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Gameplay/MasteryRank/RingTrigger"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Dojo/RaceIncreaseSeconds"
 16 [-]: CONST     R6 10        ; R6 := 10.000000
 17 [-]: CONST     R7 2         ; R7 := 2.000000
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: SETGLOBAL R9 K10       ; OnTouched := R9
 27 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R9 K11       ; RunChallenge := R9
 36 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R9 K12       ; SetEnergy := R9
 39 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 40 [-]: SETGLOBAL R9 K13       ; KillSentinel := R9
 41 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 42 [-]: SETGLOBAL R9 K14       ; OnTrainingResultUploaded := R9
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x39a80406]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xffddf768]
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K4        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x659270d0]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SETTABLE  R7 K6 R8     ; R7["SECONDS"] := R8
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2b54251b]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xc1595bd5]
 32 [-]: GETGLOBAL R4 K9        ; R4 := gDecorationType
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 38; R5 := R6 end
 41 [-]: JMP       38           ; PC := 38
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0xe1a30a74
 45 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xd1586535]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 48 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADKB    R8 1 0       ; R8 := true
 51 [-]: SETUPVAL  R8 U5        ; U82 := R5
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659270d0]
  3 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Objectives/ArchwingRaceGo"
  4 [-]: CONST     R2 2         ; R2 := 2.000000
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0xe1a30a74
 10 [-]: SETGLOBAL R0 K3        ; (0xe1a30a74) := R0
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x416d7dcf]
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfe23fe59]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5e651723]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb5338e05]
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0x89326c93
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfb669000]
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x11a19c5e
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: LOADK     R8 K13       ; R8 := "OnTouched"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
 44 [-]: JMP       39           ; PC := 39
 45 [-]: GETGLOBAL R6 K12       ; R6 := 0x11a19c5e
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0x0ae341f7
 47 [-]: LOADK     R8 K13       ; R8 := "OnTouched"
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xffddf768]
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R6 U5        ; R6 := U5
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       49           ; PC := 49
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: TEST      R6 1         ; if R6 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xf9bfc5d9]
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0x7b998233
 71 [-]: GETUPVAL  R7 U3        ; R7 := U3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xe3a0bbca]
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: SETUPVAL  R6 U3        ; U82 := R3
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x66a875ca]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETUPVAL  R6 U6        ; R6 := U6
 86 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x0edf1088]
 87 [-]: GETUPVAL  R7 U3        ; R7 := U3
 88 [-]: LOADNIL   R8 R8        ; R8 := nil
 89 [-]: GETGLOBAL R9 K24       ; R9 := 0x6330aabd
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0x5b6123c1
 91 [-]: GETGLOBAL R11 K26      ; R11 := 0xd2bb8f07
 92 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xde321e6f]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf7d48ee0]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x6e19d3fe]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xce50dd2a
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "Player doesn't exist, was the script called too early?"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x2676deee]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


