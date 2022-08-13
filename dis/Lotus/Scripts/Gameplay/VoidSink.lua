; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: LOADK     R5 50        ; R5 := 50.000000
  2 [-]: LOADK     R6 15        ; R6 := 15.000000
  3 [-]: NEWTABLE  R7 0 4       ; R7 := {}
  4 [-]: SETTABLE  R7 K0 K1     ; R7["SPAWNING"] := 0.000000
  5 [-]: SETTABLE  R7 K2 K3     ; R7["TICKING"] := 1.000000
  6 [-]: SETTABLE  R7 K4 K5     ; R7["EXPLODE"] := 2.000000
  7 [-]: SETTABLE  R7 K6 K7     ; R7["DONE"] := 3.000000
  8 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
  9 [-]: LOADK     R9 K9        ; R9 := "VoidSink"
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 12 [-]: LOADK     R10 K10      ; R10 := "VoidSinkVolume"
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 15 [-]: LOADK     R11 K11      ; R11 := "VoidSinkCore"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K12      ; R11 := 0x7ed0a956
 18 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 23 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: SETGLOBAL R16 K14      ; IncreaseExplosionEnemyDamage := R16
 33 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 39 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R18 K15      ; SinkVisualEffect := R18
 47 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R18 K16      ; ApplySinkEffect := R18
 51 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R18 K17      ; OnCoreTriggerEnter := R18
 57 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R16       ; R0 := R16
 69 [-]: SETGLOBAL R18 K9       ; VoidSink := R18
 70 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: SETGLOBAL R18 K18      ; OnDestroyed := R18
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc9f6a7d7]
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: TEST      R1 0         ; if not R1 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x4e5939a5]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa83b7094]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcea36880]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x2ec283cb
 10 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 11 [-]: ADD       R1 R4 R0     ; R1 := R4 + R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xff005826]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R2 0         ; if not R2 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x5cb2adf8]
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: MOVE      R4 R5        ; R4 := R5
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SETTABLE  R4 K2 R5     ; R4["radius"] := R5
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xcdb40c41]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x2c530e08
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x618938f0]
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x458e8030]
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "IncreaseExplosionEnemyDamage"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 1       ; R5(R6,...)
 26 [-]: LOADK     R0 0         ; R0 := 0.000000
 27 [-]: SETTABLE  R4 K10 K11   ; R4["hostAuthoritative"] := true
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K13       ; R6 := 0x37d88641
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xa3ae3e98]
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x37d88641
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x35c16153]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: MOVE      R4 R5        ; R4 := R5
 41 [-]: SETTABLE  R4 K16 R0    ; R4[0xd1586535] := R0
 42 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x1586e35e]
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x86cd00cb]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xf4dc3420]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xed628c30
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "TENNO"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x1b18fbdf
 21 [-]: TEST      R4 0         ; if not R4 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x35844cf2]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K9        ; R6 := gLotusNpcAvatarType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xc24a58b0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R1 R5        ; R1 := R5
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x479483bb]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 100
  5 [-]: JMP       100          ; PC := 100
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x53c3399f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EXPLODE"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 100
 11 [-]: JMP       100          ; PC := 100
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x05eeb9db]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DONE"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x768274d6]
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xed628c30
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 76
 28 [-]: JMP       76           ; PC := 76
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x1b18fbdf
 30 [-]: TEST      R5 0         ; if not R5 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x808b79e6]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K13       ; R7 := "TENNO"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x35844cf2]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x808b79e6]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K13       ; R7 := "TENNO"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETGLOBAL R6 K15       ; R6 := 0xc24a58b0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R4 R5        ; R4 := R5
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 62 [-]: MOVE      R3 R5        ; R3 := R5
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R1 R5        ; R1 := R5
 67 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x479483bb]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETUPVAL  R5 U2        ; R5 := U2
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: LOADBOOL  R8 1 0       ; R8 := true
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 82 [-]: MOVE      R3 R5        ; R3 := R5
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 84 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x97dcff30]
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 88 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x05909209]
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x3ac473f7
 90 [-]: MOVE      R8 R2        ; R8 := R2
 91 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_ROTATION
 92 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 93 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x659d451f]
 94 [-]: GETGLOBAL R7 K22       ; R7 := 0xbb763499
 95 [-]: LOADBOOL  R8 0 0       ; R8 := false
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: GETGLOBAL R5 K23       ; R5 := 0x3d106989
 98 [-]: LOADK     R6 K24       ; R6 := "Void Sink exploded!"
 99 [-]: CALL      R5 2 1       ; R5(R6)
100 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xefd0fde2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xc2892f65
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["z"]
 13 [-]: UNM       R5 R5        ; R5 := ^ R5
 14 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["y"]
 15 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["x"]
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0xc2892f65
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x4fd57545
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x4fd57545
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LT        0 K9 R6      ; if 0.500000 >= R6 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R8 0         ; R8 := 0.000000
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: JMP       48           ; PC := 48
 36 [-]: LT        0 R6 K10     ; if R6 >= -0.500000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R8 0         ; R8 := 0.500000
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R8 0         ; R8 := 0.250000
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R8 0         ; R8 := 0.750000
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xb4364067]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x2ca27c30
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x47901f07]
 40 [-]: GETGLOBAL R7 K6        ; R7 := 0x2ca27c30
 41 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: LOADK     R11 0        ; R11 := 0.000000
 45 [-]: LOADK     R12 K10      ; R12 := 0.100000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x00046924
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x8733746a]
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 1         ; if R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xa383de31]
 74 [-]: GETUPVAL  R7 U2        ; R7 := U2
 75 [-]: LOADK     R8 25        ; R8 := 25.000000
 76 [-]: LOADK     R9 6         ; R9 := 6.000000
 77 [-]: LOADK     R10 1        ; R10 := 1.000000
 78 [-]: GETUPVAL  R11 U0       ; R11 := U0
 79 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xde89cf48]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SETUPVAL  R5 U3        ; U82 := R3
 84 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 85 [-]: LOADK     R6 9         ; R6 := 9.000000
 86 [-]: GETUPVAL  R7 U3        ; R7 := U3
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 89 [-]: LOADK     R8 0         ; R8 := 0.000000
 90 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 349
 95 [-]: JMP       349          ; PC := 349
 96 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 97 [-]: GETUPVAL  R7 U1        ; R7 := U1
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 349
100 [-]: JMP       349          ; PC := 349
101 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
102 [-]: MOVE      R7 R0        ; R7 := R0
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 349
105 [-]: JMP       349          ; PC := 349
106 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x2047cfe7]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 349
109 [-]: JMP       349          ; PC := 349
110 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
111 [-]: MOVE      R7 R1        ; R7 := R1
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 349
114 [-]: JMP       349          ; PC := 349
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x13d5d3fb]
117 [-]: MOVE      R8 R0        ; R8 := R0
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: TEST      R6 0         ; if not R6 then PC := 349
120 [-]: JMP       349          ; PC := 349
121 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
122 [-]: MOVE      R7 R4        ; R7 := R4
123 [-]: CALL      R6 2 2       ; R6 := R6(R7)
124 [-]: TEST      R6 0         ; if not R6 then PC := 170
125 [-]: JMP       170          ; PC := 170
126 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x47901f07]
127 [-]: GETGLOBAL R8 K6        ; R8 := 0x2ca27c30
128 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
129 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
130 [-]: LOADK     R11 0        ; R11 := 0.000000
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: LOADK     R13 K10      ; R13 := 0.100000
133 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
134 [-]: GETGLOBAL R11 K11      ; R11 := 0x00046924
135 [-]: LOADK     R12 0        ; R12 := 0.000000
136 [-]: LOADK     R13 0        ; R13 := 0.000000
137 [-]: LOADK     R14 0        ; R14 := 0.000000
138 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
139 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
140 [-]: MOVE      R4 R6        ; R4 := R6
141 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
142 [-]: LOADK     R7 0         ; R7 := 0.000000
143 [-]: CALL      R6 2 1       ; R6(R7)
144 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 1         ; if R6 then PC := 169
148 [-]: JMP       169          ; PC := 169
149 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
150 [-]: GETUPVAL  R7 U1        ; R7 := U1
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 1         ; if R6 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: TEST      R6 1         ; if R6 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x2047cfe7]
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETUPVAL  R6 U1        ; R6 := U1
164 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x13d5d3fb]
165 [-]: MOVE      R8 R0        ; R8 := R0
166 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
167 [-]: TEST      R6 1         ; if R6 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x8733746a]
171 [-]: GETUPVAL  R8 U2        ; R8 := U2
172 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
173 [-]: TEST      R6 1         ; if R6 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xa383de31]
176 [-]: GETUPVAL  R8 U2        ; R8 := U2
177 [-]: LOADK     R9 25        ; R9 := 25.000000
178 [-]: LOADK     R10 6        ; R10 := 6.000000
179 [-]: LOADK     R11 1        ; R11 := 1.000000
180 [-]: GETUPVAL  R12 U0       ; R12 := U0
181 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
182 [-]: LOADBOOL  R6 1 0       ; R6 := true
183 [-]: GETUPVAL  R7 U0        ; R7 := U0
184 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x9b2e6c87]
185 [-]: MOVE      R9 R0        ; R9 := R0
186 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
187 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["y"]
188 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 332
189 [-]: JMP       332          ; PC := 332
190 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
191 [-]: MOVE      R9 R4        ; R9 := R4
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 1         ; if R8 then PC := 345
194 [-]: JMP       345          ; PC := 345
195 [-]: GETTABLE  R8 R5 K21    ; R8 := R5["x"]
196 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
197 [-]: GETTABLE  R9 R5 K20    ; R9 := R5["y"]
198 [-]: GETTABLE  R10 R5 K21   ; R10 := R5["x"]
199 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
200 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
201 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
202 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xac1b386a]
203 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
204 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xb62ecfe0]
205 [-]: GETGLOBAL R11 K25      ; R11 := 0x9bafffe3
206 [-]: LOADK     R12 9        ; R12 := 9.000000
207 [-]: LOADK     R13 K26      ; R13 := 0.010000
208 [-]: MOVE      R14 R8       ; R14 := R8
209 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
210 [-]: LOADK     R12 0        ; R12 := 0.000000
211 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
212 [-]: LOADK     R11 1        ; R11 := 1.000000
213 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
214 [-]: SELF      R10 R4 K27   ; R11 := R4; R10 := R4[0x6af8445c]
215 [-]: GETGLOBAL R12 K28      ; R12 := 0x0469f296
216 [-]: LOADK     R13 K29      ; R13 := "UnlitAtten"
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: LOADK     R13 0        ; R13 := 0.000000
219 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
220 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
221 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xac1b386a]
222 [-]: MOVE      R12 R9       ; R12 := R9
223 [-]: MOVE      R13 R10      ; R13 := R10
224 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
225 [-]: MOVE      R9 R11       ; R9 := R11
226 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4[0x986d2ab8]
227 [-]: GETGLOBAL R13 K28      ; R13 := 0x0469f296
228 [-]: LOADK     R14 K29      ; R14 := "UnlitAtten"
229 [-]: CALL      R13 2 2      ; R13 := R13(R14)
230 [-]: MOVE      R14 R9       ; R14 := R9
231 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
232 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
233 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xf16592c8]
234 [-]: GETUPVAL  R13 U2       ; R13 := U2
235 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xd1586535]
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: LOADK     R15 5        ; R15 := 5.000000
238 [-]: GETUPVAL  R16 U3       ; R16 := U3
239 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
240 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
241 [-]: MOVE      R13 R11      ; R13 := R11
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: TEST      R12 1        ; if R12 then PC := 270
244 [-]: JMP       270          ; PC := 270
245 [-]: LEN       R12 R11      ; R12 := # R11
246 [-]: LT        0 K32 R12    ; if 0.000000 >= R12 then PC := 270
247 [-]: JMP       270          ; PC := 270
248 [-]: LOADK     R12 1        ; R12 := 1.000000
249 [-]: LEN       R13 R11      ; R13 := # R11
250 [-]: LOADK     R14 1        ; R14 := 1.000000
251 [-]: FORPREP   R12 269      ; R12 -= R14; PC := 269
252 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
253 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
254 [-]: CALL      R16 2 2      ; R16 := R16(R17)
255 [-]: TEST      R16 1        ; if R16 then PC := 269
256 [-]: JMP       269          ; PC := 269
257 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
258 [-]: GETUPVAL  R17 U0       ; R17 := U0
259 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
262 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x9b2e6c87]
263 [-]: MOVE      R18 R0       ; R18 := R0
264 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
265 [-]: LT        0 R16 R7     ; if R16 >= R7 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: LOADBOOL  R6 0 0       ; R6 := false
268 [-]: JMP       270          ; PC := 270
269 [-]: FORLOOP   R12 252      ; R12 += R14; if R12 <= R13 then begin PC := 252; R15 := R12 end
270 [-]: TEST      R6 0         ; if not R6 then PC := 345
271 [-]: JMP       345          ; PC := 345
272 [-]: GETUPVAL  R17 U4       ; R17 := U4
273 [-]: MOVE      R18 R0       ; R18 := R0
274 [-]: MOVE      R19 R2       ; R19 := R2
275 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
276 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
277 [-]: GETUPVAL  R19 U5       ; R19 := U5
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: TEST      R18 1        ; if R18 then PC := 321
280 [-]: JMP       321          ; PC := 321
281 [-]: LOADK     R18 K10      ; R18 := 0.100000
282 [-]: EQ        0 R17 K33    ; if R17 ~= 0.750000 then PC := 299
283 [-]: JMP       299          ; PC := 299
284 [-]: GETUPVAL  R19 U5       ; R19 := U5
285 [-]: LT        0 R19 K34    ; if R19 >= 0.250000 then PC := 299
286 [-]: JMP       299          ; PC := 299
287 [-]: GETGLOBAL R19 K25      ; R19 := 0x9bafffe3
288 [-]: GETGLOBAL R20 K22      ; R20 := 0x5bced4c4
289 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0xac1b386a]
290 [-]: LOADK     R21 1        ; R21 := 1.000000
291 [-]: GETUPVAL  R22 U5       ; R22 := U5
292 [-]: ADD       R22 R22 K35  ; R22 := R22 + 1.000000
293 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
294 [-]: MOVE      R21 R17      ; R21 := R17
295 [-]: MOVE      R22 R18      ; R22 := R18
296 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
297 [-]: MOVE      R17 R19      ; R17 := R19
298 [-]: JMP       321          ; PC := 321
299 [-]: EQ        0 R17 K32    ; if R17 ~= 0.000000 then PC := 315
300 [-]: JMP       315          ; PC := 315
301 [-]: GETUPVAL  R19 U5       ; R19 := U5
302 [-]: LE        0 K33 R19    ; if 0.750000 > R19 then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: GETGLOBAL R19 K25      ; R19 := 0x9bafffe3
305 [-]: GETUPVAL  R20 U5       ; R20 := U5
306 [-]: GETGLOBAL R21 K22      ; R21 := 0x5bced4c4
307 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0xb62ecfe0]
308 [-]: LOADK     R22 1        ; R22 := 1.000000
309 [-]: MOVE      R23 R17      ; R23 := R17
310 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
311 [-]: MOVE      R22 R18      ; R22 := R18
312 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
313 [-]: MOVE      R17 R19      ; R17 := R19
314 [-]: JMP       321          ; PC := 321
315 [-]: GETGLOBAL R19 K25      ; R19 := 0x9bafffe3
316 [-]: GETUPVAL  R20 U5       ; R20 := U5
317 [-]: MOVE      R21 R17      ; R21 := R17
318 [-]: MOVE      R22 R18      ; R22 := R18
319 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
320 [-]: MOVE      R17 R19      ; R17 := R19
321 [-]: SELF      R19 R4 K30   ; R20 := R4; R19 := R4[0x986d2ab8]
322 [-]: GETGLOBAL R21 K28      ; R21 := 0x0469f296
323 [-]: LOADK     R22 K36      ; R22 := "uvOffsets"
324 [-]: CALL      R21 2 2      ; R21 := R21(R22)
325 [-]: LOADK     R22 0        ; R22 := 0.000000
326 [-]: LOADK     R23 0        ; R23 := 0.000000
327 [-]: MOVE      R24 R17      ; R24 := R17
328 [-]: LOADK     R25 0        ; R25 := 0.000000
329 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
330 [-]: SETUPVAL  R17 U5       ; U82 := R5
331 [-]: JMP       345          ; PC := 345
332 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
333 [-]: MOVE      R20 R4       ; R20 := R4
334 [-]: CALL      R19 2 2      ; R19 := R19(R20)
335 [-]: TEST      R19 1        ; if R19 then PC := 345
336 [-]: JMP       345          ; PC := 345
337 [-]: SELF      R19 R4 K30   ; R20 := R4; R19 := R4[0x986d2ab8]
338 [-]: GETGLOBAL R21 K28      ; R21 := 0x0469f296
339 [-]: LOADK     R22 K29      ; R22 := "UnlitAtten"
340 [-]: CALL      R21 2 2      ; R21 := R21(R22)
341 [-]: LOADK     R22 0        ; R22 := 0.000000
342 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
343 [-]: LOADNIL   R19 R19      ; R19 := nil
344 [-]: SETUPVAL  R19 U5       ; U82 := R5
345 [-]: GETGLOBAL R19 K12      ; R19 := 0xcbd666e1
346 [-]: LOADK     R20 0        ; R20 := 0.000000
347 [-]: CALL      R19 2 1      ; R19(R20)
348 [-]: JMP       91           ; PC := 91
349 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
350 [-]: MOVE      R20 R1       ; R20 := R1
351 [-]: CALL      R19 2 2      ; R19 := R19(R20)
352 [-]: TEST      R19 1        ; if R19 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1[0x8e3e343e]
355 [-]: GETUPVAL  R21 U2       ; R21 := U2
356 [-]: CALL      R19 3 1      ; R19(R20,R21)
357 [-]: GETGLOBAL R19 K12      ; R19 := 0xcbd666e1
358 [-]: LOADK     R20 K10      ; R20 := 0.100000
359 [-]: CALL      R19 2 1      ; R19(R20)
360 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
361 [-]: MOVE      R20 R4       ; R20 := R4
362 [-]: CALL      R19 2 2      ; R19 := R19(R20)
363 [-]: TEST      R19 1        ; if R19 then PC := 376
364 [-]: JMP       376          ; PC := 376
365 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0x8733746a]
366 [-]: GETUPVAL  R21 U2       ; R21 := U2
367 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
368 [-]: TEST      R19 1        ; if R19 then PC := 376
369 [-]: JMP       376          ; PC := 376
370 [-]: SELF      R19 R4 K30   ; R20 := R4; R19 := R4[0x986d2ab8]
371 [-]: GETGLOBAL R21 K28      ; R21 := 0x0469f296
372 [-]: LOADK     R22 K29      ; R22 := "UnlitAtten"
373 [-]: CALL      R21 2 2      ; R21 := R21(R22)
374 [-]: LOADK     R22 0        ; R22 := 0.000000
375 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
376 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETUPVAL  R2 U1        ; U82 := R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "SinkVisualEffect"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 318
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x08db51de]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K4        ; R3 := "Void Sink is going to explode via contact with "
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xe223e2b1]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x53c3399f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["EXPLODE"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05eeb9db]
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["EXPLODE"]
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 333
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Void sink created"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc1595bd5]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gScriptTriggerType
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x08db51de]
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SETUPVAL  R5 U1        ; U82 := R1
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5004be24]
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: TEST      R8 1         ; if R8 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETUPVAL  R8 U4        ; R8 := U4
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x53c3399f]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETUPVAL  R8 U5        ; R8 := U5
 55 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DONE"]
 56 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R7 K7        ; R7 := 0xcbd666e1
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: JMP       46           ; PC := 46
 63 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 70 [-]: GETUPVAL  R8 U6        ; R8 := U6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 118
 73 [-]: JMP       118          ; PC := 118
 74 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 75 [-]: GETUPVAL  R8 U0        ; R8 := U0
 76 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc1595bd5]
 77 [-]: GETGLOBAL R10 K5       ; R10 := gScriptTriggerType
 78 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 79 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x08db51de]
 87 [-]: GETUPVAL  R14 U7       ; R14 := U7
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SETUPVAL  R11 U6       ; U82 := R6
 92 [-]: JMP       95           ; PC := 95
 93 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 81; R9 := R10 end
 94 [-]: JMP       81           ; PC := 81
 95 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 96 [-]: GETUPVAL  R13 U6       ; R13 := U6
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x47901f07]
102 [-]: GETGLOBAL R14 K15      ; R14 := 0xa20feb9f
103 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
104 [-]: GETGLOBAL R16 K17      ; R16 := 0xa421af95
105 [-]: LOADK     R17 0        ; R17 := 0.000000
106 [-]: LOADK     R18 0        ; R18 := 0.000000
107 [-]: LOADK     R19 0        ; R19 := 0.000000
108 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
109 [-]: GETGLOBAL R17 K18      ; R17 := ZERO_ROTATION
110 [-]: LOADNIL   R18 R18      ; R18 := nil
111 [-]: LOADK     R19 3        ; R19 := 3.000000
112 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
113 [-]: SETUPVAL  R12 U6       ; U82 := R6
114 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
115 [-]: LOADK     R13 0        ; R13 := 0.000000
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: JMP       69           ; PC := 69
118 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
119 [-]: MOVE      R13 R6       ; R13 := R6
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETUPVAL  R12 U8       ; R12 := U8
124 [-]: GETGLOBAL R13 K20      ; R13 := 0x37d88641
125 [-]: LOADK     R14 1        ; R14 := 1.000000
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: MOVE      R6 R12       ; R6 := R12
128 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
129 [-]: LOADK     R13 0        ; R13 := 0.000000
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: JMP       118          ; PC := 118
132 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
133 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
134 [-]: GETUPVAL  R15 U0       ; R15 := U0
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 213
137 [-]: JMP       213          ; PC := 213
138 [-]: GETUPVAL  R14 U0       ; R14 := U0
139 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x53c3399f]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: GETUPVAL  R15 U5       ; R15 := U5
142 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["SPAWNING"]
143 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 213
144 [-]: JMP       213          ; PC := 213
145 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
146 [-]: LOADK     R15 K21      ; R15 := "SPAWNING"
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: GETUPVAL  R14 U6       ; R14 := U6
149 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x8eb2112d]
150 [-]: LOADK     R16 K23      ; R16 := "Disable"
151 [-]: CALL      R14 3 1      ; R14(R15,R16)
152 [-]: SELF      R14 R6 K24   ; R15 := R6; R14 := R6[0x3d5ff931]
153 [-]: LOADBOOL  R16 1 0      ; R16 := true
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: GETUPVAL  R14 U8       ; R14 := U8
156 [-]: GETGLOBAL R15 K25      ; R15 := 0xe4765bb0
157 [-]: LOADK     R16 1        ; R16 := 1.000000
158 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
159 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
160 [-]: MOVE      R16 R14      ; R16 := R14
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 0        ; if not R15 then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETUPVAL  R15 U0       ; R15 := U0
165 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x47901f07]
166 [-]: GETGLOBAL R17 K25      ; R17 := 0xe4765bb0
167 [-]: GETGLOBAL R18 K16      ; R18 := EMPTY_SYMBOL
168 [-]: GETGLOBAL R19 K17      ; R19 := 0xa421af95
169 [-]: LOADK     R20 0        ; R20 := 0.000000
170 [-]: LOADK     R21 0        ; R21 := 0.000000
171 [-]: LOADK     R22 0        ; R22 := 0.000000
172 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
173 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_ROTATION
174 [-]: LOADNIL   R21 R21      ; R21 := nil
175 [-]: LOADK     R22 1        ; R22 := 1.000000
176 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
177 [-]: MOVE      R14 R15      ; R14 := R15
178 [-]: GETUPVAL  R15 U0       ; R15 := U0
179 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x659d451f]
180 [-]: GETGLOBAL R17 K27      ; R17 := 0x2e04377d
181 [-]: LOADBOOL  R18 0 0      ; R18 := false
182 [-]: LOADK     R19 1        ; R19 := 1.000000
183 [-]: LOADBOOL  R20 1 0      ; R20 := true
184 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
185 [-]: GETGLOBAL R12 K28      ; R12 := 0xe56098bc
186 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
187 [-]: GETUPVAL  R16 U0       ; R16 := U0
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: TEST      R15 1        ; if R15 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: LT        0 K9 R12     ; if 0.000000 >= R12 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: GETGLOBAL R15 K29      ; R15 := 0xfff641af
194 [-]: CALL      R15 1 2      ; R15 := R15()
195 [-]: MOVE      R13 R15      ; R13 := R15
196 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
197 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
198 [-]: LOADK     R16 0        ; R16 := 0.000000
199 [-]: CALL      R15 2 1      ; R15(R16)
200 [-]: JMP       186          ; PC := 186
201 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
202 [-]: MOVE      R16 R14      ; R16 := R14
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: TEST      R15 1        ; if R15 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14[0xa2880940]
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: GETUPVAL  R15 U0       ; R15 := U0
209 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x05eeb9db]
210 [-]: GETUPVAL  R17 U5       ; R17 := U5
211 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["TICKING"]
212 [-]: CALL      R15 3 1      ; R15(R16,R17)
213 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
214 [-]: GETUPVAL  R16 U0       ; R16 := U0
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 1        ; if R15 then PC := 328
217 [-]: JMP       328          ; PC := 328
218 [-]: GETUPVAL  R15 U0       ; R15 := U0
219 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x53c3399f]
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: GETUPVAL  R16 U5       ; R16 := U5
222 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["TICKING"]
223 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 328
224 [-]: JMP       328          ; PC := 328
225 [-]: GETUPVAL  R15 U0       ; R15 := U0
226 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x53c3399f]
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: GETUPVAL  R16 U5       ; R16 := U5
229 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["TICKING"]
230 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 328
231 [-]: JMP       328          ; PC := 328
232 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
233 [-]: LOADK     R16 K32      ; R16 := "TICKING"
234 [-]: CALL      R15 2 1      ; R15(R16)
235 [-]: GETGLOBAL R15 K10      ; R15 := 0x89326c93
236 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x05909209]
237 [-]: GETGLOBAL R17 K34      ; R17 := 0x5ca6442a
238 [-]: GETUPVAL  R18 U0       ; R18 := U0
239 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0xd1586535]
240 [-]: CALL      R18 2 2      ; R18 := R18(R19)
241 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
242 [-]: GETUPVAL  R20 U0       ; R20 := U0
243 [-]: LOADNIL   R21 R21      ; R21 := nil
244 [-]: LOADK     R22 1        ; R22 := 1.000000
245 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
246 [-]: SETUPVAL  R15 U9       ; U82 := R9
247 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
248 [-]: GETUPVAL  R16 U6       ; R16 := U6
249 [-]: CALL      R15 2 2      ; R15 := R15(R16)
250 [-]: TEST      R15 1        ; if R15 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETUPVAL  R15 U6       ; R15 := U6
253 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x8eb2112d]
254 [-]: LOADK     R17 K36      ; R17 := "Enable"
255 [-]: CALL      R15 3 1      ; R15(R16,R17)
256 [-]: JMP       260          ; PC := 260
257 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
258 [-]: LOADK     R16 K37      ; R16 := "Void Sink Core trigger is null!"
259 [-]: CALL      R15 2 1      ; R15(R16)
260 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
261 [-]: MOVE      R16 R6       ; R16 := R6
262 [-]: CALL      R15 2 2      ; R15 := R15(R16)
263 [-]: TEST      R15 1        ; if R15 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: SELF      R15 R6 K38   ; R16 := R6; R15 := R6[0x320508c2]
266 [-]: LOADBOOL  R17 1 0      ; R17 := true
267 [-]: CALL      R15 3 1      ; R15(R16,R17)
268 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6[0x3d5ff931]
269 [-]: LOADBOOL  R17 0 0      ; R17 := false
270 [-]: CALL      R15 3 1      ; R15(R16,R17)
271 [-]: GETGLOBAL R15 K39      ; R15 := 0x11a19c5e
272 [-]: MOVE      R16 R6       ; R16 := R6
273 [-]: LOADK     R17 K40      ; R17 := "OnDestroyed"
274 [-]: CALL      R15 3 1      ; R15(R16,R17)
275 [-]: JMP       279          ; PC := 279
276 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
277 [-]: LOADK     R16 K41      ; R16 := "Void Sink Core hitproxy is null!"
278 [-]: CALL      R15 2 1      ; R15(R16)
279 [-]: GETGLOBAL R12 K42      ; R12 := 0x4e8ac6bd
280 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
281 [-]: GETUPVAL  R16 U0       ; R16 := U0
282 [-]: CALL      R15 2 2      ; R15 := R15(R16)
283 [-]: TEST      R15 1        ; if R15 then PC := 328
284 [-]: JMP       328          ; PC := 328
285 [-]: GETUPVAL  R15 U0       ; R15 := U0
286 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x53c3399f]
287 [-]: CALL      R15 2 2      ; R15 := R15(R16)
288 [-]: GETUPVAL  R16 U5       ; R16 := U5
289 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["TICKING"]
290 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 328
291 [-]: JMP       328          ; PC := 328
292 [-]: GETGLOBAL R15 K29      ; R15 := 0xfff641af
293 [-]: CALL      R15 1 2      ; R15 := R15()
294 [-]: MOVE      R13 R15      ; R13 := R15
295 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
296 [-]: GETGLOBAL R15 K43      ; R15 := 0x5bced4c4
297 [-]: GETTABLE  R15 R15 K44  ; R15 := R15[0xb62ecfe0]
298 [-]: MOVE      R16 R12      ; R16 := R12
299 [-]: LOADK     R17 0        ; R17 := 0.000000
300 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
301 [-]: MOVE      R12 R15      ; R12 := R15
302 [-]: EQ        0 R12 K9     ; if R12 ~= 0.000000 then PC := 324
303 [-]: JMP       324          ; PC := 324
304 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
305 [-]: GETUPVAL  R16 U0       ; R16 := U0
306 [-]: CALL      R15 2 2      ; R15 := R15(R16)
307 [-]: TEST      R15 1        ; if R15 then PC := 324
308 [-]: JMP       324          ; PC := 324
309 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
310 [-]: MOVE      R16 R6       ; R16 := R6
311 [-]: CALL      R15 2 2      ; R15 := R15(R16)
312 [-]: TEST      R15 1        ; if R15 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R15 R6 K45   ; R16 := R6; R15 := R6[0xd2715720]
315 [-]: CALL      R15 2 2      ; R15 := R15(R16)
316 [-]: LT        0 K9 R15     ; if 0.000000 >= R15 then PC := 324
317 [-]: JMP       324          ; PC := 324
318 [-]: GETUPVAL  R15 U0       ; R15 := U0
319 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x05eeb9db]
320 [-]: GETUPVAL  R17 U5       ; R17 := U5
321 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["EXPLODE"]
322 [-]: CALL      R15 3 1      ; R15(R16,R17)
323 [-]: JMP       328          ; PC := 328
324 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
325 [-]: LOADK     R16 0        ; R16 := 0.000000
326 [-]: CALL      R15 2 1      ; R15(R16)
327 [-]: JMP       280          ; PC := 280
328 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
329 [-]: GETUPVAL  R16 U0       ; R16 := U0
330 [-]: CALL      R15 2 2      ; R15 := R15(R16)
331 [-]: TEST      R15 1        ; if R15 then PC := 369
332 [-]: JMP       369          ; PC := 369
333 [-]: GETUPVAL  R15 U0       ; R15 := U0
334 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x53c3399f]
335 [-]: CALL      R15 2 2      ; R15 := R15(R16)
336 [-]: GETUPVAL  R16 U5       ; R16 := U5
337 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["EXPLODE"]
338 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 369
339 [-]: JMP       369          ; PC := 369
340 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
341 [-]: LOADK     R16 K46      ; R16 := "EXPLODE"
342 [-]: CALL      R15 2 1      ; R15(R16)
343 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
344 [-]: GETUPVAL  R16 U9       ; R16 := U9
345 [-]: CALL      R15 2 2      ; R15 := R15(R16)
346 [-]: TEST      R15 1        ; if R15 then PC := 358
347 [-]: JMP       358          ; PC := 358
348 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
349 [-]: MOVE      R16 R6       ; R16 := R6
350 [-]: CALL      R15 2 2      ; R15 := R15(R16)
351 [-]: TEST      R15 1        ; if R15 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: SELF      R15 R6 K30   ; R16 := R6; R15 := R6[0xa2880940]
354 [-]: CALL      R15 2 1      ; R15(R16)
355 [-]: GETGLOBAL R15 K7       ; R15 := 0xcbd666e1
356 [-]: LOADK     R16 0        ; R16 := 0.000000
357 [-]: CALL      R15 2 1      ; R15(R16)
358 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
359 [-]: GETUPVAL  R16 U0       ; R16 := U0
360 [-]: CALL      R15 2 2      ; R15 := R15(R16)
361 [-]: TEST      R15 1        ; if R15 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
364 [-]: LOADK     R16 K47      ; R16 := "Void sink is going to explode via timer expired"
365 [-]: CALL      R15 2 1      ; R15(R16)
366 [-]: GETUPVAL  R15 U10      ; R15 := U10
367 [-]: GETUPVAL  R16 U0       ; R16 := U0
368 [-]: CALL      R15 2 1      ; R15(R16)
369 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
370 [-]: GETUPVAL  R16 U0       ; R16 := U0
371 [-]: CALL      R15 2 2      ; R15 := R15(R16)
372 [-]: TEST      R15 1        ; if R15 then PC := 385
373 [-]: JMP       385          ; PC := 385
374 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
375 [-]: GETUPVAL  R16 U9       ; R16 := U9
376 [-]: CALL      R15 2 2      ; R15 := R15(R16)
377 [-]: TEST      R15 1        ; if R15 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: GETUPVAL  R15 U9       ; R15 := U9
380 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xa2880940]
381 [-]: CALL      R15 2 1      ; R15(R16)
382 [-]: GETUPVAL  R15 U0       ; R15 := U0
383 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xa2880940]
384 [-]: CALL      R15 2 1      ; R15(R16)
385 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gHitProxyType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x53c3399f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TICKING"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x05eeb9db]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DONE"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


