; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SkyboxFlight := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; RandomHiding := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; RandomMesh := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; RandomTripWires := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; ActivateTripWire := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; DeActivateTripWire := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 15 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; RandomLayer := R2
 18 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 19 [-]: SETGLOBAL R2 K7        ; ShakeSoundRepeat := R2
 20 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R2 K8        ; ExplosionSpawner := R2
 23 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 24 [-]: SETGLOBAL R2 K9        ; SurvivalDoors := R2
 25 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 26 [-]: SETGLOBAL R2 K10       ; SpawnBuddyAgents := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 0.002000
  8 [-]: LOADK     R2 K1        ; R2 := 0.002000
  9 [-]: LOADK     R3 K2        ; R3 := 0.002500
 10 [-]: LOADK     R4 180       ; R4 := 180.000000
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 45        ; R6 := 45.000000
 13 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xcb3851b8]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x00046924
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xdfebb754
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x55156ff7
 24 [-]: CALL      R10 1 2      ; R10 := R10()
 25 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
 26 [-]: ADD       R10 R10 K8   ; R10 := R10 + 3.330000
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 29 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["heading"]
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: SETTABLE  R8 K5 R9     ; R8["heading"] := R9
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0xdfebb754
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x55156ff7
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: MUL       R10 R10 R2   ; R10 := R10 * R2
 36 [-]: ADD       R10 R10 K10  ; R10 := R10 + 7.660000
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MUL       R9 R5 R9     ; R9 := R5 * R9
 39 [-]: GETTABLE  R10 R7 K9    ; R10 := R7["pitch"]
 40 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 41 [-]: SETTABLE  R8 K9 R9     ; R8["pitch"] := R9
 42 [-]: GETGLOBAL R9 K6        ; R9 := 0xdfebb754
 43 [-]: GETGLOBAL R10 K7       ; R10 := 0x55156ff7
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: MUL       R10 R10 R3   ; R10 := R10 * R3
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 48 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["bank"]
 49 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 50 [-]: SETTABLE  R8 K11 R9    ; R8["bank"] := R9
 51 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x70b8836c]
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: JMP       17           ; PC := 17
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LOADK     R3 2         ; R3 := 2.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x8eb2112d]
  8 [-]: LOADK     R4 K3        ; R4 := "Hide"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xd5cb5725
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2970f52f]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xd5cb5725
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 0 0       ; R6 := false
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TripWire"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0c5e62f9
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: LOADK     R7 2         ; R7 := 2.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: EQ        0 R5 K6      ; if R5 ~= 1.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x6a7b8790
 25 [-]: GETTABLE  R9 R0 R4     ; R9 := R0[R4]
 26 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd1586535]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 29 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xcb3851b8]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6a7b8790
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xb6e25aa7
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x383d2e7d]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6a7b8790
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xb6e25aa7
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf4e253b6]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R0        ; R5 := # R0
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 18 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x2047cfe7]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 24 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 25 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd1586535]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 28 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 29 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xeea7f8c4]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xf6c6e505
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 35 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 36 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: DIV       R1 R1 R3     ; R1 := R1 / R3
 39 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xc2892f65
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: RETURN    R10 3        ; return R10,R11
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Creepy"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: LEN       R2 R0        ; R2 := # R0
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 18 [-]: LOADK     R7 K6        ; R7 := "Enable"
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x55730e1a
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: LOADK     R7 32768     ; R7 := 32768.000000
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K9     ; R82 := R6[0x08abf508]
 27 [-]: LOADK     R7 K10       ; R7 := 172373.000000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K11       ; R9 := "Light"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc7fcada9]
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K12      ; R10 := "LightFixture"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xc7fcada9]
 43 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 44 [-]: LOADK     R11 K13      ; R11 := "LightNoVolt"
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 48 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xc7fcada9]
 49 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 50 [-]: LOADK     R12 K14      ; R12 := "LightFixtureNoVolt"
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 54 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xc7fcada9]
 55 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 56 [-]: LOADK     R13 K15      ; R13 := "LightFixtureTemplate"
 57 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 58 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 59 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 60 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xc7fcada9]
 61 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 62 [-]: LOADK     R14 K16      ; R14 := "LightFlare"
 63 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 66 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xc7fcada9]
 67 [-]: GETGLOBAL R14 K2       ; R14 := 0x0469f296
 68 [-]: LOADK     R15 K17      ; R15 := "GodRay"
 69 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 70 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 71 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: LEN       R14 R8       ; R14 := # R8
 83 [-]: LOADK     R15 1        ; R15 := 1.000000
 84 [-]: FORPREP   R13 90       ; R13 -= R15; PC := 90
 85 [-]: GETGLOBAL R17 K18      ; R17 := 0x33bdd652
 86 [-]: GETTABLE  R17 R17 K19  ; R82 := R17[0x23d5322f]
 87 [-]: MOVE      R18 R6       ; R18 := R6
 88 [-]: GETTABLE  R19 R8 R16   ; R19 := R8[R16]
 89 [-]: CALL      R17 3 1      ; R17(R18,R19)
 90 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 92 [-]: MOVE      R18 R7       ; R18 := R7
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 1        ; if R17 then PC := 126
 95 [-]: JMP       126          ; PC := 126
 96 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 97 [-]: MOVE      R18 R9       ; R18 := R9
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: TEST      R17 1        ; if R17 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: LOADK     R17 1        ; R17 := 1.000000
102 [-]: LEN       R18 R9       ; R18 := # R9
103 [-]: LOADK     R19 1        ; R19 := 1.000000
104 [-]: FORPREP   R17 110      ; R17 -= R19; PC := 110
105 [-]: GETGLOBAL R21 K18      ; R21 := 0x33bdd652
106 [-]: GETTABLE  R21 R21 K19  ; R82 := R21[0x23d5322f]
107 [-]: MOVE      R22 R7       ; R22 := R7
108 [-]: GETTABLE  R23 R9 R20   ; R23 := R9[R20]
109 [-]: CALL      R21 3 1      ; R21(R22,R23)
110 [-]: FORLOOP   R17 105      ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
111 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
112 [-]: MOVE      R22 R10      ; R22 := R10
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: LOADK     R21 1        ; R21 := 1.000000
117 [-]: LEN       R22 R10      ; R22 := # R10
118 [-]: LOADK     R23 1        ; R23 := 1.000000
119 [-]: FORPREP   R21 125      ; R21 -= R23; PC := 125
120 [-]: GETGLOBAL R25 K18      ; R25 := 0x33bdd652
121 [-]: GETTABLE  R25 R25 K19  ; R82 := R25[0x23d5322f]
122 [-]: MOVE      R26 R7       ; R26 := R7
123 [-]: GETTABLE  R27 R10 R24  ; R27 := R10[R24]
124 [-]: CALL      R25 3 1      ; R25(R26,R27)
125 [-]: FORLOOP   R21 120      ; R21 += R23; if R21 <= R22 then begin PC := 120; R24 := R21 end
126 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
127 [-]: MOVE      R26 R7       ; R26 := R7
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: TEST      R25 1        ; if R25 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: LOADK     R25 1        ; R25 := 1.000000
132 [-]: LEN       R26 R7       ; R26 := # R7
133 [-]: LOADK     R27 1        ; R27 := 1.000000
134 [-]: FORPREP   R25 146      ; R25 -= R27; PC := 146
135 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
136 [-]: GETTABLE  R30 R7 R28   ; R30 := R7[R28]
137 [-]: CALL      R29 2 2      ; R29 := R29(R30)
138 [-]: TEST      R29 1        ; if R29 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETTABLE  R29 R7 R28   ; R29 := R7[R28]
141 [-]: SELF      R29 R29 K20  ; R30 := R29; R29 := R29[0x986d2ab8]
142 [-]: GETGLOBAL R31 K21      ; R31 := 0x6c97a788
143 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["EMISSIVE_MAP_ATTEN"]
144 [-]: LOADK     R32 0        ; R32 := 0.000000
145 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
146 [-]: FORLOOP   R25 135      ; R25 += R27; if R25 <= R26 then begin PC := 135; R28 := R25 end
147 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
148 [-]: MOVE      R30 R11      ; R30 := R11
149 [-]: CALL      R29 2 2      ; R29 := R29(R30)
150 [-]: TEST      R29 1        ; if R29 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: LOADK     R29 1        ; R29 := 1.000000
153 [-]: LEN       R30 R11      ; R30 := # R11
154 [-]: LOADK     R31 1        ; R31 := 1.000000
155 [-]: FORPREP   R29 160      ; R29 -= R31; PC := 160
156 [-]: GETTABLE  R33 R11 R32  ; R33 := R11[R32]
157 [-]: SELF      R33 R33 K5   ; R34 := R33; R33 := R33[0x8eb2112d]
158 [-]: LOADK     R35 K23      ; R35 := "Disable"
159 [-]: CALL      R33 3 1      ; R33(R34,R35)
160 [-]: FORLOOP   R29 156      ; R29 += R31; if R29 <= R30 then begin PC := 156; R32 := R29 end
161 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
162 [-]: MOVE      R34 R12      ; R34 := R12
163 [-]: CALL      R33 2 2      ; R33 := R33(R34)
164 [-]: TEST      R33 1        ; if R33 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: LOADK     R33 1        ; R33 := 1.000000
167 [-]: LEN       R34 R12      ; R34 := # R12
168 [-]: LOADK     R35 1        ; R35 := 1.000000
169 [-]: FORPREP   R33 180      ; R33 -= R35; PC := 180
170 [-]: GETTABLE  R37 R12 R36  ; R37 := R12[R36]
171 [-]: SELF      R37 R37 K20  ; R38 := R37; R37 := R37[0x986d2ab8]
172 [-]: GETGLOBAL R39 K21      ; R39 := 0x6c97a788
173 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["UNLIT_ATTEN"]
174 [-]: LOADK     R40 0        ; R40 := 0.000000
175 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
176 [-]: GETTABLE  R37 R12 R36  ; R37 := R12[R36]
177 [-]: SELF      R37 R37 K5   ; R38 := R37; R37 := R37[0x8eb2112d]
178 [-]: LOADK     R39 K25      ; R39 := "Hide"
179 [-]: CALL      R37 3 1      ; R37(R38,R39)
180 [-]: FORLOOP   R33 170      ; R33 += R35; if R33 <= R34 then begin PC := 170; R36 := R33 end
181 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
182 [-]: MOVE      R38 R6       ; R38 := R6
183 [-]: CALL      R37 2 2      ; R37 := R37(R38)
184 [-]: TEST      R37 1        ; if R37 then PC := 293
185 [-]: JMP       293          ; PC := 293
186 [-]: LOADK     R37 1        ; R37 := 1.000000
187 [-]: LEN       R38 R6       ; R38 := # R6
188 [-]: LOADK     R39 1        ; R39 := 1.000000
189 [-]: FORPREP   R37 292      ; R37 -= R39; PC := 292
190 [-]: GETTABLE  R41 R6 R40   ; R41 := R6[R40]
191 [-]: SELF      R41 R41 K26  ; R42 := R41; R41 := R41[0xf2deaf69]
192 [-]: GETGLOBAL R43 K27      ; R43 := gLightType
193 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
194 [-]: TEST      R41 0        ; if not R41 then PC := 280
195 [-]: JMP       280          ; PC := 280
196 [-]: LOADK     R41 K28      ; R41 := 0.400000
197 [-]: LOADK     R42 1        ; R42 := 1.000000
198 [-]: GETGLOBAL R43 K8       ; R43 := 0x5bced4c4
199 [-]: GETTABLE  R43 R43 K29  ; R82 := R43[0x3630e649]
200 [-]: CALL      R43 1 2      ; R43 := R43()
201 [-]: LE        0 R43 R41    ; if R43 > R41 then PC := 264
202 [-]: JMP       264          ; PC := 264
203 [-]: GETTABLE  R43 R6 R40   ; R43 := R6[R40]
204 [-]: SELF      R43 R43 K30  ; R44 := R43; R43 := R43[0xd1586535]
205 [-]: CALL      R43 2 2      ; R43 := R43(R44)
206 [-]: GETGLOBAL R44 K0       ; R44 := 0x89326c93
207 [-]: SELF      R44 R44 K31  ; R45 := R44; R44 := R44[0x462c251c]
208 [-]: GETGLOBAL R46 K2       ; R46 := 0x0469f296
209 [-]: LOADK     R47 K12      ; R47 := "LightFixture"
210 [-]: CALL      R46 2 2      ; R46 := R46(R47)
211 [-]: MOVE      R47 R43      ; R47 := R43
212 [-]: LOADK     R48 0        ; R48 := 0.000000
213 [-]: LOADK     R49 20       ; R49 := 20.000000
214 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
215 [-]: GETGLOBAL R45 K8       ; R45 := 0x5bced4c4
216 [-]: GETTABLE  R45 R45 K29  ; R82 := R45[0x3630e649]
217 [-]: CALL      R45 1 2      ; R45 := R45()
218 [-]: LE        0 R45 R42    ; if R45 > R42 then PC := 247
219 [-]: JMP       247          ; PC := 247
220 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
221 [-]: SELF      R45 R45 K32  ; R46 := R45; R45 := R45[0xa3927fe9]
222 [-]: GETGLOBAL R47 K33      ; R47 := 0x60130201
223 [-]: LOADK     R48 100      ; R48 := 100.000000
224 [-]: LOADK     R49 113      ; R49 := 113.000000
225 [-]: LOADK     R50 91       ; R50 := 91.000000
226 [-]: LOADK     R51 255      ; R51 := 255.000000
227 [-]: CALL      R47 5 0      ; R47,... := R47(R48,R49,R50,R51)
228 [-]: CALL      R45 0 1      ; R45(R46,...)
229 [-]: GETGLOBAL R45 K4       ; R45 := 0x7b998233
230 [-]: MOVE      R46 R44      ; R46 := R44
231 [-]: CALL      R45 2 2      ; R45 := R45(R46)
232 [-]: TEST      R45 1        ; if R45 then PC := 247
233 [-]: JMP       247          ; PC := 247
234 [-]: SELF      R45 R44 K20  ; R46 := R44; R45 := R44[0x986d2ab8]
235 [-]: GETGLOBAL R47 K21      ; R47 := 0x6c97a788
236 [-]: GETTABLE  R47 R47 K34  ; R47 := R47["EMISSIVE_TINT_COLOR"]
237 [-]: LOADK     R48 K35      ; R48 := 0.392157
238 [-]: LOADK     R49 K36      ; R49 := 0.443137
239 [-]: LOADK     R50 K37      ; R50 := 0.356863
240 [-]: LOADK     R51 1        ; R51 := 1.000000
241 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
242 [-]: SELF      R45 R44 K20  ; R46 := R44; R45 := R44[0x986d2ab8]
243 [-]: GETGLOBAL R47 K21      ; R47 := 0x6c97a788
244 [-]: GETTABLE  R47 R47 K22  ; R47 := R47["EMISSIVE_MAP_ATTEN"]
245 [-]: LOADK     R48 1        ; R48 := 1.000000
246 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
247 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
248 [-]: SELF      R45 R45 K38  ; R46 := R45; R45 := R45[0x175f96c1]
249 [-]: GETGLOBAL R47 K8       ; R47 := 0x5bced4c4
250 [-]: GETTABLE  R47 R47 K29  ; R82 := R47[0x3630e649]
251 [-]: CALL      R47 1 2      ; R47 := R47()
252 [-]: MUL       R47 R47 K39  ; R47 := R47 * 0.300000
253 [-]: ADD       R47 K40 R47  ; R47 := 0.200000 + R47
254 [-]: CALL      R45 3 1      ; R45(R46,R47)
255 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
256 [-]: SELF      R45 R45 K41  ; R46 := R45; R45 := R45[0xa8193dbf]
257 [-]: LOADK     R47 K28      ; R47 := 0.400000
258 [-]: CALL      R45 3 1      ; R45(R46,R47)
259 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
260 [-]: SELF      R45 R45 K42  ; R46 := R45; R45 := R45[0xee87c35b]
261 [-]: LOADK     R47 3        ; R47 := 3.000000
262 [-]: CALL      R45 3 1      ; R45(R46,R47)
263 [-]: JMP       268          ; PC := 268
264 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
265 [-]: SELF      R45 R45 K5   ; R46 := R45; R45 := R45[0x8eb2112d]
266 [-]: LOADK     R47 K43      ; R47 := "TurnOff"
267 [-]: CALL      R45 3 1      ; R45(R46,R47)
268 [-]: GETTABLE  R45 R6 R40   ; R45 := R6[R40]
269 [-]: SELF      R45 R45 K44  ; R46 := R45; R45 := R45[0xe79e7ef4]
270 [-]: CALL      R45 2 2      ; R45 := R45(R46)
271 [-]: GETGLOBAL R46 K4       ; R46 := 0x7b998233
272 [-]: MOVE      R47 R45      ; R47 := R45
273 [-]: CALL      R46 2 2      ; R46 := R46(R47)
274 [-]: TEST      R46 1        ; if R46 then PC := 292
275 [-]: JMP       292          ; PC := 292
276 [-]: SELF      R46 R45 K45  ; R47 := R45; R46 := R45[0xc77aaea8]
277 [-]: LOADBOOL  R48 1 0      ; R48 := true
278 [-]: CALL      R46 3 1      ; R46(R47,R48)
279 [-]: JMP       292          ; PC := 292
280 [-]: GETGLOBAL R46 K46      ; R46 := 0x3d106989
281 [-]: LOADK     R47 K47      ; R47 := "EnvSetup Error: "
282 [-]: GETTABLE  R48 R6 R40   ; R48 := R6[R40]
283 [-]: SELF      R48 R48 K48  ; R49 := R48; R48 := R48[0xed4e0128]
284 [-]: CALL      R48 2 2      ; R48 := R48(R49)
285 [-]: LOADK     R49 K49      ; R49 := " was tagged as Light when it shouldn't be!"
286 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
287 [-]: CALL      R46 2 1      ; R46(R47)
288 [-]: GETTABLE  R46 R6 R40   ; R46 := R6[R40]
289 [-]: SELF      R46 R46 K5   ; R47 := R46; R46 := R46[0x8eb2112d]
290 [-]: LOADK     R48 K43      ; R48 := "TurnOff"
291 [-]: CALL      R46 3 1      ; R46(R47,R48)
292 [-]: FORLOOP   R37 190      ; R37 += R39; if R37 <= R38 then begin PC := 190; R40 := R37 end
293 [-]: GETGLOBAL R46 K0       ; R46 := 0x89326c93
294 [-]: SELF      R46 R46 K50  ; R47 := R46; R46 := R46[0xfb669000]
295 [-]: GETGLOBAL R48 K51      ; R48 := gZoneAttribsType
296 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
297 [-]: GETGLOBAL R47 K52      ; R47 := 0xc8802016
298 [-]: MOVE      R48 R46      ; R48 := R46
299 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
300 [-]: JMP       304          ; PC := 304
301 [-]: SELF      R52 R51 K45  ; R53 := R51; R52 := R51[0xc77aaea8]
302 [-]: LOADBOOL  R54 1 0      ; R54 := true
303 [-]: CALL      R52 3 1      ; R52(R53,R54)
304 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 301; R49 := R50 end
305 [-]: JMP       301          ; PC := 301
306 [-]: GETGLOBAL R52 K8       ; R52 := 0x5bced4c4
307 [-]: GETTABLE  R52 R52 K9   ; R82 := R52[0x08abf508]
308 [-]: MOVE      R53 R5       ; R53 := R5
309 [-]: CALL      R52 2 1      ; R52(R53)
310 [-]: GETGLOBAL R52 K0       ; R52 := 0x89326c93
311 [-]: SELF      R52 R52 K53  ; R53 := R52; R52 := R52[0x7c1a0374]
312 [-]: CALL      R52 2 2      ; R52 := R52(R53)
313 [-]: GETTABLE  R52 R52 K54  ; R52 := R52["postProcess"]
314 [-]: GETGLOBAL R53 K56      ; R53 := 0x52766fd1
315 [-]: SETTABLE  R52 K55 R53  ; R52["lightMapTint"] := R53
316 [-]: GETGLOBAL R53 K0       ; R53 := 0x89326c93
317 [-]: SELF      R53 R53 K57  ; R54 := R53; R53 := R53[0x18d05d30]
318 [-]: CALL      R53 2 2      ; R53 := R53(R54)
319 [-]: TEST      R53 0        ; if not R53 then PC := 335
320 [-]: JMP       335          ; PC := 335
321 [-]: GETGLOBAL R53 K0       ; R53 := 0x89326c93
322 [-]: SELF      R53 R53 K1   ; R54 := R53; R53 := R53[0xc7fcada9]
323 [-]: GETGLOBAL R55 K2       ; R55 := 0x0469f296
324 [-]: LOADK     R56 K58      ; R56 := "GrineerDoorSensor"
325 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
326 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
327 [-]: GETGLOBAL R54 K52      ; R54 := 0xc8802016
328 [-]: MOVE      R55 R53      ; R55 := R53
329 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
330 [-]: JMP       333          ; PC := 333
331 [-]: SELF      R59 R58 K59  ; R60 := R58; R59 := R58[0xa2880940]
332 [-]: CALL      R59 2 1      ; R59(R60)
333 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 331; R56 := R57 end
334 [-]: JMP       331          ; PC := 331
335 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xef893aec]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0e703be6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["faction"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x243148d6]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K6 R4     ; R3["faction"] := R4
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x4f6851ff
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0xdd6e4cf8
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: LT        0 K10 R3     ; if 0.200000 >= R3 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R3 K5        ; R3 := _T
 41 [-]: SETTABLE  R3 K11 K12   ; R3["gWeatherRain"] := true
 42 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x18d05d30]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x751f061d]
 47 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K16       ; R6 := "WeatherRain"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R3 K5        ; R3 := _T
 54 [-]: SETTABLE  R3 K11 K17   ; R3["gWeatherRain"] := false
 55 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x18d05d30]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x751f061d]
 60 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K16       ; R6 := "WeatherRain"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETTABLE  R3 R1 K18    ; R3 := R1["sortieId"]
 66 [-]: EQ        0 R3 K19     ; if R3 ~= "" then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["goalTag"]
 69 [-]: GETGLOBAL R4 K21       ; R4 := EMPTY_SYMBOL
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 73 [-]: GETTABLE  R4 R1 K22    ; R4 := R1["keyChainName"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETGLOBAL R3 K5        ; R3 := _T
 78 [-]: SETTABLE  R3 K23 K12   ; R3["gNoRandomLayers"] := true
 79 [-]: LOADK     R3 -1        ; R3 := -1.000000
 80 [-]: GETGLOBAL R4 K5        ; R4 := _T
 81 [-]: SETTABLE  R4 K24 K25   ; R4["FactionSwapTriggerZone"] := 0.000000
 82 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 83 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0[0x32316a21]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xf2deaf69]
 88 [-]: GETGLOBAL R7 K28       ; R7 := gLotusHubGameRulesType
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0xb6490f72]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: MOVE      R4 R5        ; R4 := R5
 95 [-]: GETGLOBAL R5 K30       ; R5 := 0x89326c93
 96 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x18d05d30]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R5 K5        ; R5 := _T
101 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0[0x5c390f04]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: EQ        1 R6 K34     ; if R6 == 8.000000 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x32316a21]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: NOT       R6 R6        ; R6 := not R6
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 110
110 [-]: LOADBOOL  R6 1 0       ; R6 := true
111 [-]: SETTABLE  R5 K31 R6    ; R5["AllowWrinkles"] := R6
112 [-]: LOADBOOL  R5 0 0       ; R5 := false
113 [-]: GETTABLE  R6 R1 K35    ; R6 := R1["invasionId"]
114 [-]: EQ        1 R6 K19     ; if R6 == "" then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R6 K5        ; R6 := _T
117 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["faction"]
118 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
119 [-]: LOADK     R8 K36       ; R8 := "Infestation"
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: LOADK     R6 1         ; R6 := 1.000000
124 [-]: LEN       R7 R4        ; R7 := # R4
125 [-]: LOADK     R8 1         ; R8 := 1.000000
126 [-]: FORPREP   R6 134       ; R6 -= R8; PC := 134
127 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
128 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
129 [-]: LOADK     R12 K36      ; R12 := "Infestation"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R5 1 0       ; R5 := true
134 [-]: FORLOOP   R6 127       ; R6 += R8; if R6 <= R7 then begin PC := 127; R9 := R6 end
135 [-]: GETGLOBAL R10 K5       ; R10 := _T
136 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["faction"]
137 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
138 [-]: LOADK     R12 K36      ; R12 := "Infestation"
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: TEST      R5 0         ; if not R5 then PC := 178
143 [-]: JMP       178          ; PC := 178
144 [-]: GETGLOBAL R10 K37      ; R10 := 0x53b7208d
145 [-]: TEST      R10 0        ; if not R10 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETGLOBAL R10 K5       ; R10 := _T
148 [-]: SETTABLE  R10 K38 K39  ; R10["gForceDayNight"] := "Night"
149 [-]: GETTABLE  R10 R1 K40   ; R10 := R1["fxLayer"]
150 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
151 [-]: LOADK     R12 K41      ; R12 := "DarkFog"
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETUPVAL  R10 U0       ; R10 := U0
156 [-]: CALL      R10 1 1      ; R10()
157 [-]: GETGLOBAL R10 K30      ; R10 := 0x89326c93
158 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0xc7fcada9]
159 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
160 [-]: LOADK     R13 K43      ; R13 := "CrpAnnouncerMain"
161 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
162 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
163 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
164 [-]: MOVE      R12 R10      ; R12 := R10
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 1        ; if R11 then PC := 228
167 [-]: JMP       228          ; PC := 228
168 [-]: LOADK     R11 1        ; R11 := 1.000000
169 [-]: LEN       R12 R10      ; R12 := # R10
170 [-]: LOADK     R13 1        ; R13 := 1.000000
171 [-]: FORPREP   R11 176      ; R11 -= R13; PC := 176
172 [-]: GETGLOBAL R15 K30      ; R15 := 0x89326c93
173 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x59c96e77]
174 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: FORLOOP   R11 172      ; R11 += R13; if R11 <= R12 then begin PC := 172; R14 := R11 end
177 [-]: JMP       228          ; PC := 228
178 [-]: GETGLOBAL R15 K30      ; R15 := 0x89326c93
179 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xc7fcada9]
180 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
181 [-]: LOADK     R18 K45      ; R18 := "Infested"
182 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
183 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
184 [-]: LOADK     R16 1        ; R16 := 1.000000
185 [-]: LEN       R17 R15      ; R17 := # R15
186 [-]: LOADK     R18 1        ; R18 := 1.000000
187 [-]: FORPREP   R16 192      ; R16 -= R18; PC := 192
188 [-]: GETGLOBAL R20 K30      ; R20 := 0x89326c93
189 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0x59c96e77]
190 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: FORLOOP   R16 188      ; R16 += R18; if R16 <= R17 then begin PC := 188; R19 := R16 end
193 [-]: GETGLOBAL R20 K30      ; R20 := 0x89326c93
194 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0xc7fcada9]
195 [-]: GETGLOBAL R22 K15      ; R22 := 0x0469f296
196 [-]: LOADK     R23 K43      ; R23 := "CrpAnnouncerMain"
197 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
198 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
199 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
200 [-]: MOVE      R22 R20      ; R22 := R20
201 [-]: CALL      R21 2 2      ; R21 := R21(R22)
202 [-]: TEST      R21 1        ; if R21 then PC := 228
203 [-]: JMP       228          ; PC := 228
204 [-]: LOADK     R21 1        ; R21 := 1.000000
205 [-]: LEN       R22 R20      ; R22 := # R20
206 [-]: LOADK     R23 1        ; R23 := 1.000000
207 [-]: FORPREP   R21 227      ; R21 -= R23; PC := 227
208 [-]: EQ        0 R24 K46    ; if R24 ~= 1.000000 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: GETGLOBAL R25 K0       ; R25 := 0xbe190284
211 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25[0xef893aec]
212 [-]: CALL      R25 2 2      ; R25 := R25(R26)
213 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["archwingRequired"]
214 [-]: TEST      R25 0        ; if not R25 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R25 K30      ; R25 := 0x89326c93
217 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x59c96e77]
218 [-]: GETTABLE  R27 R20 R24  ; R27 := R20[R24]
219 [-]: CALL      R25 3 1      ; R25(R26,R27)
220 [-]: JMP       227          ; PC := 227
221 [-]: LT        0 K46 R24    ; if 1.000000 >= R24 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETGLOBAL R25 K30      ; R25 := 0x89326c93
224 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x59c96e77]
225 [-]: GETTABLE  R27 R20 R24  ; R27 := R20[R24]
226 [-]: CALL      R25 3 1      ; R25(R26,R27)
227 [-]: FORLOOP   R21 208      ; R21 += R23; if R21 <= R22 then begin PC := 208; R24 := R21 end
228 [-]: GETGLOBAL R25 K0       ; R25 := 0xbe190284
229 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25[0xef893aec]
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: GETTABLE  R26 R25 K40  ; R26 := R25["fxLayer"]
232 [-]: GETGLOBAL R27 K15      ; R27 := 0x0469f296
233 [-]: LOADK     R28 K48      ; R28 := "LightsOut"
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: GETUPVAL  R26 U0       ; R26 := U0
238 [-]: CALL      R26 1 1      ; R26()
239 [-]: GETGLOBAL R26 K5       ; R26 := _T
240 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["missionColorCorrectionOverride"]
241 [-]: TEST      R26 0        ; if not R26 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETGLOBAL R26 K30      ; R26 := 0x89326c93
245 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x46a0ebf5]
246 [-]: GETGLOBAL R28 K15      ; R28 := 0x0469f296
247 [-]: LOADK     R29 K51      ; R29 := "Exit"
248 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
249 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
250 [-]: LOADK     R27 10       ; R27 := 10.000000
251 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
252 [-]: MOVE      R29 R26      ; R29 := R26
253 [-]: CALL      R28 2 2      ; R28 := R28(R29)
254 [-]: TEST      R28 1        ; if R28 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: SELF      R28 R26 K52  ; R29 := R26; R28 := R26[0xe79e7ef4]
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
259 [-]: MOVE      R30 R28      ; R30 := R28
260 [-]: CALL      R29 2 2      ; R29 := R29(R30)
261 [-]: TEST      R29 1        ; if R29 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28[0x9435eb6d]
264 [-]: CALL      R29 2 2      ; R29 := R29(R30)
265 [-]: MOVE      R27 R29      ; R27 := R29
266 [-]: GETGLOBAL R29 K54      ; R29 := 0x5bced4c4
267 [-]: GETTABLE  R29 R29 K55  ; R82 := R29[0x3630e649]
268 [-]: CALL      R29 1 2      ; R29 := R29()
269 [-]: GETTABLE  R30 R25 K35  ; R30 := R25["invasionId"]
270 [-]: GETGLOBAL R31 K5       ; R31 := _T
271 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["AllowWrinkles"]
272 [-]: TEST      R31 0        ; if not R31 then PC := 312
273 [-]: JMP       312          ; PC := 312
274 [-]: LE        0 R29 K56    ; if R29 > 0.300000 then PC := 312
275 [-]: JMP       312          ; PC := 312
276 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
277 [-]: MOVE      R32 R30      ; R32 := R30
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: TEST      R31 1        ; if R31 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: EQ        0 R30 K19    ; if R30 ~= "" then PC := 312
282 [-]: JMP       312          ; PC := 312
283 [-]: GETTABLE  R31 R25 K57  ; R31 := R25["forceAllyFaction"]
284 [-]: TEST      R31 1        ; if R31 then PC := 312
285 [-]: JMP       312          ; PC := 312
286 [-]: GETGLOBAL R31 K54      ; R31 := 0x5bced4c4
287 [-]: GETTABLE  R31 R31 K58  ; R82 := R31[0x55f27c30]
288 [-]: DIV       R32 R27 K59  ; R32 := R27 / 2.000000
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: MOVE      R3 R31       ; R3 := R31
291 [-]: GETGLOBAL R31 K5       ; R31 := _T
292 [-]: SUB       R32 R3 K46   ; R32 := R3 - 1.000000
293 [-]: SETTABLE  R31 K24 R32  ; R31["FactionSwapTriggerZone"] := R32
294 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
295 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0xc7fcada9]
296 [-]: GETGLOBAL R33 K15      ; R33 := 0x0469f296
297 [-]: LOADK     R34 K60      ; R34 := "FactionSwap"
298 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
299 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
300 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
301 [-]: MOVE      R33 R31      ; R33 := R31
302 [-]: CALL      R32 2 2      ; R32 := R32(R33)
303 [-]: TEST      R32 1        ; if R32 then PC := 312
304 [-]: JMP       312          ; PC := 312
305 [-]: LEN       R32 R31      ; R32 := # R31
306 [-]: LT        0 K25 R32    ; if 0.000000 >= R32 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETTABLE  R32 R31 K46  ; R32 := R31[1.000000]
309 [-]: SELF      R32 R32 K61  ; R33 := R32; R32 := R32[0x8eb2112d]
310 [-]: LOADK     R34 K62      ; R34 := "Execute"
311 [-]: CALL      R32 3 1      ; R32(R33,R34)
312 [-]: GETGLOBAL R32 K63      ; R32 := 0x7ed0a956
313 [-]: LOADK     R33 K64      ; R33 := "/Lotus/Fx/Env/Ice/IceGenericDeco"
314 [-]: CALL      R32 2 2      ; R32 := R32(R33)
315 [-]: GETGLOBAL R33 K63      ; R33 := 0x7ed0a956
316 [-]: LOADK     R34 K65      ; R34 := "/EE/Types/Alias/Decoration"
317 [-]: CALL      R33 2 2      ; R33 := R33(R34)
318 [-]: GETGLOBAL R34 K30      ; R34 := 0x89326c93
319 [-]: SELF      R34 R34 K42  ; R35 := R34; R34 := R34[0xc7fcada9]
320 [-]: GETGLOBAL R36 K15      ; R36 := 0x0469f296
321 [-]: LOADK     R37 K66      ; R37 := "Ice"
322 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
323 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
324 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
325 [-]: MOVE      R36 R34      ; R36 := R34
326 [-]: CALL      R35 2 2      ; R35 := R35(R36)
327 [-]: TEST      R35 1        ; if R35 then PC := 372
328 [-]: JMP       372          ; PC := 372
329 [-]: LEN       R35 R34      ; R35 := # R34
330 [-]: LT        0 K25 R35    ; if 0.000000 >= R35 then PC := 372
331 [-]: JMP       372          ; PC := 372
332 [-]: LEN       R35 R34      ; R35 := # R34
333 [-]: LEN       R36 R34      ; R36 := # R34
334 [-]: LOADK     R37 1        ; R37 := 1.000000
335 [-]: LOADK     R38 -1       ; R38 := -1.000000
336 [-]: FORPREP   R36 364      ; R36 -= R38; PC := 364
337 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
338 [-]: SELF      R40 R40 K27  ; R41 := R40; R40 := R40[0xf2deaf69]
339 [-]: MOVE      R42 R32      ; R42 := R32
340 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
341 [-]: GETTABLE  R41 R34 R39  ; R41 := R34[R39]
342 [-]: SELF      R41 R41 K27  ; R42 := R41; R41 := R41[0xf2deaf69]
343 [-]: MOVE      R43 R33      ; R43 := R33
344 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
345 [-]: TEST      R41 1        ; if R41 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: GETTABLE  R41 R34 R39  ; R41 := R34[R39]
348 [-]: SELF      R41 R41 K27  ; R42 := R41; R41 := R41[0xf2deaf69]
349 [-]: GETGLOBAL R43 K67      ; R43 := gDecorationType
350 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
351 [-]: TEST      R41 0        ; if not R41 then PC := 364
352 [-]: JMP       364          ; PC := 364
353 [-]: TEST      R40 1        ; if R40 then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: GETGLOBAL R42 K30      ; R42 := 0x89326c93
356 [-]: SELF      R42 R42 K44  ; R43 := R42; R42 := R42[0x59c96e77]
357 [-]: GETTABLE  R44 R34 R39  ; R44 := R34[R39]
358 [-]: CALL      R42 3 1      ; R42(R43,R44)
359 [-]: GETGLOBAL R42 K68      ; R42 := 0x33bdd652
360 [-]: GETTABLE  R42 R42 K69  ; R82 := R42[0x9c1f3b5a]
361 [-]: MOVE      R43 R34      ; R43 := R34
362 [-]: MOVE      R44 R39      ; R44 := R39
363 [-]: CALL      R42 3 1      ; R42(R43,R44)
364 [-]: FORLOOP   R36 337      ; R36 += R38; if R36 <= R37 then begin PC := 337; R39 := R36 end
365 [-]: GETGLOBAL R42 K70      ; R42 := 0x3d106989
366 [-]: LOADK     R43 K71      ; R43 := "EnvSetup: "
367 [-]: LEN       R44 R34      ; R44 := # R34
368 [-]: SUB       R44 R35 R44  ; R44 := R35 - R44
369 [-]: LOADK     R45 K72      ; R45 := " objects removed."
370 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
371 [-]: CALL      R42 2 1      ; R42(R43)
372 [-]: GETGLOBAL R42 K30      ; R42 := 0x89326c93
373 [-]: SELF      R42 R42 K50  ; R43 := R42; R42 := R42[0x46a0ebf5]
374 [-]: GETGLOBAL R44 K15      ; R44 := 0x0469f296
375 [-]: LOADK     R45 K73      ; R45 := "ElementalLayerSetup"
376 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
377 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
378 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
379 [-]: MOVE      R44 R42      ; R44 := R42
380 [-]: CALL      R43 2 2      ; R43 := R43(R44)
381 [-]: TEST      R43 1        ; if R43 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SELF      R43 R42 K61  ; R44 := R42; R43 := R42[0x8eb2112d]
384 [-]: LOADK     R45 K62      ; R45 := "Execute"
385 [-]: CALL      R43 3 1      ; R43(R44,R45)
386 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0xfca424d6
 22 [-]: LT        1 K7 R3      ; if 0.000000 < R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xfca424d6
 25 [-]: EQ        0 R3 K8      ; if R3 ~= -1.000000 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0xc163f229
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0xa9cfda2d
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xe07af52f
 31 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xd1586535]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x659d451f]
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x507e59c7
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: LOADBOOL  R8 0 0       ; R8 := false
 46 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xdae5bcb5]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xc7bdb630]
 55 [-]: GETGLOBAL R8 K18       ; R8 := 0x4b5443fb
 56 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       47           ; PC := 47
 62 [-]: GETGLOBAL R6 K6        ; R6 := 0xfca424d6
 63 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 21
 64 [-]: JMP       21           ; PC := 21
 65 [-]: GETGLOBAL R6 K6        ; R6 := 0xfca424d6
 66 [-]: SUB       R6 R6 K3     ; R6 := R6 - 1.000000
 67 [-]: SETGLOBAL R6 K6        ; (0xfca424d6) := R6
 68 [-]: JMP       21           ; PC := 21
 69 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 3       ; R3,R4 := R3()
  4 [-]: MOVE      R1 R4        ; R1 := R4
  5 [-]: MOVE      R0 R3        ; R0 := R3
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf16592c8]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "FireExplosion"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 50        ; R8 := 50.000000
 14 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LEN       R5 R2        ; R5 := # R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0x55730e1a
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: LEN       R10 R2       ; R10 := # R2
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 32 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x8eb2112d]
 33 [-]: LOADK     R11 K7       ; R11 := "Enable"
 34 [-]: CALL      R9 3 1       ; R9(R10,R11)
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: FORLOOP   R4 27        ; R4 += R6; if R4 <= R5 then begin PC := 27; R7 := R4 end
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0xc163f229
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0xa9cfda2d
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0xe07af52f
 43 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: JMP       2            ; PC := 2
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2864272a
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x2864272a
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 14 [-]: LOADK     R7 K6        ; R7 := "Show"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xd7e40527
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0xd7e40527
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x8eb2112d]
 25 [-]: LOADK     R11 K8       ; R11 := "Destroy"
 26 [-]: CALL      R9 3 1       ; R9(R10,R11)
 27 [-]: FORLOOP   R5 22        ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 29 [-]: GETGLOBAL R10 K10      ; R10 := 0x26c76931
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x26c76931
 34 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x8eb2112d]
 35 [-]: LOADK     R11 K11      ; R11 := "TriggerPort"
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionBuddiesSpawned"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["buddyAgents"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["buddyAgents"]
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K8        ; R3 := "Spawning buddy agents"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: SETTABLE  R2 K3 K9     ; R2["MissionBuddiesSpawned"] := true
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x29ef273d]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x66905cb0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K14       ; R5 := "TENNO"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xded7d5cd]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: TEST      R6 1         ; if R6 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xded7d5cd]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LEN       R6 R6        ; R6 := # R6
 43 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xded7d5cd]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETTABLE  R5 R6 K16    ; R5 := R6[1.000000]
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x462c251c]
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K18       ; R9 := "PlayerSpawn"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xd1586535]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LOADK     R10 0        ; R10 := 0.000000
 57 [-]: LOADK     R11 20       ; R11 := 20.000000
 58 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETGLOBAL R6 K20       ; (0x7b3428d7) := R6
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0xcfc01047
 66 [-]: GETTABLE  R8 R1 K5     ; R8 := R1["buddyAgents"]
 67 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 68 [-]: JMP       132          ; PC := 132
 69 [-]: GETGLOBAL R12 K22      ; R12 := 0x42dcc9f5
 70 [-]: GETTABLE  R13 R1 K23   ; R13 := R1["minEnemyLevel"]
 71 [-]: GETGLOBAL R14 K24      ; R14 := 0x55730e1a
 72 [-]: LOADK     R15 -3       ; R15 := -3.000000
 73 [-]: LOADK     R16 3        ; R16 := 3.000000
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 76 [-]: LOADK     R14 1        ; R14 := 1.000000
 77 [-]: GETTABLE  R15 R1 K25   ; R15 := R1["maxEnemyLevel"]
 78 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 79 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3[0x2883e796]
 80 [-]: GETGLOBAL R15 K27      ; R15 := 0x88efc25e
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: MOVE      R16 R6       ; R16 := R6
 84 [-]: LOADK     R17 10       ; R17 := 10.000000
 85 [-]: GETGLOBAL R18 K13      ; R18 := 0x0469f296
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: MOVE      R19 R12      ; R19 := R12
 88 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 89 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 132
 93 [-]: JMP       132          ; PC := 132
 94 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xbb610e5b]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x0cca925a]
 97 [-]: MOVE      R17 R4       ; R17 := R4
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0x0a12d915]
100 [-]: CALL      R15 2 1      ; R15(R16)
101 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x1fedcbcf]
102 [-]: LOADK     R17 -1       ; R17 := -1.000000
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
110 [-]: GETGLOBAL R16 K32      ; R16 := 0x8ebec830
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xc1595bd5]
115 [-]: GETGLOBAL R17 K32      ; R17 := 0x8ebec830
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
118 [-]: MOVE      R17 R15      ; R17 := R15
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: LEN       R16 R15      ; R16 := # R15
123 [-]: LT        0 K6 R16     ; if 0.000000 >= R16 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETTABLE  R16 R15 K16  ; R16 := R15[1.000000]
126 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xcb62c32f]
127 [-]: MOVE      R18 R5       ; R18 := R5
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: GETGLOBAL R16 K35      ; R16 := 0xcbd666e1
130 [-]: LOADK     R17 0        ; R17 := 0.000000
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 69; R9 := R10 end
133 [-]: JMP       69           ; PC := 69
134 [-]: RETURN    R0 1         ; return 


