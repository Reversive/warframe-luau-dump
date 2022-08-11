; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: LOADK     R2 180       ; R2 := 180.000000
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "PanicSystemStatus"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: SETGLOBAL R4 K7        ; UNALERT := R4
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: SETGLOBAL R4 K8        ; ALERT := R4
 18 [-]: LOADK     R4 2         ; R4 := 2.000000
 19 [-]: SETGLOBAL R4 K9        ; LOCKDOWN := R4
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: SETGLOBAL R8 K10       ; GetCurrentPanicStatus := R8
 30 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 31 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 42 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: SETGLOBAL R12 K11      ; SetPanicLevel := R12
 45 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R12 K12      ; ClearHullBreach := R12
 48 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: SETGLOBAL R12 K13      ; PanicButtonActivated := R12
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LEN       R4 R3        ; R4 := # R3
 11 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x8eb2112d]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 24 [-]: JMP       17           ; PC := 17
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xde51d004]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: EQ        0 R0 K5      ; if R0 ~= true then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6878e5f0]
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K7        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CurrentBreachZone"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R0 K7        ; R0 := _T
 28 [-]: GETGLOBAL R1 K7        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["CurrentBreachZone"]
 30 [-]: SETTABLE  R0 K9 R1     ; R0["DeactivatedBreachZone"] := R1
 31 [-]: GETGLOBAL R0 K7        ; R0 := _T
 32 [-]: SETTABLE  R0 K8 K10    ; R0["CurrentBreachZone"] := nil
 33 [-]: GETGLOBAL R0 K11       ; R0 := 0x3d106989
 34 [-]: LOADK     R1 K12       ; R1 := "Alarm System: Cleared hull breach"
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x9435eb6d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc7fcada9]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "PanicButtonTileEvents"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0xe79e7ef4]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0x9435eb6d]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x8eb2112d]
 32 [-]: LOADK     R13 K9       ; R13 := "TriggerPort"
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
 35 [-]: JMP       20           ; PC := 20
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := UNALERT
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb700e355]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R0 K7        ; R0 := LOCKDOWN
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x65ee9b66]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R0 K9        ; R0 := ALERT
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 33 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0eb34c69]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K3      ; if R0 == 8.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        1 R0 K4      ; if R0 == 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 33.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: EQ        0 R0 K6      ; if R0 ~= 9.000000 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K9        ; R4 := "WaveTimer"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  4 [-]: LOADK     R4 K1        ; R4 := "Alarm System: Triggering panic events, current status = "
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: LOADK     R6 K2        ; R6 := ", new status = "
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETGLOBAL R4 K3        ; R4 := LOCKDOWN
 16 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4da602a1]
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K6        ; R6 := "DoorHint"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADK     R6 K7        ; R6 := "Lock"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K8        ; R6 := "PanicLight"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADK     R6 K9        ; R6 := "TurnOn"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x4da602a1]
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K3        ; R4 := LOCKDOWN
 42 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K6        ; R6 := "DoorHint"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 K10       ; R6 := "Unlock"
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K8        ; R6 := "PanicLight"
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADK     R6 K11       ; R6 := "TurnOff"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 58 [-]: LOADK     R6 K12       ; R6 := "Alarm"
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADK     R6 K13       ; R6 := "Disable"
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 64 [-]: LOADK     R6 K14       ; R6 := "AlarmFlare"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: LOADK     R6 K13       ; R6 := "Disable"
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 70 [-]: LOADK     R6 K15       ; R6 := "AlarmLight"
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: LOADK     R6 K13       ; R6 := "Disable"
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K16       ; R4 := ALERT
 75 [-]: LE        0 R4 R0      ; if R4 > R0 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R4 U2        ; R4 := U2
 78 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xe603bab2]
 79 [-]: LOADBOOL  R6 1 0       ; R6 := true
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: GETGLOBAL R4 K18       ; R4 := 0xbe190284
 82 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x6bb40851]
 83 [-]: LOADBOOL  R6 1 0       ; R6 := true
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R4 K20       ; R4 := UNALERT
 87 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: TEST      R3 1         ; if R3 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xe603bab2]
 93 [-]: LOADBOOL  R6 0 0       ; R6 := false
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K18       ; R4 := 0xbe190284
 96 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x6bb40851]
 97 [-]: LOADBOOL  R6 0 0       ; R6 := false
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETUPVAL  R4 U4        ; R4 := U4
100 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
101 [-]: LOADK     R6 K21       ; R6 := "PanicButtonMasterScript"
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: LOADK     R6 K22       ; R6 := "Execute"
104 [-]: LOADBOOL  R7 1 0       ; R7 := true
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K5        ; R1 := UNALERT
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETGLOBAL R2 K5        ; R2 := UNALERT
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R1 K6        ; R1 := ALERT
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETGLOBAL R2 K6        ; R2 := ALERT
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K7        ; R1 := LOCKDOWN
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETGLOBAL R2 K7        ; R2 := LOCKDOWN
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x751f061d]
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["harlequinObjectChange"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 135
  6 [-]: JMP       135          ; PC := 135
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 135
 11 [-]: JMP       135          ; PC := 135
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 135
 17 [-]: JMP       135          ; PC := 135
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 135
 25 [-]: JMP       135          ; PC := 135
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7d108ddb]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LOADK     R4 1         ; R4 := 1.000000
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 134       ; R4 -= R6; PC := 134
 33 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 34 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x8b72b36e]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: GETGLOBAL R10 K1       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["harlequinObjectChange"]
 39 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 134
 42 [-]: JMP       134          ; PC := 134
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: LEN       R10 R2       ; R10 := # R2
 45 [-]: LOADK     R11 1        ; R11 := 1.000000
 46 [-]: FORPREP   R9 133       ; R9 -= R11; PC := 133
 47 [-]: GETGLOBAL R13 K1       ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["harlequinObjectChange"]
 49 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 50 [-]: LOADK     R14 1        ; R14 := 1.000000
 51 [-]: LEN       R15 R13      ; R15 := # R13
 52 [-]: LOADK     R16 1        ; R16 := 1.000000
 53 [-]: FORPREP   R14 132      ; R14 -= R16; PC := 132
 54 [-]: GETTABLE  R18 R2 R12   ; R18 := R2[R12]
 55 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 56 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["object"]
 57 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 132
 58 [-]: JMP       132          ; PC := 132
 59 [-]: GETGLOBAL R18 K6       ; R18 := 0x89326c93
 60 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0x05909209]
 61 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
 62 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["params"]
 63 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["consoleExplosion"]
 64 [-]: SELF      R21 R0 K13   ; R22 := R0; R21 := R0[0xd1586535]
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 67 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 68 [-]: GETTABLE  R18 R2 R12   ; R18 := R2[R12]
 69 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 70 [-]: GETTABLE  R20 R3 R7    ; R20 := R3[R7]
 71 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0xbb610e5b]
 72 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 73 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 74 [-]: TEST      R19 1        ; if R19 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R19 R3 R7    ; R19 := R3[R7]
 77 [-]: SELF      R19 R19 K15  ; R20 := R19; R19 := R19[0xbb610e5b]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0xde321e6f]
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xf7d48ee0]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: MOVE      R18 R19      ; R18 := R19
 84 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 85 [-]: GETGLOBAL R20 K1       ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K2   ; R20 := R20["harlequinObjectChange"]
 87 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
 88 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 89 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["params"]
 90 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["consoleAgent"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: TEST      R19 1        ; if R19 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R19 K1       ; R19 := _T
 95 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["harlequinObjectChange"]
 96 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 97 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 98 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["params"]
 99 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["consoleAgent"]
100 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xac41835f]
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: GETGLOBAL R19 K6       ; R19 := 0x89326c93
103 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0x97dcff30]
104 [-]: GETTABLE  R21 R3 R7    ; R21 := R3[R7]
105 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0xbb610e5b]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: GETTABLE  R22 R2 R12   ; R22 := R2[R12]
108 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0xd1586535]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: GETTABLE  R23 R13 R17  ; R23 := R13[R17]
111 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["params"]
112 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["consoleDamage"]
113 [-]: GETTABLE  R24 R13 R17  ; R24 := R13[R17]
114 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["params"]
115 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["consoleRange"]
116 [-]: LOADK     R25 500      ; R25 := 500.000000
117 [-]: LOADK     R26 7        ; R26 := 7.000000
118 [-]: GETTABLE  R27 R2 R12   ; R27 := R2[R12]
119 [-]: MOVE      R28 R18      ; R28 := R18
120 [-]: LOADK     R29 19       ; R29 := 19.000000
121 [-]: LOADBOOL  R30 1 0      ; R30 := true
122 [-]: LOADBOOL  R31 1 0      ; R31 := true
123 [-]: LOADBOOL  R32 0 0      ; R32 := false
124 [-]: LOADK     R33 1        ; R33 := 1.000000
125 [-]: LOADBOOL  R34 1 0      ; R34 := true
126 [-]: CALL      R19 16 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
127 [-]: GETGLOBAL R19 K24      ; R19 := 0x3d106989
128 [-]: LOADK     R20 K25      ; R20 := "Alarm System: Mirage trap triggered"
129 [-]: CALL      R19 2 1      ; R19(R20)
130 [-]: LOADBOOL  R19 1 0      ; R19 := true
131 [-]: RETURN    R19 2        ; return R19
132 [-]: FORLOOP   R14 54       ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
133 [-]: FORLOOP   R9 47        ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
134 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
135 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x66905cb0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETUPVAL  R3 U0        ; U82 := R0
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K5        ; R4 := "Alarm System: Panic button activated"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x808b79e6]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x2d0a291f]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K9        ; R9 := "TENNO"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K9        ; R9 := "TENNO"
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 38
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
 40 [-]: LOADK     R9 K10       ; R9 := "Alarm System: faction = "
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0x64fb1586
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K12      ; R11 := " original faction = "
 45 [-]: GETGLOBAL R12 K11      ; R12 := 0x64fb1586
 46 [-]: MOVE      R13 R7       ; R13 := R7
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: CALL      R8 1 1       ; R8()
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0xbe190284
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 116
 57 [-]: JMP       116          ; PC := 116
 58 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x5c390f04]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: EQ        0 R9 K16     ; if R9 ~= 5.000000 then PC := 94
 61 [-]: JMP       94           ; PC := 94
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xf2deaf69]
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
 73 [-]: LOADK     R11 K18      ; R11 := "Alarm System: Capture: Panic button pressed by capture target"
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       116          ; PC := 116
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xf2deaf69]
 82 [-]: GETGLOBAL R12 K19      ; R12 := gTennoAvatarType
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: TEST      R10 0        ; if not R10 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R10 K20      ; R10 := _T
 87 [-]: SETTABLE  R10 K21 K22  ; R10["TimeSinceLastLockdown"] := 0.000000
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
 90 [-]: LOADK     R11 K23      ; R11 := "Alarm System: Capture: Panic button activate cancelled"
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: JMP       116          ; PC := 116
 94 [-]: EQ        0 R9 K24     ; if R9 ~= 9.000000 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: TEST      R5 1         ; if R5 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0x0eb34c69]
 99 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
100 [-]: LOADK     R13 K26      ; R13 := "WaveTimer"
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
103 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
106 [-]: LOADK     R11 K27      ; R11 := "Alarm System: Mobile Defense: Panic button activate cancelled"
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: RETURN    R0 1         ; return 
109 [-]: JMP       116          ; PC := 116
110 [-]: EQ        0 R9 K28     ; if R9 ~= 8.000000 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
113 [-]: LOADK     R11 K29      ; R11 := "Alarm System: Defense: Panic button activate cancelled"
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
117 [-]: MOVE      R11 R0       ; R11 := R0
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 1        ; if R10 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: TEST      R5 1         ; if R5 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R10 U4       ; R10 := U4
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: MOVE      R12 R0       ; R12 := R0
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 189
131 [-]: JMP       189          ; PC := 189
132 [-]: TEST      R5 0         ; if not R5 then PC := 155
133 [-]: JMP       155          ; PC := 155
134 [-]: GETGLOBAL R4 K30       ; R4 := UNALERT
135 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xde321e6f]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x8db2624f]
138 [-]: LOADK     R12 50       ; R12 := 50.000000
139 [-]: MOVE      R13 R0       ; R13 := R0
140 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
141 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Language/Actions/HackXP"
142 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
143 [-]: CALL      R10 0 1      ; R10(R11,...)
144 [-]: GETGLOBAL R10 K34      ; R10 := 0xba7dfcd2
145 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xf056b179]
146 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x5e651723]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
149 [-]: LOADK     R14 K37      ; R14 := "CONSOLE_HACKED"
150 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
151 [-]: CALL      R10 0 1      ; R10(R11,...)
152 [-]: GETGLOBAL R10 K20      ; R10 := _T
153 [-]: SETTABLE  R10 K38 K39  ; R10["idleTimoutReset"] := true
154 [-]: JMP       190          ; PC := 190
155 [-]: GETGLOBAL R10 K20      ; R10 := _T
156 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["InstantLockdown"]
157 [-]: TEST      R10 0        ; if not R10 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETGLOBAL R4 K41       ; R4 := LOCKDOWN
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R10 K42      ; R10 := 0x5bced4c4
162 [-]: GETTABLE  R10 R10 K43  ; R10 := R10[0xac1b386a]
163 [-]: ADD       R11 R3 K44   ; R11 := R3 + 1.000000
164 [-]: GETGLOBAL R12 K41      ; R12 := LOCKDOWN
165 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
166 [-]: MOVE      R4 R10       ; R4 := R10
167 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 190
168 [-]: JMP       190          ; PC := 190
169 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
170 [-]: MOVE      R11 R1       ; R11 := R1
171 [-]: CALL      R10 2 2      ; R10 := R10(R11)
172 [-]: TEST      R10 1        ; if R10 then PC := 190
173 [-]: JMP       190          ; PC := 190
174 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
175 [-]: MOVE      R11 R2       ; R11 := R2
176 [-]: CALL      R10 2 2      ; R10 := R10(R11)
177 [-]: TEST      R10 1        ; if R10 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R10 R1 K45   ; R11 := R1; R10 := R1[0x659d451f]
180 [-]: MOVE      R12 R2       ; R12 := R2
181 [-]: LOADBOOL  R13 0 0      ; R13 := false
182 [-]: LOADK     R14 0        ; R14 := 0.000000
183 [-]: LOADBOOL  R15 1 0      ; R15 := true
184 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
185 [-]: GETUPVAL  R10 U5       ; R10 := U5
186 [-]: MOVE      R11 R1       ; R11 := R1
187 [-]: CALL      R10 2 1      ; R10(R11)
188 [-]: JMP       190          ; PC := 190
189 [-]: GETGLOBAL R4 K30       ; R4 := UNALERT
190 [-]: GETUPVAL  R10 U6       ; R10 := U6
191 [-]: MOVE      R11 R4       ; R11 := R4
192 [-]: CALL      R10 2 1      ; R10(R11)
193 [-]: RETURN    R0 1         ; return 


