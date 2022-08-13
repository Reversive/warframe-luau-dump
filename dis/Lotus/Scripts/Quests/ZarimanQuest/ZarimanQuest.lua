; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/DailyTribute.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R6        ; R1 := R2 := R3 := R4 := R5 := R6 := nil
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
  6 [-]: LOADK     R8 K3        ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
  9 [-]: LOADK     R9 K4        ; R9 := "Lotus.Scripts.Libs.QuestMissionLib"
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K2        ; R9 := 0x2d0fad09
 12 [-]: LOADK     R10 K5       ; R10 := "Lotus.Scripts.Libs.QuestLib"
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K2       ; R10 := 0x2d0fad09
 15 [-]: LOADK     R11 K6       ; R11 := "Lotus.Interface.LotusUtilities"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K2       ; R11 := 0x2d0fad09
 18 [-]: LOADK     R12 K7       ; R12 := "EE.Interface.Utilities"
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K2       ; R12 := 0x2d0fad09
 21 [-]: LOADK     R13 K8       ; R13 := "Lotus.Scripts.Libs.StoryLib"
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K2       ; R13 := 0x2d0fad09
 24 [-]: LOADK     R14 K9       ; R14 := "Lotus.Powersuits.Operator.OperatorLib"
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
 27 [-]: LOADK     R15 K11      ; R15 := "SolarMapOrigin"
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 30 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R16       ; R0 := R16
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R22       ; R0 := R22
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R23 K12      ; LisetIntroOne := R23
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x735456c6]
  3 [-]: NOT       R3 R0        ; R3 := not R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SquadOverlay"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       7            ; PC := 7
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SquadOverlay"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe4162eed]
 20 [-]: LOADK     R3 K7        ; R3 := "LeaveSquadUI"
 21 [-]: LOADK     R4 K8        ; R4 := ""
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xebe2f513]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LT        0 K10 R1     ; if 1.000000 >= R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 0         ; R2 := 0.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x18f03c5d]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gLotusOperatorAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K2        ; R3 := gLotusOperatorAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: JMP       4            ; PC := 4
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x492c7f2a
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa02ee9ef]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcb3851b8]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xbb76409b
 14 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd1586535]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 17 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 18 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 19 [-]: SETUPVAL  R3 U0        ; U82 := R0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xa69ce1e5]
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x53bc0559]
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0xb7cbd06b
 27 [-]: LOADK     R6 3         ; R6 := 3.000000
 28 [-]: LOADK     R7 5000      ; R7 := 5000.000000
 29 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Waiting for level load to complete..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x83f4e77c
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x83f4e77c
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd98ee9b7]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 20 [-]: LOADK     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 24 [-]: LOADK     R1 1         ; R1 := 1.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 27 [-]: LOADK     R1 K7        ; R1 := "Level loaded, waiting for login..."
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x76ea806b
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x76ea806b
 35 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8792aaab]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 40 [-]: LOADK     R1 0         ; R1 := 0.000000
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       29           ; PC := 29
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 44 [-]: LOADK     R1 K10       ; R1 := "Login done"
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K11       ; R0 := 0x34291f5c
 47 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xc84fa15a]
 48 [-]: CALL      R0 1 2       ; R0 := R0()
 49 [-]: TEST      R0 1         ; if R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R0 K11       ; R0 := 0x34291f5c
 52 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0x86647daf]
 53 [-]: CALL      R0 1 2       ; R0 := R0()
 54 [-]: TEST      R0 0         ; if not R0 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 57 [-]: LOADK     R1 K14       ; R1 := "Waiting for login screen to be dismissed"
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETGLOBAL R0 K15       ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["gShowingLoginScreen"]
 61 [-]: TEST      R0 0         ; if not R0 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 64 [-]: LOADK     R1 0         ; R1 := 0.000000
 65 [-]: CALL      R0 2 1       ; R0(R1)
 66 [-]: JMP       59           ; PC := 59
 67 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 68 [-]: LOADK     R1 K17       ; R1 := "Login screen dismissed"
 69 [-]: CALL      R0 2 1       ; R0(R1)
 70 [-]: GETGLOBAL R0 K18       ; R0 := 0x9ba7909f
 71 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0xbcfb64ab]
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 74 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 75 [-]: MOVE      R2 R0        ; R2 := R0
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: TEST      R1 1         ; if R1 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 80 [-]: LOADK     R2 K20       ; R2 := "Waiting for post login reward claim..."
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 1         ; if R1 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 88 [-]: LOADK     R2 0         ; R2 := 0.000000
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: JMP       82           ; PC := 82
 91 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 92 [-]: LOADK     R2 K21       ; R2 := "Post login reward claimed"
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xccaec46d]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x11dcfe97]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5aa08846]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb6df3e50]
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x12a41a40]
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 3         ; R1 := 3.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K7        ; R3 := "CarryEndThrone"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 22 [-]: LOADK     R3 K9        ; R3 := "StartPlaying"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xdd1a2c02]
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: LOADK     R3 0         ; R3 := 0.500000
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1c84839c]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 34 [-]: LOADK     R2 0         ; R2 := 0.000000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x589ef1c1]
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd1586535]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xcb3851b8]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: LOADBOOL  R5 1 0       ; R5 := true
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K16       ; R1 := _T
 58 [-]: GETGLOBAL R2 K16       ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["TaggedDialog"]
 60 [-]: TEST      R2 1         ; if R2 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 63 [-]: SETTABLE  R1 K17 R2    ; R1["TaggedDialog"] := R2
 64 [-]: GETGLOBAL R1 K16       ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["TaggedDialog"]
 66 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 67 [-]: SETTABLE  R2 K19 K20   ; R2["mName"] := ""
 68 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R0 U3        ; R0 := U3
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: GETUPVAL  R0 U5        ; R0 := U5
 73 [-]: SETTABLE  R2 K21 R3    ; R2["mCallback"] := R3
 74 [-]: SETTABLE  R1 K18 R2    ; R1["ZarimanQuest_TriggeredConversation"] := R2
 75 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 76 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x05909209]
 77 [-]: GETGLOBAL R3 K23       ; R3 := 0xc292656b
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd1586535]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: GETGLOBAL R5 K24       ; R5 := ZERO_ROTATION
 82 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 83 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 84 [-]: LOADK     R4 K25       ; R4 := "Execute"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K16       ; R2 := _T
 87 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["CurrentConversation"]
 88 [-]: TEST      R2 0         ; if not R2 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 91 [-]: LOADK     R3 0         ; R3 := 0.000000
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: JMP       86           ; PC := 86
 94 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0xa2880940]
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xccaec46d]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "LotusCamera"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdd1a2c02]
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K9        ; R6 := "LotusConvo1"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K10       ; R4 := "DZarQIntro0020"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: EQ        0 R1 K12     ; if R1 ~= 0.000000 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K13       ; R6 := "NatahConvo2"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: LOADNIL   R4 R4        ; R4 := nil
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: LOADBOOL  R6 0 0       ; R6 := false
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: EQ        0 R1 K14     ; if R1 ~= 2.000000 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
 50 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 51 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 52 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K15       ; R6 := "MargulisConvo2"
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: LOADNIL   R4 R4        ; R4 := nil
 57 [-]: LOADBOOL  R5 1 0       ; R5 := true
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: JMP       72           ; PC := 72
 61 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68d7cbe0]
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 63 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x10c9eef2]
 64 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K16       ; R6 := "LotusConvo2"
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: LOADNIL   R4 R4        ; R4 := nil
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 75 [-]: LOADK     R4 K17       ; R4 := "DZarQIntro0060"
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: LOADBOOL  R4 1 0       ; R4 := true
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U3        ; R1 := U3
 80 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x659d451f]
 81 [-]: GETGLOBAL R2 K19       ; R2 := 0x0ae03e48
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdd1a2c02]
 85 [-]: LOADBOOL  R2 1 0       ; R2 := true
 86 [-]: LOADK     R3 1         ; R3 := 1.000000
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 89 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 90 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 91 [-]: LOADK     R4 K20       ; R4 := "OperatorPod"
 92 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 93 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 94 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd1586535]
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mPlayerAvatar"]
 97 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x589ef1c1]
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: GETGLOBAL R5 K24       ; R5 := ZERO_ROTATION
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mPlayerAvatar"]
103 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x89c6dbf7]
104 [-]: GETGLOBAL R4 K24       ; R4 := ZERO_ROTATION
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x5aa08846]
107 [-]: CALL      R2 2 1       ; R2(R3)
108 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ForceLotusNameCheck"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xadbdc520]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc1595bd5]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gEntityType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 31        ; R3 -= R5; PC := 31
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf2deaf69]
 14 [-]: GETGLOBAL R9 K7        ; R9 := gLotusHubNpcEntityType
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 1         ; if R7 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
 22 [-]: LOADK     R8 K9        ; R8 := "Destroying: "
 23 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 24 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xed4e0128]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x59c96e77]
 29 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 32 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 33 [-]: GETGLOBAL R10 K12      ; R10 := 0x88efc25e
 34 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Powersuits/Lotus/LotusSuit"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K14      ; R11 := 0xb009bbc6
 37 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: GETGLOBAL R12 K14      ; R12 := 0xb009bbc6
 40 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Upgrades/Skins/Lotus/LotusSkin"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x765dad71]
 43 [-]: MOVE      R15 R10      ; R15 := R10
 44 [-]: MOVE      R16 R0       ; R16 := R0
 45 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 46 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 47 [-]: GETGLOBAL R15 K19      ; R15 := 0x25d99d89
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R14 K19      ; R14 := 0x25d99d89
 52 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x25a6e75e]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: MOVE      R7 R14       ; R7 := R14
 55 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R7       ; R15 := R7
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0xe36ece76]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MOVE      R8 R14       ; R8 := R14
 63 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7[0xd297b8b3]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SETUPVAL  R14 U0       ; U82 := R0
 66 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8[0x2540510f]
 72 [-]: LOADK     R16 7        ; R16 := 7.000000
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: MOVE      R9 R14       ; R9 := R14
 75 [-]: EQ        0 R9 R11     ; if R9 ~= R11 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R14 K14      ; R14 := 0xb009bbc6
 78 [-]: LOADK     R15 K25      ; R15 := "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkinAlt"
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: MOVE      R9 R14       ; R9 := R14
 81 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8[0xedd0b8c3]
 82 [-]: MOVE      R16 R9       ; R16 := R9
 83 [-]: LOADK     R17 7        ; R17 := 7.000000
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xd70b80bc]
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xaa041663]
 89 [-]: MOVE      R16 R8       ; R16 := R8
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xdeffcec7]
 92 [-]: MOVE      R16 R8       ; R16 := R8
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x8f8353c4]
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R14 K14      ; R14 := 0xb009bbc6
 99 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Characters/Tenno/Lotus/LotusCinHeadNoCables_skel.fbx"
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
102 [-]: MOVE      R16 R0       ; R16 := R0
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x2970f52f]
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: LOADBOOL  R18 0 0      ; R18 := false
109 [-]: LOADBOOL  R19 0 0      ; R19 := false
110 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
111 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SittingLotus"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SETUPVAL  R0 U1        ; U82 := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 30 [-]: LOADK     R1 0         ; R1 := 0.000000
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 33 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: SETUPVAL  R0 U2        ; U82 := R2
 36 [-]: JMP       24           ; PC := 24
 37 [-]: GETGLOBAL R0 K5        ; R0 := 0x25d99d89
 38 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x62c81b76]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["mOperatorType"]
 41 [-]: EQ        1 R1 K9      ; if R1 == 4.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 44
 44 [-]: LOADBOOL  R1 1 0       ; R1 := true
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x9ba7909f
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xbcfb64ab]
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0x0032441c
 48 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMovie_SolarMap"]
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xf56f3887]
 56 [-]: LOADK     R5 K15       ; R5 := "TransitionOut"
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: LOADK     R7 K16       ; R7 := "true"
 59 [-]: LOADK     R8 K16       ; R8 := "true"
 60 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 63 [-]: GETGLOBAL R4 K10       ; R4 := 0x9ba7909f
 64 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x281e88cd]
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 67 [-]: TEST      R3 1         ; if R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 70 [-]: LOADK     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       62           ; PC := 62
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x89f5abe4]
 75 [-]: GETGLOBAL R5 K19       ; R5 := 0xacaa689c
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETUPVAL  R3 U4        ; R3 := U4
 81 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x56d89411]
 82 [-]: LOADBOOL  R4 1 0       ; R4 := true
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x15deabb1]
 86 [-]: LOADBOOL  R4 1 0       ; R4 := true
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: GETGLOBAL R3 K22       ; R3 := _T
 89 [-]: SETTABLE  R3 K23 K24   ; R3["DisableNemesisTransmissions"] := true
 90 [-]: GETGLOBAL R3 K22       ; R3 := _T
 91 [-]: SETTABLE  R3 K25 K24   ; R3["HideTransferenceFx"] := true
 92 [-]: GETGLOBAL R3 K10       ; R3 := 0x9ba7909f
 93 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x103453dc]
 94 [-]: LOADK     R5 0         ; R5 := 0.000000
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: GETGLOBAL R3 K22       ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0x184ef24b]
 98 [-]: GETGLOBAL R4 K28       ; R4 := 0x88788e2f
 99 [-]: GETGLOBAL R5 K29       ; R5 := 0xa421af95
100 [-]: LOADK     R6 0         ; R6 := 0.000000
101 [-]: LOADK     R7 -100      ; R7 := -100.000000
102 [-]: LOADK     R8 0         ; R8 := 0.000000
103 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
104 [-]: GETGLOBAL R6 K30       ; R6 := ZERO_ROTATION
105 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
106 [-]: GETGLOBAL R4 K22       ; R4 := _T
107 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0xea65b4de]
108 [-]: MOVE      R5 R3        ; R5 := R3
109 [-]: CALL      R4 2 2       ; R4 := R4(R5)
110 [-]: TEST      R4 1         ; if R4 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
113 [-]: LOADK     R5 0         ; R5 := 0.000000
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: JMP       106          ; PC := 106
116 [-]: TEST      R1 0         ; if not R1 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
119 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x46a0ebf5]
120 [-]: GETGLOBAL R6 K33       ; R6 := 0x0469f296
121 [-]: LOADK     R7 K34       ; R7 := "OperatorCamera"
122 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
123 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
124 [-]: SETUPVAL  R4 U5        ; U82 := R5
125 [-]: JMP       133          ; PC := 133
126 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
127 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x46a0ebf5]
128 [-]: GETGLOBAL R6 K33       ; R6 := 0x0469f296
129 [-]: LOADK     R7 K35       ; R7 := "ChildOperatorCamera"
130 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
131 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
132 [-]: SETUPVAL  R4 U5        ; U82 := R5
133 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
134 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x46a0ebf5]
135 [-]: GETGLOBAL R6 K33       ; R6 := 0x0469f296
136 [-]: LOADK     R7 K36       ; R7 := "LotusTalkTrigger"
137 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
138 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
139 [-]: SETUPVAL  R4 U6        ; U82 := R6
140 [-]: GETUPVAL  R4 U1        ; R4 := U1
141 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x5578d98b]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
144 [-]: MOVE      R6 R4        ; R6 := R4
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 0         ; if not R5 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
149 [-]: LOADK     R6 0         ; R6 := 0.000000
150 [-]: CALL      R5 2 1       ; R5(R6)
151 [-]: GETUPVAL  R5 U1        ; R5 := U1
152 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x5578d98b]
153 [-]: CALL      R5 2 2       ; R5 := R5(R6)
154 [-]: MOVE      R4 R5        ; R4 := R5
155 [-]: JMP       143          ; PC := 143
156 [-]: GETUPVAL  R5 U7        ; R5 := U7
157 [-]: GETTABLE  R5 R5 K38    ; R5 := R5[0x659d451f]
158 [-]: GETGLOBAL R6 K39       ; R6 := 0x67e330cb
159 [-]: CALL      R5 2 1       ; R5(R6)
160 [-]: GETUPVAL  R5 U8        ; R5 := U8
161 [-]: GETTABLE  R5 R5 K40    ; R5 := R5[0x12a41a40]
162 [-]: LOADBOOL  R6 1 0       ; R6 := true
163 [-]: LOADK     R7 1         ; R7 := 1.000000
164 [-]: CALL      R5 3 1       ; R5(R6,R7)
165 [-]: GETUPVAL  R5 U2        ; R5 := U2
166 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0xf2deaf69]
167 [-]: GETGLOBAL R7 K42       ; R7 := gLotusOperatorAvatarType
168 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
169 [-]: TEST      R5 1         ; if R5 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETUPVAL  R5 U2        ; R5 := U2
172 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5[0xaf7c1d8d]
173 [-]: GETGLOBAL R7 K19       ; R7 := 0xacaa689c
174 [-]: CALL      R5 3 1       ; R5(R6,R7)
175 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x89f5abe4]
176 [-]: GETGLOBAL R7 K19       ; R7 := 0xacaa689c
177 [-]: CALL      R5 3 1       ; R5(R6,R7)
178 [-]: GETUPVAL  R5 U9        ; R5 := U9
179 [-]: LOADBOOL  R6 1 0       ; R6 := true
180 [-]: CALL      R5 2 1       ; R5(R6)
181 [-]: GETUPVAL  R5 U2        ; R5 := U2
182 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x0f552458]
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: GETUPVAL  R6 U2        ; R6 := U2
185 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6[0xf2deaf69]
186 [-]: GETGLOBAL R8 K42       ; R8 := gLotusOperatorAvatarType
187 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
188 [-]: TEST      R6 0         ; if not R6 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: TEST      R1 1         ; if R1 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R6 U2        ; R6 := U2
193 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x26d544fc]
194 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
195 [-]: LOADK     R9 K46       ; R9 := "Operator"
196 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
197 [-]: CALL      R6 0 1       ; R6(R7,...)
198 [-]: JMP       207          ; PC := 207
199 [-]: TEST      R1 0         ; if not R1 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETUPVAL  R6 U2        ; R6 := U2
202 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x26d544fc]
203 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
204 [-]: LOADK     R9 K47       ; R9 := "AdultOperator"
205 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
206 [-]: CALL      R6 0 1       ; R6(R7,...)
207 [-]: GETUPVAL  R6 U10       ; R6 := U10
208 [-]: GETTABLE  R6 R6 K48    ; R6 := R6[0x101f906d]
209 [-]: GETUPVAL  R7 U2        ; R7 := U2
210 [-]: LOADBOOL  R8 0 0       ; R8 := false
211 [-]: CALL      R6 3 1       ; R6(R7,R8)
212 [-]: GETUPVAL  R6 U11       ; R6 := U11
213 [-]: GETTABLE  R6 R6 K49    ; R6 := R6[0xc2019ef5]
214 [-]: GETGLOBAL R7 K50       ; R7 := 0xeb4089cb
215 [-]: CALL      R6 2 1       ; R6(R7)
216 [-]: GETUPVAL  R6 U12       ; R6 := U12
217 [-]: CALL      R6 1 1       ; R6()
218 [-]: GETUPVAL  R6 U13       ; R6 := U13
219 [-]: CALL      R6 1 1       ; R6()
220 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
221 [-]: LOADK     R7 1         ; R7 := 1.000000
222 [-]: CALL      R6 2 1       ; R6(R7)
223 [-]: GETUPVAL  R6 U8        ; R6 := U8
224 [-]: GETTABLE  R6 R6 K51    ; R6 := R6[0xdd1a2c02]
225 [-]: LOADBOOL  R7 0 0       ; R7 := false
226 [-]: LOADK     R8 1         ; R8 := 1.000000
227 [-]: CALL      R6 3 1       ; R6(R7,R8)
228 [-]: GETGLOBAL R6 K22       ; R6 := _T
229 [-]: GETTABLE  R6 R6 K52    ; R6 := R6[0x5adda0af]
230 [-]: MOVE      R7 R3        ; R7 := R3
231 [-]: CALL      R6 2 1       ; R6(R7)
232 [-]: GETUPVAL  R6 U2        ; R6 := U2
233 [-]: SELF      R6 R6 K43    ; R7 := R6; R6 := R6[0xaf7c1d8d]
234 [-]: GETGLOBAL R8 K19       ; R8 := 0xacaa689c
235 [-]: CALL      R6 3 1       ; R6(R7,R8)
236 [-]: GETUPVAL  R6 U2        ; R6 := U2
237 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0x26d544fc]
238 [-]: MOVE      R8 R5        ; R8 := R5
239 [-]: CALL      R6 3 1       ; R6(R7,R8)
240 [-]: GETUPVAL  R6 U4        ; R6 := U4
241 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x56d89411]
242 [-]: LOADBOOL  R7 0 0       ; R7 := false
243 [-]: CALL      R6 2 1       ; R6(R7)
244 [-]: GETUPVAL  R6 U4        ; R6 := U4
245 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x15deabb1]
246 [-]: LOADBOOL  R7 0 0       ; R7 := false
247 [-]: CALL      R6 2 1       ; R6(R7)
248 [-]: GETGLOBAL R6 K22       ; R6 := _T
249 [-]: SETTABLE  R6 K23 K53   ; R6["DisableNemesisTransmissions"] := nil
250 [-]: GETGLOBAL R6 K22       ; R6 := _T
251 [-]: SETTABLE  R6 K25 K53   ; R6["HideTransferenceFx"] := nil
252 [-]: GETGLOBAL R6 K10       ; R6 := 0x9ba7909f
253 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x103453dc]
254 [-]: LOADK     R8 1         ; R8 := 1.000000
255 [-]: CALL      R6 3 1       ; R6(R7,R8)
256 [-]: GETUPVAL  R6 U3        ; R6 := U3
257 [-]: LOADBOOL  R7 0 0       ; R7 := false
258 [-]: CALL      R6 2 1       ; R6(R7)
259 [-]: GETUPVAL  R6 U14       ; R6 := U14
260 [-]: GETUPVAL  R7 U15       ; R7 := U15
261 [-]: CALL      R6 2 1       ; R6(R7)
262 [-]: GETUPVAL  R6 U16       ; R6 := U16
263 [-]: GETTABLE  R6 R6 K54    ; R6 := R6[0xa26220ed]
264 [-]: GETGLOBAL R7 K55       ; R7 := 0x6fed6096
265 [-]: LOADK     R8 0         ; R8 := 0.000000
266 [-]: CALL      R6 3 1       ; R6(R7,R8)
267 [-]: RETURN    R0 1         ; return 


