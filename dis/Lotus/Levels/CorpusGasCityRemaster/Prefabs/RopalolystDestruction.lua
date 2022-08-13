; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FindAndKill := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ElevatorToCutscene := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; IntroHostMigration := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; RopaHintSceneLightning := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf0040072]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Worker"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xfb3bba96]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       44           ; PC := 44
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xf832f696
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0xf832f696
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xa534c3ac]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x589ef1c1]
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x5c7a573f]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0x5578d98b]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x589ef1c1]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x5c7a573f]
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 45 [-]: JMP       8            ; PC := 8
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
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
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xdd25e9d1]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1a348fb5]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x3341b43b
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x3341b43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 21 [-]: LOADK     R3 K7        ; R3 := "End"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K8        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["vipAvatar"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       25           ; PC := 25
 35 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K12       ; R4 := "RopalolystArenaCenter"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: GETGLOBAL R2 K8        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["vipAvatar"]
 43 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x589ef1c1]
 44 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xd1586535]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0xa421af95
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: LOADK     R7 30        ; R7 := 30.000000
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 52 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xcb3851b8]
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R2 0 1       ; R2(R3,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x1d5fc8bb
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x1d5fc8bb
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x47901f07]
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 13 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 16 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xb94b0ab4]
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0xed6e7ad5
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K9       ; R10 := "GAME_C1_HEADGUARD1"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x4554771f]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 26 [-]: LOADK     R7 3         ; R7 := 3.000000
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 29 [-]: JMP       11           ; PC := 11
 30 [-]: RETURN    R0 1         ; return 


