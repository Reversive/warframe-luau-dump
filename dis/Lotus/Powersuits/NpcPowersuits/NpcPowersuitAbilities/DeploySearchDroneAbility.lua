; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa421af95
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 K1        ; R2 := 0.100000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; CreateAgent := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: SETGLOBAL R1 K5        ; DroneDiscoveredEnemy := R1
 15 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 16 [-]: SETGLOBAL R1 K6        ; AutoDestroyDrone := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f45b081]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x020d4331]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xddd5b6eb]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["pitch"]
 23 [-]: ADD       R4 R4 K8     ; R4 := R4 + 90.000000
 24 [-]: SETTABLE  R3 K7 R4     ; R3["pitch"] := R4
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x78403f35
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x263a3cc2]
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xfe447379]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x659d451f]
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0xaec1ada0
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x614c03a1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  8 [-]: LOADK     R2 K3        ; R2 := "Bomber"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xcd73323e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xcd73323e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfa9e477f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: NOT       R3 R3        ; R3 :=  R3
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd73323e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfa9e477f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xad1e0b4b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x29ef273d]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x66905cb0]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x00046924
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xcb3851b8]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["heading"]
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: CONST     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["y"]
 54 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0x40f8914b]
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CONST     R10 10       ; R10 := 10.000000
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 59 [-]: GETTABLE  R7 R4 K14    ; R7 := R4["y"]
 60 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: SETTABLE  R4 K14 R6    ; R4["y"] := R6
 63 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x6cd833c5]
 64 [-]: GETGLOBAL R9 K1        ; R9 := 0x614c03a1
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 69 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xa2880940]
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R2 R2        ; R2 := nil
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       75           ; PC := 75
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd1586535]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xa39bb54b]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R4 R5 K7     ; R4 := R5["entity"]
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: JMP       75           ; PC := 75
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x29ef273d]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x79f9b327]
 52 [-]: CONST     R7 2         ; R7 := 2.000000
 53 [-]: CONST     R8 13        ; R8 := 13.000000
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CONST     R11 80       ; R11 := 80.000000
 57 [-]: CONST     R12 100      ; R12 := 100.000000
 58 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 60 [-]: GETGLOBAL R6 K11       ; R6 := 0x6a827752
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x659d451f]
 65 [-]: GETGLOBAL R7 K11       ; R7 := 0x6a827752
 66 [-]: LOADKB    R8 0 0       ; R8 := false
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 70 [-]: MOVE      R2 R5        ; R2 := R5
 71 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 72 [-]: CONST     R6 5         ; R6 := 5.000000
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       21           ; PC := 21
 75 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x6cf1e476]
 81 [-]: LOADKB    R7 1 0       ; R7 := true
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x46bd6cf8
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       2            ; PC := 2
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfb3bba96]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


