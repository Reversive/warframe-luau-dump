; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "Veil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "NarmerVeil"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "UnlitAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "PostWarDisable"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K8        ; BinaryCountDown := R8
 25 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 26 [-]: SETGLOBAL R8 K9        ; AttachPlayerToMover := R8
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: SETGLOBAL R8 K10       ; DeaconSpawnerAnims := R8
 29 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 30 [-]: SETGLOBAL R8 K11       ; SetPatrolRouteForNearestAgent := R8
 31 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K12       ; AttachVeil := R8
 36 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R8 K13       ; RemoveVeil := R8
 39 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 40 [-]: SETGLOBAL R8 K14       ; ExplosionAfterEffect := R8
 41 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 42 [-]: SETGLOBAL R8 K15       ; CorpusLaserEdges := R8
 43 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R8 K16       ; DimWorld := R8
 46 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R8 K17       ; DisableObjectsPostWar := R8
 49 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R8 K18       ; TeleportFadeAnimation := R8
 52 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 53 [-]: SETGLOBAL R8 K19       ; ForceWalk := R8
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: EQ        1 R0 K1      ; if R0 == 1.000000 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: EQ        1 R0 K2      ; if R0 == 0.000000 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
  7 [-]: MOD       R3 R0 K4     ; R3 := R0 % 2.000000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x78c740cc]
 13 [-]: DIV       R3 R0 K4     ; R3 := R0 / 2.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x41e2ae25]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x9379e349
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x9379e349
 30 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 35 [-]: LOADK     R8 K10       ; R8 := "0"
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CONCAT    R1 R8 R9     ; R1 := R8 .. R9
 38 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x9379e349
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7f5022cf
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x1a94c9cc]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 12 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 13 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LEN       R7 R1        ; R7 := # R1
 16 [-]: LOADK     R8 1         ; R8 := 1.000000
 17 [-]: FORPREP   R6 42        ; R6 -= R8; PC := 42
 18 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 19 [-]: EQ        0 R10 K3     ; if R10 ~= "0" then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R10 K4       ; R10 := 0x72cd536e
 22 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 23 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x768274d6]
 24 [-]: LOADBOOL  R12 1 0      ; R12 := true
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0xd0caf1a2
 27 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 28 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x768274d6]
 29 [-]: LOADBOOL  R12 0 0      ; R12 := false
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R10 K4       ; R10 := 0x72cd536e
 33 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 34 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x768274d6]
 35 [-]: LOADBOOL  R12 0 0      ; R12 := false
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: GETGLOBAL R10 K6       ; R10 := 0xd0caf1a2
 38 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 39 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x768274d6]
 40 [-]: LOADBOOL  R12 1 0      ; R12 := true
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf0b13731
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 -1        ; R2 := -1.000000
  4 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: SUB       R5 R3 K1     ; R5 := R3 - 1.000000
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xd5434f17
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0xf0b13731
 19 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbb610e5b]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xb6b094b2]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x3341b43b
 14 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x9307aa51]
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x70027b06
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 85
 10 [-]: JMP       85           ; PC := 85
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 85
 17 [-]: JMP       85           ; PC := 85
 18 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf433d122]
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb6b094b2]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x0d60f14b
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x31ab0a7d
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x70027b06
 29 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x768274d6]
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe28aa928]
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x7da4a3b1
 34 [-]: GETGLOBAL R5 K10       ; R5 := 0xe4cfdea8
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0x0d60f14b
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x4553bbdb]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: GETGLOBAL R3 K12       ; R3 := 0x81a1daa2
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K12       ; R2 := 0x81a1daa2
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd199e920]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETGLOBAL R2 K6        ; R2 := 0x0d60f14b
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5d985c7e]
 50 [-]: GETGLOBAL R4 K15       ; R4 := 0xab095217
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: LOADBOOL  R6 0 0       ; R6 := false
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x467c327c]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0x70027b06
 58 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x768274d6]
 59 [-]: LOADBOOL  R4 0 0       ; R4 := false
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x768274d6]
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0xd426c48c]
 65 [-]: CALL      R2 2 1       ; R2(R3)
 66 [-]: GETGLOBAL R2 K6        ; R2 := 0x0d60f14b
 67 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5d985c7e]
 68 [-]: GETGLOBAL R4 K18       ; R4 := 0xb9e4c603
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 73 [-]: GETGLOBAL R2 K6        ; R2 := 0x0d60f14b
 74 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x4553bbdb]
 75 [-]: LOADBOOL  R4 0 0       ; R4 := false
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 78 [-]: GETGLOBAL R3 K12       ; R3 := 0x81a1daa2
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R2 K12       ; R2 := 0x81a1daa2
 83 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6b5e0c7a]
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x233cf5b1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x1021cdf7
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x1021cdf7
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfa9e477f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x74b75231
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x39954e19]
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x233cf5b1
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb4364067]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0542d42b]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x6b1a1227
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x6b1a1227
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x7e55a468
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0xa843978b
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0542d42b]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x061364ec
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x47901f07]
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0x061364ec
 36 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x9a2a1a76
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x8cb52641
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x3bf9fe8a]
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xfaf7bd22]
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb4364067]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0542d42b]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x6b1a1227
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x6b1a1227
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x0542d42b]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x061364ec
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 34 [-]: GETGLOBAL R5 K8        ; R5 := 0x061364ec
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa2880940]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x3bf9fe8a]
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa97e511b]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa277037f]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd2715720]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc7b81e8d]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x0fa80e41
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x8eb2112d]
 41 [-]: LOADK     R7 K9        ; R7 := "TriggerPort"
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x6923200f
  6 [-]: TEST      R4 0         ; if not R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x5aec3c39
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x875fb008
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7912fd7a
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7eec8a0f
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x875fb008
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0x5aec3c39
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7eec8a0f
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x7912fd7a
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x9a9c248a
 19 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x9bafffe3
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x9a9c248a
 25 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x6d13b8c9
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x6d13b8c9
 33 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x986d2ab8]
 36 [-]: GETGLOBAL R13 K11      ; R13 := 0x6c97a788
 37 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["EMISSIVE_MAP_ATTEN"]
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 35; R8 := R9 end
 41 [-]: JMP       35           ; PC := 35
 42 [-]: GETGLOBAL R11 K6       ; R11 := 0x9bafffe3
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: MOVE      R13 R3       ; R13 := R3
 45 [-]: GETGLOBAL R14 K5       ; R14 := 0x9a9c248a
 46 [-]: DIV       R14 R4 R14   ; R14 := R4 / R14
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: MOVE      R5 R11       ; R5 := R11
 49 [-]: GETGLOBAL R11 K13      ; R11 := 0x25051cc5
 50 [-]: LEN       R11 R11      ; R11 := # R11
 51 [-]: LT        0 K8 R11     ; if 0.000000 >= R11 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R11 K9       ; R11 := 0xc8802016
 54 [-]: GETGLOBAL R12 K13      ; R12 := 0x25051cc5
 55 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x986d2ab8]
 58 [-]: GETGLOBAL R18 K11      ; R18 := 0x6c97a788
 59 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["UNLIT_ATTEN"]
 60 [-]: MOVE      R19 R5       ; R19 := R5
 61 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 62 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 57; R13 := R14 end
 63 [-]: JMP       57           ; PC := 57
 64 [-]: GETGLOBAL R16 K15      ; R16 := 0x67652851
 65 [-]: CALL      R16 1 2      ; R16 := R16()
 66 [-]: ADD       R4 R4 R16    ; R4 := R4 + R16
 67 [-]: GETGLOBAL R16 K16      ; R16 := 0xcbd666e1
 68 [-]: LOADK     R17 0        ; R17 := 0.000000
 69 [-]: CALL      R16 2 1      ; R16(R17)
 70 [-]: JMP       18           ; PC := 18
 71 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["postProcess"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x1283efc2
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x1283efc2
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x1283efc2
 19 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x1283efc2
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x6b5e0c7a]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x0a0fe311
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 68        ; R6 -= R8; PC := 68
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x0a0fe311
 35 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 40 [-]: GETGLOBAL R11 K10      ; R11 := 0xf4990b92
 41 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x0a0fe311
 46 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 47 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x673d272d]
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: LOADK     R13 -1       ; R13 := -1.000000
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0x3ed945fc
 51 [-]: LOADK     R15 0        ; R15 := 0.000000
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: LOADK     R17 0        ; R17 := 0.000000
 54 [-]: LOADBOOL  R18 1 0      ; R18 := true
 55 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0x0a0fe311
 57 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 58 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x673d272d]
 59 [-]: GETGLOBAL R12 K13      ; R12 := 0x6c97a788
 60 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 61 [-]: LOADK     R13 -1       ; R13 := -1.000000
 62 [-]: GETGLOBAL R14 K12      ; R14 := 0x3ed945fc
 63 [-]: LOADK     R15 0        ; R15 := 0.000000
 64 [-]: LOADK     R16 0        ; R16 := 0.000000
 65 [-]: LOADK     R17 0        ; R17 := 0.000000
 66 [-]: LOADBOOL  R18 1 0      ; R18 := true
 67 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 68 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x9239c5f6
 71 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R11 K17      ; R11 := 0x9b46d5df
 74 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x9bafffe3]
 75 [-]: GETGLOBAL R13 K19      ; R13 := 0x6e52a7a6
 76 [-]: GETGLOBAL R14 K15      ; R14 := 0x9239c5f6
 77 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: SETTABLE  R1 K16 R11   ; R1["lightMapTint"] := R11
 80 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 84 [-]: LOADK     R12 0        ; R12 := 0.000000
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: JMP       70           ; PC := 70
 87 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 88 [-]: GETGLOBAL R12 K21      ; R12 := 0xe15169d2
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: GETGLOBAL R11 K22      ; R11 := 0x6fe69f2d
 92 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: GETGLOBAL R11 K19      ; R11 := 0x6e52a7a6
 95 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x9bafffe3]
 96 [-]: GETGLOBAL R13 K17      ; R13 := 0x9b46d5df
 97 [-]: GETGLOBAL R14 K22      ; R14 := 0x6fe69f2d
 98 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
 99 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
100 [-]: SETTABLE  R1 K16 R11   ; R1["lightMapTint"] := R11
101 [-]: GETGLOBAL R11 K20      ; R11 := 0x67652851
102 [-]: CALL      R11 1 2      ; R11 := R11()
103 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
104 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
105 [-]: LOADK     R12 0        ; R12 := 0.000000
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: JMP       91           ; PC := 91
108 [-]: LOADK     R11 1        ; R11 := 1.000000
109 [-]: GETGLOBAL R12 K9       ; R12 := 0x0a0fe311
110 [-]: LEN       R12 R12      ; R12 := # R12
111 [-]: LOADK     R13 1        ; R13 := 1.000000
112 [-]: FORPREP   R11 156      ; R11 -= R13; PC := 156
113 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
114 [-]: GETGLOBAL R16 K9       ; R16 := 0x0a0fe311
115 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
120 [-]: GETGLOBAL R16 K23      ; R16 := 0x9fe4ed57
121 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
126 [-]: GETGLOBAL R16 K10      ; R16 := 0xf4990b92
127 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 1        ; if R15 then PC := 156
130 [-]: JMP       156          ; PC := 156
131 [-]: GETGLOBAL R15 K9       ; R15 := 0x0a0fe311
132 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
133 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x673d272d]
134 [-]: GETUPVAL  R17 U0       ; R17 := U0
135 [-]: LOADK     R18 -1       ; R18 := -1.000000
136 [-]: GETGLOBAL R19 K23      ; R19 := 0x9fe4ed57
137 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
138 [-]: LOADK     R20 0        ; R20 := 0.000000
139 [-]: LOADK     R21 0        ; R21 := 0.000000
140 [-]: LOADK     R22 0        ; R22 := 0.000000
141 [-]: LOADBOOL  R23 1 0      ; R23 := true
142 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
143 [-]: GETGLOBAL R15 K9       ; R15 := 0x0a0fe311
144 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
145 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x673d272d]
146 [-]: GETGLOBAL R17 K13      ; R17 := 0x6c97a788
147 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["EMISSIVE_MAP_ATTEN"]
148 [-]: LOADK     R18 -1       ; R18 := -1.000000
149 [-]: GETGLOBAL R19 K23      ; R19 := 0x9fe4ed57
150 [-]: GETTABLE  R19 R19 R14  ; R19 := R19[R14]
151 [-]: LOADK     R20 0        ; R20 := 0.000000
152 [-]: LOADK     R21 0        ; R21 := 0.000000
153 [-]: LOADK     R22 0        ; R22 := 0.000000
154 [-]: LOADBOOL  R23 1 0      ; R23 := true
155 [-]: CALL      R15 9 1      ; R15(R16,R17,R18,R19,R20,R21,R22,R23)
156 [-]: FORLOOP   R11 113      ; R11 += R13; if R11 <= R12 then begin PC := 113; R14 := R11 end
157 [-]: GETGLOBAL R15 K5       ; R15 := 0x1283efc2
158 [-]: LEN       R15 R15      ; R15 := # R15
159 [-]: LT        0 K6 R15     ; if 0.000000 >= R15 then PC := 177
160 [-]: JMP       177          ; PC := 177
161 [-]: LOADK     R15 1        ; R15 := 1.000000
162 [-]: GETGLOBAL R16 K5       ; R16 := 0x1283efc2
163 [-]: LEN       R16 R16      ; R16 := # R16
164 [-]: LOADK     R17 1        ; R17 := 1.000000
165 [-]: FORPREP   R15 176      ; R15 -= R17; PC := 176
166 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
167 [-]: GETGLOBAL R20 K5       ; R20 := 0x1283efc2
168 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R19 K5       ; R19 := 0x1283efc2
173 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
174 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xd199e920]
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: FORLOOP   R15 166      ; R15 += R17; if R15 <= R16 then begin PC := 166; R18 := R15 end
177 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["goalTag"]
 11 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["goalTag"]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K6        ; R4 := "ActTwoStolenPlates"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R0 1 0       ; R0 := true
 21 [-]: TEST      R0 1         ; if R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: LEN       R3 R2        ; R3 := # R2
 29 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: LOADK     R3 1         ; R3 := 1.000000
 32 [-]: LEN       R4 R2        ; R4 := # R2
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 36 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8eb2112d]
 42 [-]: LOADK     R9 K11       ; R9 := "Disable"
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x89f5abe4]
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xe24be678
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x6e4e169d
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5d985c7e]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x6e4e169d
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: LOADK     R5 4         ; R5 := 4.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: LOADK     R8 0         ; R8 := 0.500000
 35 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x12a41a40]
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: LOADK     R3 1         ; R3 := 1.000000
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 42 [-]: LOADK     R2 1         ; R2 := 1.000000
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0xe464d591
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x589ef1c1]
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0xe464d591
 51 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd1586535]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0xe464d591
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xcb3851b8]
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 63 [-]: GETGLOBAL R2 K14       ; R2 := 0x61d53f3f
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5d985c7e]
 68 [-]: GETGLOBAL R3 K14       ; R3 := 0x61d53f3f
 69 [-]: LOADBOOL  R4 0 0       ; R4 := false
 70 [-]: LOADK     R5 4         ; R5 := 4.000000
 71 [-]: LOADK     R6 1         ; R6 := 1.000000
 72 [-]: LOADBOOL  R7 1 0       ; R7 := true
 73 [-]: LOADK     R8 1         ; R8 := 1.000000
 74 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x12a41a40]
 77 [-]: LOADBOOL  R2 0 0       ; R2 := false
 78 [-]: LOADK     R3 1         ; R3 := 1.000000
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 1         ; if R1 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0xaf7c1d8d]
 86 [-]: GETGLOBAL R3 K4        ; R3 := 0xe24be678
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xacaa689c
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x6503f39d
 19 [-]: TEST      R1 0         ; if not R1 then PC := 53
 20 [-]: JMP       53           ; PC := 53
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfbc94898]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xacaa689c
 24 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x89f5abe4]
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0xacaa689c
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd3a01177]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5229d285]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0xa0dafdd8
 37 [-]: TEST      R1 0         ; if not R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x020d4331]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xdf2dca58]
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K14       ; R1 := 0x15e576a5
 45 [-]: TEST      R1 0         ; if not R1 then PC := 80
 46 [-]: JMP       80           ; PC := 80
 47 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd3a01177]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x258e7323]
 50 [-]: LOADBOOL  R3 0 0       ; R3 := false
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: JMP       80           ; PC := 80
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 54 [-]: LOADK     R2 0         ; R2 := 0.750000
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xfbc94898]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETGLOBAL R2 K5        ; R2 := 0xacaa689c
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xaf7c1d8d]
 62 [-]: GETGLOBAL R3 K5        ; R3 := 0xacaa689c
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K11       ; R1 := 0xa0dafdd8
 65 [-]: TEST      R1 0         ; if not R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x020d4331]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xdf2dca58]
 70 [-]: LOADBOOL  R3 0 0       ; R3 := false
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETGLOBAL R1 K14       ; R1 := 0x15e576a5
 73 [-]: TEST      R1 0         ; if not R1 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd3a01177]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x258e7323]
 78 [-]: LOADBOOL  R3 1 0       ; R3 := true
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: RETURN    R0 1         ; return 


