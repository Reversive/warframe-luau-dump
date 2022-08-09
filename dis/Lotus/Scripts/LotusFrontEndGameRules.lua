; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.PlacementUILib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: SETGLOBAL R2 K2        ; SetShutterStateOpen := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: SETGLOBAL R2 K3        ; SetShutterStateClosed := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: SETGLOBAL R2 K4        ; ReenableShutterAction := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: SETGLOBAL R2 K5        ; OnGameRulesMasterInit := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K6        ; OnLevelLoaded := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K7        ; OnUpdate := R2
 19 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 20 [-]: SETGLOBAL R2 K8        ; OnPlayerSpawned := R2
 21 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 22 [-]: SETGLOBAL R2 K9        ; EmptyCallback := R2
 23 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 24 [-]: SETGLOBAL R2 K10       ; OnLocalPlayerSpawned := R2
 25 [-]: CLOSURE   R2 9         ; R2 := closure(Function #10)
 26 [-]: SETGLOBAL R2 K11       ; OnDeath := R2
 27 [-]: CLOSURE   R2 10        ; R2 := closure(Function #11)
 28 [-]: SETGLOBAL R2 K12       ; OnTimeLimitExpired := R2
 29 [-]: CLOSURE   R2 11        ; R2 := closure(Function #12)
 30 [-]: SETGLOBAL R2 K13       ; OnRoundStarted := R2
 31 [-]: CLOSURE   R2 12        ; R2 := closure(Function #13)
 32 [-]: SETGLOBAL R2 K14       ; OnPlayerDisconnected := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 112
  8 [-]: JMP       112          ; PC := 112
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x59e42e1b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc348fceb]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 101
 17 [-]: JMP       101          ; PC := 101
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 19 [-]: GETGLOBAL R6 K6        ; R6 := gDecoModeActionType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 101
 22 [-]: JMP       101          ; PC := 101
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd403f7e6]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 101
 26 [-]: JMP       101          ; PC := 101
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5e651723]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf08bc0f9]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 89
 37 [-]: JMP       89           ; PC := 89
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 85
 42 [-]: JMP       85           ; PC := 85
 43 [-]: LOADK     R5 2         ; R5 := 2.000000
 44 [-]: LOADK     R6 4         ; R6 := 4.000000
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0xb009bbc6
 46 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 49 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K10       ; R9 := 0xb009bbc6
 52 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Input/DecoPlacementInputFilter"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0xb009bbc6
 55 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K10      ; R11 := 0xb009bbc6
 58 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K10      ; R12 := 0xb009bbc6
 61 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: GETTABLE  R13 R13 K17  ; R82 := R13[0xe1bf264f]
 65 [-]: MOVE      R14 R9       ; R14 := R9
 66 [-]: MOVE      R15 R5       ; R15 := R5
 67 [-]: MOVE      R16 R6       ; R16 := R6
 68 [-]: OP_LOADBOOL R17 1 0      ; R17 := true
 69 [-]: MOVE      R18 R10      ; R18 := R10
 70 [-]: MOVE      R19 R11      ; R19 := R11
 71 [-]: MOVE      R20 R12      ; R20 := R12
 72 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 73 [-]: SETUPVAL  R13 U0       ; U82 := 
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xbcd25023]
 76 [-]: MOVE      R15 R2       ; R15 := R2
 77 [-]: MOVE      R16 R8       ; R16 := R8
 78 [-]: MOVE      R17 R7       ; R17 := R7
 79 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x041e6274]
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x2663a346]
 87 [-]: CALL      R13 2 1      ; R13(R14)
 88 [-]: JMP       112          ; PC := 112
 89 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: TEST      R13 1        ; if R13 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETUPVAL  R13 U0       ; R13 := U0
 95 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xd71f1a41]
 96 [-]: MOVE      R15 R2       ; R15 := R2
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: LOADNIL   R13 R13      ; R13 := nil
 99 [-]: SETUPVAL  R13 U0       ; U82 := 
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
102 [-]: GETUPVAL  R14 U0       ; R14 := U0
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R13 U0       ; R13 := U0
107 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xd71f1a41]
108 [-]: MOVE      R15 R2       ; R15 := R2
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: LOADNIL   R13 R13      ; R13 := nil
111 [-]: SETUPVAL  R13 U0       ; U82 := 
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


