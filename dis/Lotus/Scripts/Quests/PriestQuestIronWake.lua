; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Interface/Hub.swf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 22 [-]: SETGLOBAL R9 K6        ; SetTransmissionDone := R9
 23 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 24 [-]: SETGLOBAL R9 K7        ; PalladinoSeanceAnim := R9
 25 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R9 K8        ; IronWakeOne := R9
 31 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R9 K9        ; IronWakeTwo := R9
 38 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 39 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: SETGLOBAL R11 K10      ; MeetingOneIntro := R11
 48 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 49 [-]: SETGLOBAL R11 K11      ; NpcEvaluateAbility := R11
 50 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 51 [-]: SETGLOBAL R11 K12      ; EvaluateAbility := R11
 52 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 53 [-]: SETGLOBAL R11 K13      ; ActivateAbility := R11
 54 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 55 [-]: SETGLOBAL R11 K14      ; CatGrowl := R11
 56 [-]: CLOSURE   R11 16       ; R11 := closure(Function #17)
 57 [-]: SETGLOBAL R11 K15      ; LightFlicker := R11
 58 [-]: CLOSURE   R11 17       ; R11 := closure(Function #18)
 59 [-]: SETGLOBAL R11 K16      ; PlaceTenno := R11
 60 [-]: CLOSURE   R11 18       ; R11 := closure(Function #19)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETGLOBAL R11 K17      ; WaitForTransmission := R11
 63 [-]: CLOSURE   R11 19       ; R11 := closure(Function #20)
 64 [-]: SETGLOBAL R11 K18      ; CheckPriestQuestComplete := R11
 65 [-]: CLOSURE   R11 20       ; R11 := closure(Function #21)
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: SETGLOBAL R11 K19      ; HideHubMovieAndAvatars := R11
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 15 [-]: LOADK     R5 K6        ; R5 := "PostProcessFade.lua - could not find local player"
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7c1a0374]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x65c7544c]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xb6df3e50]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: LT        0 R6 K10     ; if R6 >= 1.000000 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x9bafffe3
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xb6df3e50]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: DIV       R8 R8 R2     ; R8 := R8 / R2
 45 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 46 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       31           ; PC := 31
 50 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xb6df3e50]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 59 [-]: LOADK     R9 0         ; R9 := 0.000000
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "WarframeWaitingRoom"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R1        ; R5 := # R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x589ef1c1]
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xcb3851b8]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R3 0 1       ; R3(R4,...)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5d985c7e]
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x9276d370
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: LOADK     R7 3         ; R7 := 3.000000
 28 [-]: LOADK     R8 2         ; R8 := 2.000000
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LOADK     R5 K0        ; R5 := 0.300000
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0b4bcfb6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x14c7f7dd]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := 0.100000
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K0        ; R3 := 0.300000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 K0        ; R5 := 0.300000
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xbb610e5b]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "PalladinoExit"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "PalladinoDoor"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 14 [-]: LOADK     R5 K6        ; R5 := "Close"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 17 [-]: LOADK     R5 K7        ; R5 := "Lock"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xbb610e5b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: LOADK     R7 K9        ; R7 := 0.300000
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x5d985c7e]
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x6251fe8c
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: LOADK     R8 3         ; R8 := 3.000000
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: LOADBOOL  R10 1 0      ; R10 := true
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x589ef1c1]
 34 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xcb3851b8]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x89c6dbf7]
 40 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xcb3851b8]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 1       ; R4(R5,...)
 43 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x0b4bcfb6]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x14c7f7dd]
 46 [-]: LOADNIL   R6 R6        ; R6 := nil
 47 [-]: LOADK     R7 K19       ; R7 := 0.010000
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: LOADK     R7 K9        ; R7 := 0.300000
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
  2 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x46a0ebf5]
  3 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
  4 [-]: LOADK     R13 K3       ; R13 := "SceanceFog"
  5 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
  6 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
  7 [-]: MOVE      R11 R1       ; R11 := R1
  8 [-]: MOVE      R12 R3       ; R12 := R3
  9 [-]: MOVE      R13 R6       ; R13 := R6
 10 [-]: MOVE      R14 R8       ; R14 := R8
 11 [-]: LOADK     R15 0        ; R15 := 0.000000
 12 [-]: LOADK     R16 0        ; R16 := 0.000000
 13 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 14 [-]: MOVE      R18 R0       ; R18 := R0
 15 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 16 [-]: TEST      R17 1        ; if R17 then PC := 74
 17 [-]: JMP       74           ; PC := 74
 18 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 19 [-]: MOVE      R18 R10      ; R18 := R10
 20 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 21 [-]: TEST      R17 1        ; if R17 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 74
 24 [-]: JMP       74           ; PC := 74
 25 [-]: DIV       R16 R15 R5   ; R16 := R15 / R5
 26 [-]: GETGLOBAL R17 K5       ; R17 := 0x9bafffe3
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: MOVE      R19 R2       ; R19 := R2
 29 [-]: MOVE      R20 R16      ; R20 := R16
 30 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 31 [-]: MOVE      R11 R17      ; R11 := R17
 32 [-]: GETGLOBAL R17 K5       ; R17 := 0x9bafffe3
 33 [-]: MOVE      R18 R3       ; R18 := R3
 34 [-]: MOVE      R19 R4       ; R19 := R4
 35 [-]: MOVE      R20 R16      ; R20 := R16
 36 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 37 [-]: MOVE      R12 R17      ; R12 := R17
 38 [-]: GETGLOBAL R17 K5       ; R17 := 0x9bafffe3
 39 [-]: MOVE      R18 R6       ; R18 := R6
 40 [-]: MOVE      R19 R7       ; R19 := R7
 41 [-]: MOVE      R20 R16      ; R20 := R16
 42 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 43 [-]: MOVE      R13 R17      ; R13 := R17
 44 [-]: GETGLOBAL R17 K5       ; R17 := 0x9bafffe3
 45 [-]: MOVE      R18 R8       ; R18 := R8
 46 [-]: MOVE      R19 R9       ; R19 := R9
 47 [-]: MOVE      R20 R16      ; R20 := R16
 48 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 49 [-]: MOVE      R14 R17      ; R14 := R17
 50 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0[0xf3cefa26]
 51 [-]: MOVE      R19 R11      ; R19 := R11
 52 [-]: MOVE      R20 R12      ; R20 := R12
 53 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 54 [-]: SELF      R17 R10 K7   ; R18 := R10; R17 := R10[0x986d2ab8]
 55 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
 56 [-]: LOADK     R20 K8       ; R20 := "DeepNoiseParams"
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: MOVE      R20 R13      ; R20 := R13
 59 [-]: MOVE      R21 R14      ; R21 := R14
 60 [-]: LOADK     R22 10       ; R22 := 10.000000
 61 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 62 [-]: GETGLOBAL R17 K9       ; R17 := 0xcbd666e1
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: CALL      R17 2 1      ; R17(R18)
 65 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
 66 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0xac1b386a]
 67 [-]: GETGLOBAL R18 K12      ; R18 := 0x67652851
 68 [-]: CALL      R18 1 2      ; R18 := R18()
 69 [-]: ADD       R18 R15 R18  ; R18 := R15 + R18
 70 [-]: MOVE      R19 R5       ; R19 := R5
 71 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 72 [-]: MOVE      R15 R17      ; R15 := R17
 73 [-]: JMP       13           ; PC := 13
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TransPlaying"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: SETTABLE  R0 K4 K5     ; R0["TransPlaying"] := false
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K5        ; R4 := "Palladino"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x464889ce]
 15 [-]: LOADK     R7 2         ; R7 := 2.000000
 16 [-]: GETGLOBAL R8 K8        ; R8 := 0xa533083a
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: DIV       R7 R7 R2     ; R7 := R7 / R2
 29 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: JMP       12           ; PC := 12
 33 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x464889ce]
 34 [-]: LOADK     R7 2         ; R7 := 2.000000
 35 [-]: LOADK     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K0        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["curTransmission"]
 39 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 K13       ; R6 := 2.800000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: LOADK     R4 0         ; R4 := 0.000000
 49 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x464889ce]
 52 [-]: LOADK     R7 2         ; R7 := 2.000000
 53 [-]: GETGLOBAL R8 K8        ; R8 := 0xa533083a
 54 [-]: SUB       R9 K6 R4     ; R9 := 1.000000 - R4
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 61 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xac1b386a]
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: DIV       R7 R7 R3     ; R7 := R7 / R3
 66 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: MOVE      R4 R5        ; R4 := R5
 69 [-]: JMP       49           ; PC := 49
 70 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x464889ce]
 71 [-]: LOADK     R7 2         ; R7 := 2.000000
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 150
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting first Palladino visit"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "Rook"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K6        ; R4 := "Palladino"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xded7d5cd]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R2 K8     ; R3 := R2[1.000000]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46a0ebf5]
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K9        ; R7 := "PalladinoCamera"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x5d985c7e]
 31 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xd61b2f24]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x5d985c7e]
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x847fb0c2
 39 [-]: LOADBOOL  R8 0 0       ; R8 := false
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x464889ce]
 44 [-]: LOADK     R7 2         ; R7 := 2.000000
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5d985c7e]
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x48739eae
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: LOADBOOL  R9 0 0       ; R9 := false
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 0         ; R6 := 0.500000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x659d451f]
 56 [-]: GETGLOBAL R7 K17       ; R7 := 0xe66688ce
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 K18       ; R6 := 0.700000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETGLOBAL R5 K19       ; R5 := _T
 65 [-]: SETTABLE  R5 K20 K21   ; R5["TransPlaying"] := true
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xf22cfc77]
 68 [-]: GETGLOBAL R6 K23       ; R6 := 0xe91d7466
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K24       ; R8 := "IronwakeOne_Seance"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3[0xbb610e5b]
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R5 0 1       ; R5(R6,...)
 75 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 76 [-]: LOADK     R6 19        ; R6 := 19.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x659d451f]
 79 [-]: GETGLOBAL R7 K26       ; R7 := 0xe5895942
 80 [-]: LOADBOOL  R8 0 0       ; R8 := false
 81 [-]: LOADK     R9 0         ; R9 := 0.000000
 82 [-]: LOADBOOL  R10 0 0      ; R10 := false
 83 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 84 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 85 [-]: LOADK     R6 2         ; R6 := 2.000000
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x659d451f]
 88 [-]: GETGLOBAL R7 K27       ; R7 := 0xa900e2ca
 89 [-]: LOADBOOL  R8 0 0       ; R8 := false
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: LOADBOOL  R10 0 0      ; R10 := false
 92 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 93 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 94 [-]: LOADK     R6 9         ; R6 := 9.000000
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 98 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 99 [-]: LOADK     R8 K28       ; R8 := "FlickerLights"
100 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
101 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
102 [-]: GETGLOBAL R6 K29       ; R6 := 0x7b998233
103 [-]: MOVE      R7 R5        ; R7 := R5
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: TEST      R6 1         ; if R6 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0x8eb2112d]
108 [-]: LOADK     R8 K31       ; R8 := "Execute"
109 [-]: CALL      R6 3 1       ; R6(R7,R8)
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: MOVE      R7 R4        ; R7 := R4
112 [-]: LOADK     R8 K32       ; R8 := 0.015000
113 [-]: LOADK     R9 K33       ; R9 := 0.550000
114 [-]: LOADK     R10 1        ; R10 := 1.000000
115 [-]: LOADK     R11 1        ; R11 := 1.000000
116 [-]: LOADK     R12 15       ; R12 := 15.000000
117 [-]: LOADK     R13 K34      ; R13 := 0.050000
118 [-]: LOADK     R14 K35      ; R14 := 0.060000
119 [-]: LOADK     R15 K34      ; R15 := 0.050000
120 [-]: LOADK     R16 K35      ; R16 := 0.060000
121 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
122 [-]: GETUPVAL  R6 U2        ; R6 := U2
123 [-]: MOVE      R7 R4        ; R7 := R4
124 [-]: LOADK     R8 K33       ; R8 := 0.550000
125 [-]: LOADK     R9 K32       ; R9 := 0.015000
126 [-]: LOADK     R10 1        ; R10 := 1.000000
127 [-]: LOADK     R11 1        ; R11 := 1.000000
128 [-]: LOADK     R12 0        ; R12 := 0.500000
129 [-]: LOADK     R13 K35      ; R13 := 0.060000
130 [-]: LOADK     R14 K34      ; R14 := 0.050000
131 [-]: LOADK     R15 K35      ; R15 := 0.060000
132 [-]: LOADK     R16 K34      ; R16 := 0.050000
133 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
134 [-]: GETGLOBAL R6 K19       ; R6 := _T
135 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TransPlaying"]
136 [-]: TEST      R6 0         ; if not R6 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
139 [-]: LOADK     R7 0         ; R7 := 0.000000
140 [-]: CALL      R6 2 1       ; R6(R7)
141 [-]: JMP       134          ; PC := 134
142 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
143 [-]: LOADK     R7 1         ; R7 := 1.500000
144 [-]: CALL      R6 2 1       ; R6(R7)
145 [-]: GETUPVAL  R6 U3        ; R6 := U3
146 [-]: MOVE      R7 R3        ; R7 := R3
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
149 [-]: LOADK     R7 1         ; R7 := 1.500000
150 [-]: CALL      R6 2 1       ; R6(R7)
151 [-]: GETUPVAL  R6 U1        ; R6 := U1
152 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xf22cfc77]
153 [-]: GETGLOBAL R7 K23       ; R7 := 0xe91d7466
154 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
155 [-]: LOADK     R9 K36       ; R9 := "IronwakeOneDone"
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3[0xbb610e5b]
158 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
159 [-]: CALL      R6 0 1       ; R6(R7,...)
160 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
161 [-]: LOADK     R7 2         ; R7 := 2.000000
162 [-]: CALL      R6 2 1       ; R6(R7)
163 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting second Palladino visit"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "PalladinoCamera"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K6        ; R4 := "Rook"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K7        ; R5 := "Palladino"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xded7d5cd]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[1.000000]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x5d985c7e]
 31 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xd61b2f24]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 37 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x5d985c7e]
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x847fb0c2
 39 [-]: LOADBOOL  R8 0 0       ; R8 := false
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: LOADK     R10 2        ; R10 := 2.000000
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x464889ce]
 44 [-]: LOADK     R7 2         ; R7 := 2.000000
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: GETGLOBAL R5 K14       ; R5 := _T
 48 [-]: SETTABLE  R5 K15 K16   ; R5["TransPlaying"] := true
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xf22cfc77]
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0xe91d7466
 52 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K19       ; R8 := "IronwakeTwoIntro"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4[0xbb610e5b]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: GETGLOBAL R5 K14       ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TransPlaying"]
 60 [-]: TEST      R5 0         ; if not R5 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 63 [-]: LOADK     R6 0         ; R6 := 0.000000
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 67 [-]: LOADK     R6 0         ; R6 := 0.500000
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x659d451f]
 70 [-]: GETGLOBAL R7 K23       ; R7 := 0xe5895942
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: LOADBOOL  R10 0 0      ; R10 := false
 74 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 75 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 76 [-]: LOADK     R6 1         ; R6 := 1.000000
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: GETUPVAL  R5 U1        ; R5 := U1
 79 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xf22cfc77]
 80 [-]: GETGLOBAL R6 K18       ; R6 := 0xe91d7466
 81 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 82 [-]: LOADK     R8 K24       ; R8 := "IronwakeTwo_Seance1"
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4[0xbb610e5b]
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 88 [-]: LOADK     R6 0         ; R6 := 0.000000
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0x659d451f]
 91 [-]: GETGLOBAL R7 K25       ; R7 := 0xa900e2ca
 92 [-]: LOADBOOL  R8 0 0       ; R8 := false
 93 [-]: LOADK     R9 0         ; R9 := 0.000000
 94 [-]: LOADBOOL  R10 0 0      ; R10 := false
 95 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 96 [-]: GETGLOBAL R5 K21       ; R5 := 0xcbd666e1
 97 [-]: LOADK     R6 8         ; R6 := 8.000000
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
100 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
101 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
102 [-]: LOADK     R8 K26       ; R8 := "FlickerLights"
103 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: GETGLOBAL R6 K27       ; R6 := 0x7b998233
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x8eb2112d]
111 [-]: LOADK     R8 K29       ; R8 := "Execute"
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETUPVAL  R6 U2        ; R6 := U2
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: LOADK     R8 K30       ; R8 := 0.015000
116 [-]: LOADK     R9 K31       ; R9 := 0.900000
117 [-]: LOADK     R10 1        ; R10 := 1.000000
118 [-]: LOADK     R11 1        ; R11 := 1.000000
119 [-]: LOADK     R12 12       ; R12 := 12.000000
120 [-]: LOADK     R13 K32      ; R13 := 0.050000
121 [-]: LOADK     R14 K33      ; R14 := 0.060000
122 [-]: LOADK     R15 K32      ; R15 := 0.050000
123 [-]: LOADK     R16 K33      ; R16 := 0.060000
124 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
125 [-]: GETUPVAL  R6 U2        ; R6 := U2
126 [-]: MOVE      R7 R0        ; R7 := R0
127 [-]: LOADK     R8 K31       ; R8 := 0.900000
128 [-]: LOADK     R9 K30       ; R9 := 0.015000
129 [-]: LOADK     R10 1        ; R10 := 1.000000
130 [-]: LOADK     R11 1        ; R11 := 1.000000
131 [-]: LOADK     R12 0        ; R12 := 0.500000
132 [-]: LOADK     R13 K33      ; R13 := 0.060000
133 [-]: LOADK     R14 K32      ; R14 := 0.050000
134 [-]: LOADK     R15 K33      ; R15 := 0.060000
135 [-]: LOADK     R16 K32      ; R16 := 0.050000
136 [-]: CALL      R6 11 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16)
137 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
138 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x46a0ebf5]
139 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
140 [-]: LOADK     R9 K34       ; R9 := "Donda"
141 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
142 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
143 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
144 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x46a0ebf5]
145 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
146 [-]: LOADK     R10 K35      ; R10 := "ActivateDonda"
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
149 [-]: SELF      R8 R6 K36    ; R9 := R6; R8 := R6[0xd1586535]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6[0xcb3851b8]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: SELF      R10 R6 K38   ; R11 := R6; R10 := R6[0x589ef1c1]
154 [-]: GETGLOBAL R12 K39      ; R12 := 0xa421af95
155 [-]: LOADK     R13 0        ; R13 := 0.000000
156 [-]: LOADK     R14 K40      ; R14 := 0.100000
157 [-]: LOADK     R15 0        ; R15 := 0.000000
158 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
159 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
160 [-]: GETGLOBAL R13 K41      ; R13 := ZERO_ROTATION
161 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
162 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0x8eb2112d]
163 [-]: LOADK     R12 K42      ; R12 := "TriggerPort"
164 [-]: CALL      R10 3 1      ; R10(R11,R12)
165 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x5d985c7e]
166 [-]: GETGLOBAL R12 K43      ; R12 := 0x48739eae
167 [-]: LOADBOOL  R13 0 0      ; R13 := false
168 [-]: LOADBOOL  R14 0 0      ; R14 := false
169 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
170 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
171 [-]: LOADK     R11 2        ; R11 := 2.000000
172 [-]: CALL      R10 2 1      ; R10(R11)
173 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x659d451f]
174 [-]: GETGLOBAL R12 K44      ; R12 := 0xa1a7b196
175 [-]: LOADBOOL  R13 0 0      ; R13 := false
176 [-]: LOADK     R14 0        ; R14 := 0.000000
177 [-]: LOADBOOL  R15 0 0      ; R15 := false
178 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
179 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
180 [-]: LOADK     R11 0        ; R11 := 0.500000
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: GETUPVAL  R10 U1       ; R10 := U1
183 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xf22cfc77]
184 [-]: GETGLOBAL R11 K18      ; R11 := 0xe91d7466
185 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
186 [-]: LOADK     R13 K45      ; R13 := "IronwakeTwo_Seance2"
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4[0xbb610e5b]
189 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
190 [-]: CALL      R10 0 1      ; R10(R11,...)
191 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
192 [-]: LOADK     R11 9        ; R11 := 9.000000
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: GETUPVAL  R10 U3       ; R10 := U3
195 [-]: GETTABLE  R10 R10 K46  ; R10 := R10[0x0deacd54]
196 [-]: CALL      R10 1 2      ; R10 := R10()
197 [-]: TEST      R10 0        ; if not R10 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
200 [-]: LOADK     R11 0        ; R11 := 0.000000
201 [-]: CALL      R10 2 1      ; R10(R11)
202 [-]: JMP       194          ; PC := 194
203 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
204 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x46a0ebf5]
205 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
206 [-]: LOADK     R13 K47      ; R13 := "CardGame"
207 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
208 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
209 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x8eb2112d]
210 [-]: LOADK     R13 K29      ; R13 := "Execute"
211 [-]: CALL      R11 3 1      ; R11(R12,R13)
212 [-]: GETGLOBAL R11 K14      ; R11 := _T
213 [-]: SETTABLE  R11 K48 K16  ; R11["PlayingCardGame"] := true
214 [-]: GETGLOBAL R11 K14      ; R11 := _T
215 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["PlayingCardGame"]
216 [-]: TEST      R11 0        ; if not R11 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
219 [-]: LOADK     R12 0        ; R12 := 0.000000
220 [-]: CALL      R11 2 1      ; R11(R12)
221 [-]: JMP       214          ; PC := 214
222 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
223 [-]: LOADK     R12 K49      ; R12 := 0.600000
224 [-]: CALL      R11 2 1      ; R11(R12)
225 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
226 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x46a0ebf5]
227 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
228 [-]: LOADK     R14 K50      ; R14 := "DeactivateDonda"
229 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
230 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
231 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x8eb2112d]
232 [-]: LOADK     R14 K42      ; R14 := "TriggerPort"
233 [-]: CALL      R12 3 1      ; R12(R13,R14)
234 [-]: SELF      R12 R6 K38   ; R13 := R6; R12 := R6[0x589ef1c1]
235 [-]: MOVE      R14 R8       ; R14 := R8
236 [-]: MOVE      R15 R9       ; R15 := R9
237 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
238 [-]: GETUPVAL  R12 U1       ; R12 := U1
239 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xf22cfc77]
240 [-]: GETGLOBAL R13 K18      ; R13 := 0xe91d7466
241 [-]: GETGLOBAL R14 K4       ; R14 := 0x0469f296
242 [-]: LOADK     R15 K51      ; R15 := "IronwakeTwoDone"
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: SELF      R15 R4 K20   ; R16 := R4; R15 := R4[0xbb610e5b]
245 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
246 [-]: CALL      R12 0 1      ; R12(R13,...)
247 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
248 [-]: LOADK     R13 16       ; R13 := 16.000000
249 [-]: CALL      R12 2 1      ; R12(R13)
250 [-]: GETUPVAL  R12 U4       ; R12 := U4
251 [-]: MOVE      R13 R4       ; R13 := R4
252 [-]: CALL      R12 2 1      ; R12(R13)
253 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x24b14663]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Displaying transference hint"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocus"
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x1467d5f4]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa50d1a6a]
 12 [-]: LOADK     R4 K7        ; R4 := "ACTIVATE_ABILITY_4"
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa50d1a6a]
 18 [-]: LOADK     R4 K9        ; R4 := "POWER_MENU"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: LOADK     R3 K10       ; R3 := "PowerMenu"
 24 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa50d1a6a]
 28 [-]: LOADK     R4 K11       ; R4 := "POWER_MODIFIER"
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R3 K12       ; R3 := "Select"
 34 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xfb64e76c]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K15       ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xbe524b27]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x80563238]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xedd958c2]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Game/IronWakeTransferenceWithFocusSelect"
 53 [-]: GETGLOBAL R4 K20       ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x659270d0]
 55 [-]: MOVE      R5 R1        ; R5 := R1
 56 [-]: LOADK     R6 -1        ; R6 := -1.000000
 57 [-]: LOADBOOL  R7 1 0       ; R7 := true
 58 [-]: LOADNIL   R8 R8        ; R8 := nil
 59 [-]: LOADBOOL  R9 0 0       ; R9 := false
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: LOADK     R11 3        ; R11 := 3.000000
 62 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 63 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0xde321e6f]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xf7d48ee0]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0xdaddfb73]
 68 [-]: LOADK     R7 4         ; R7 := 4.000000
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0x0077d753]
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 74 [-]: LOADK     R7 K26       ; R7 := "waiting for player to activate transference"
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: GETGLOBAL R6 K20       ; R6 := _T
 77 [-]: SETTABLE  R6 K27 K28   ; R6["FakeTransferenceActivated"] := false
 78 [-]: GETGLOBAL R6 K20       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["FakeTransferenceActivated"]
 80 [-]: TEST      R6 1         ; if R6 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R6 K29       ; R6 := 0xcbd666e1
 83 [-]: LOADK     R7 0         ; R7 := 0.000000
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 87 [-]: LOADK     R7 K30       ; R7 := "Transference activated"
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0x0077d753]
 90 [-]: LOADBOOL  R8 0 0       ; R8 := false
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K31       ; R6 := 0x76ea806b
 93 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x3f3ae64c]
 94 [-]: LOADK     R8 0         ; R8 := 0.000000
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x80563238]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x8e7c3b5e]
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
102 [-]: LOADNIL   R10 R10      ; R10 := nil
103 [-]: EQ        0 R8 K34     ; if R8 ~= 3.000000 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
106 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x46a0ebf5]
107 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
108 [-]: LOADK     R14 K37      ; R14 := "IronWakeOne"
109 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
110 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
111 [-]: MOVE      R10 R11      ; R10 := R11
112 [-]: JMP       122          ; PC := 122
113 [-]: EQ        0 R8 K38     ; if R8 ~= 5.000000 then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
116 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x46a0ebf5]
117 [-]: GETGLOBAL R13 K36      ; R13 := 0x0469f296
118 [-]: LOADK     R14 K39      ; R14 := "IronWakeTwo"
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
121 [-]: MOVE      R10 R11      ; R10 := R11
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: CALL      R11 1 1      ; R11()
124 [-]: GETGLOBAL R11 K40      ; R11 := 0xb009bbc6
125 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Sounds/Focus/Operators/Transference/TransferenceFrameToOperatorCastLocal"
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
128 [-]: MOVE      R13 R11      ; R13 := R11
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R12 U2       ; R12 := U2
133 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x659d451f]
134 [-]: MOVE      R13 R11      ; R13 := R11
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
137 [-]: LOADK     R13 K43      ; R13 := 0.400000
138 [-]: CALL      R12 2 1      ; R12(R13)
139 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
140 [-]: MOVE      R13 R10      ; R13 := R10
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R12 R10 K44  ; R13 := R10; R12 := R10[0x8eb2112d]
145 [-]: LOADK     R14 K45      ; R14 := "Execute"
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 331
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed4e0128]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  5 [-]: LOADK     R3 K3        ; R3 := "Game Rules full name is "
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K7        ; R5 := "PalladinoDoor"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 16 [-]: LOADK     R5 K9        ; R5 := "Close"
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 19 [-]: LOADK     R5 K10       ; R5 := "Lock"
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xded7d5cd]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETTABLE  R4 R3 K12    ; R4 := R3[1.000000]
 25 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xbb610e5b]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x0deacd54]
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: TEST      R6 0         ; if not R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xf22cfc77]
 38 [-]: GETGLOBAL R7 K17       ; R7 := 0xe91d7466
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K18       ; R9 := "IronwakeOneEnterRoom"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 45 [-]: LOADK     R7 4         ; R7 := 4.000000
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "NPC-evaluating fake Transference"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "evaluating fake Transference"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: RETURN    R3 2         ; return R3
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Activating fake Transference"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["FakeTransferenceActivated"] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "RookGuard"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd61b2f24]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xb4e50651
 15 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x5d985c7e]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x6ce1ec4e
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x4c91b5d8]
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0xc0f7a2d9
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x659d451f]
 30 [-]: GETGLOBAL R5 K13       ; R5 := 0xe66688ce
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: LOADBOOL  R8 0 0       ; R8 := false
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x4b7b7016]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x5d985c7e]
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x92883e0c
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x4c91b5d8]
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0xb4e50651
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "FireLight"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 0         ; R1 := 0.500000
  8 [-]: LOADK     R2 0         ; R2 := 0.500000
  9 [-]: LOADK     R3 5         ; R3 := 5.000000
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x74b75231
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 54
 18 [-]: JMP       54           ; PC := 54
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xe15169d2
 20 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: LEN       R6 R0        ; R6 := # R0
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 26 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 27 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x175f96c1]
 28 [-]: GETGLOBAL R11 K9       ; R11 := 0xc163f229
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: MOVE      R13 R3       ; R13 := R3
 31 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: ADD       R9 R4 K10    ; R9 := R4 + 1.000000
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x67652851
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: ADD       R4 R9 R10    ; R4 := R9 + R10
 41 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: JMP       19           ; PC := 19
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: LEN       R10 R0       ; R10 := # R0
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: FORPREP   R9 53        ; R9 -= R11; PC := 53
 49 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 50 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x175f96c1]
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: FORLOOP   R9 49        ; R9 += R11; if R9 <= R10 then begin PC := 49; R12 := R9 end
 54 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "WarframeWaitingRoom"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x88efc25e
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Fx/PowersuitAbilities/Operator/TennoDeco"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R0        ; R3 := # R0
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 14 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x05909209]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6[0xd1586535]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6[0xcb3851b8]
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x5d985c7e]
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x9276d370
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: LOADBOOL  R12 1 0      ; R12 := true
 27 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 28 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x0deacd54]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K5        ; R3 := "PalladinoDoor"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x8eb2112d]
 20 [-]: LOADK     R3 K7        ; R3 := "Unlock"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x8eb2112d]
 23 [-]: LOADK     R3 K8        ; R3 := "Open"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: JMP       7            ; PC := 7
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x25a6e75e]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe9768ed0]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: LOADK     R3 1         ; R3 := 1.000000
 29 [-]: LEN       R4 R1        ; R4 := # R1
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 32 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mItemType"]
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xd016d2ad
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 40 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["mProgress"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d106989
 45 [-]: LOADK     R9 K12       ; R9 := "Harrow quest progress is "
 46 [-]: LEN       R10 R7       ; R10 := # R7
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: LEN       R8 R7        ; R8 := # R7
 50 [-]: LE        0 K13 R8     ; if 10.000000 > R8 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x89326c93
 53 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x46a0ebf5]
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K17      ; R11 := "PalladinoDoor"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x8eb2112d]
 64 [-]: LOADK     R11 K19      ; R11 := "Unlock"
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 67 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x46a0ebf5]
 68 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 69 [-]: LOADK     R12 K20      ; R12 := "Rook"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 72 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x8eb2112d]
 78 [-]: LOADK     R12 K21      ; R12 := "Show"
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 81 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x46a0ebf5]
 82 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 83 [-]: LOADK     R13 K22      ; R13 := "PalladinoTalk"
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 86 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x8eb2112d]
 92 [-]: LOADK     R13 K23      ; R13 := "Enable"
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x70b8836c]
 95 [-]: GETGLOBAL R13 K25      ; R13 := 0x00046924
 96 [-]: CALL      R13 1 0      ; R13,... := R13()
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x9ba7909f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbcfb64ab]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x368ad758]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x61241abe
 12 [-]: NOT       R5 R5        ; R5 := not R5
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x0b4bcfb6]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x61241abe
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1c3568a5]
 33 [-]: LOADK     R7 100       ; R7 := 100.000000
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x1c3568a5]
 37 [-]: LOADK     R7 6         ; R7 := 6.000000
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


