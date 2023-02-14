; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  5 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Types/Items/MiscItems/ApartmentPenthouseKey"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7ed0a956
  8 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Zariman.ApartmentUtilities"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K5        ; R7 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 17 [-]: LOADK     R8 K6        ; R8 := "Lotus.Scripts.Libs.PlayerShipUtilities"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 20 [-]: LOADK     R9 K7        ; R9 := "Lotus.Scripts.Libs.StoryLib"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: CONST     R9 3         ; R9 := 3.000000
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R13 K8       ; OnStreamSkyboxes := R13
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R13 K9       ; OnSoundscapeLoaded := R13
 35 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 38 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R15 K10      ; OnApartmentPlayersChanged := R15
 41 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R16 K11      ; OnHostApartmentSynced := R16
 47 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: SETGLOBAL R16 K12      ; InitApartment := R16
 61 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 62 [-]: SETGLOBAL R16 K13      ; InitializeApartmentClient := R16
 63 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETGLOBAL R16 K14      ; OnApartmentCustomizationChanged := R16
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x571ef1e3]
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mVideoWallBackdrop"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x571ef1e3]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETTABLE  R0 R1 K5     ; R0 := R1["mSoundscape"]
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xdcd09f3e
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "No Skybox level to stream!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x83f4e77c
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x83f4e77c
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcfd9cd76]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 21 [-]: CONST     R1 0         ; R1 := 0.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x34291f5c
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x68d83431]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xdcd09f3e
 28 [-]: SETTABLE  R0 K9 R1     ; R0["level"] := R1
 29 [-]: SETTABLE  R0 K10 K11   ; R0["streamingLayer"] := 300.000000
 30 [-]: SETTABLE  R0 K12 K13   ; R0["isAutonomous"] := true
 31 [-]: SETTABLE  R0 K14 K16   ; R0["streamingMode"] := 1.000000
 32 [-]: SETTABLE  R0 K17 K18   ; R0["streamingPriority"] := 2.000000
 33 [-]: SELF      R1 R0 K19    ; R2 := R0; R1 := R0[0x30e5d39d]
 34 [-]: LOADK     R3 K20       ; R3 := "OnStreamSkyboxes"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x691a3b2d]
 37 [-]: GETGLOBAL R3 K22       ; R3 := 0xa421af95
 38 [-]: CONST     R4 -1000     ; R4 := -1000.000000
 39 [-]: CONST     R5 -1000     ; R5 := -1000.000000
 40 [-]: CONST     R6 -1000     ; R6 := -1000.000000
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: GETGLOBAL R4 K23       ; R4 := ZERO_ROTATION
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 45 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0xa37dca0a]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: TEST      R1 1         ; if R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 52 [-]: CONST     R2 1         ; R2 := 1.000000
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: JMP       48           ; PC := 48
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: CALL      R1 1 2       ; R1 := R1()
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0x9cbd84f0]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe4162eed]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x2e61da65]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5ef2e35c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8e07e77f]
 24 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xed4e0128]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K7        ; R6 := "OnSoundscapeLoaded"
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7154a44]
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3b832566]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x020d4331]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xdf2dca58]
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: LEN       R2 R0        ; R2 := # R0
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x420402a9]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 16 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0xbb610e5b]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: TEST      R6 1         ; if R6 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0xbb610e5b]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R6 0 1       ; R6(R7,...)
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe8272a78]
 26 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xbb610e5b]
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: SETUPVAL  R6 U0        ; U82 := R0
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SETUPVAL  R2 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 133
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gShowingLoginScreen"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x18d05d30]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x200054f6]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7fcada9]
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K11       ; R4 := "CINEMATIC_PROP"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: CONST     R2 1         ; R2 := 1.000000
 38 [-]: LEN       R3 R1        ; R3 := # R1
 39 [-]: CONST     R4 1         ; R4 := 1.000000
 40 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 41 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x59c96e77]
 43 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 46 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 47 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: LOADKB    R6 0 0       ; R6 := false
 52 [-]: SETUPVAL  R6 U2        ; U82 := R2
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xb7d33840]
 58 [-]: LOADK     R8 K14       ; R8 := "OnApartmentPlayersChanged"
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 117
 64 [-]: JMP       117          ; PC := 117
 65 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 66 [-]: GETGLOBAL R7 K15       ; R7 := 0x25d99d89
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R6 K15       ; R6 := 0x25d99d89
 71 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x25a6e75e]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x51b30e60]
 74 [-]: GETUPVAL  R8 U4        ; R8 := U4
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: LT        1 K18 R6     ; if 0.000000 < R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: LOADKB    R6 0 0       ; R6 := false
 79 [-]: TEST      R6 0         ; if not R6 then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x46a0ebf5]
 83 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 84 [-]: LOADK     R9 K20       ; R9 := "PenthouseDoor"
 85 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x8eb2112d]
 93 [-]: LOADK     R9 K22       ; R9 := "Unlock"
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: JMP       117          ; PC := 117
 96 [-]: GETGLOBAL R7 K23       ; R7 := 0xe7f2b02f
 97 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x6d0aa187]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: CONST     R8 1         ; R8 := 1.000000
100 [-]: LEN       R9 R7        ; R9 := # R7
101 [-]: CONST     R10 1        ; R10 := 1.000000
102 [-]: FORPREP   R8 116       ; R8 -= R10; PC := 116
103 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
104 [-]: GETTABLE  R13 R12 K25  ; R13 := R12["isHost"]
105 [-]: TEST      R13 0        ; if not R13 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R13 K15      ; R13 := 0x25d99d89
108 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x547b6b97]
109 [-]: LOADK     R15 K27      ; R15 := "OnHostApartmentSynced"
110 [-]: GETTABLE  R16 R12 K28  ; R16 := R12["onlineId"]
111 [-]: GETTABLE  R17 R12 K29  ; R17 := R12["name"]
112 [-]: GETGLOBAL R18 K30      ; R18 := 0xbe190284
113 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xe9a9d393]
114 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
115 [-]: CALL      R13 0 1      ; R13(R14,...)
116 [-]: FORLOOP   R8 103       ; R8 += R10; if R8 <= R9 then begin PC := 103; R11 := R8 end
117 [-]: GETUPVAL  R13 U2       ; R13 := U2
118 [-]: TEST      R13 0        ; if not R13 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R13 K6       ; R13 := 0xcbd666e1
121 [-]: CONST     R14 0        ; R14 := 0.000000
122 [-]: CALL      R13 2 1      ; R13(R14)
123 [-]: JMP       117          ; PC := 117
124 [-]: GETUPVAL  R13 U2       ; R13 := U2
125 [-]: EQ        1 R13 K32    ; if R13 == nil then PC := 159
126 [-]: JMP       159          ; PC := 159
127 [-]: GETGLOBAL R13 K0       ; R13 := _T
128 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ActiveQuestLoaded"]
129 [-]: TEST      R13 1        ; if R13 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R13 K6       ; R13 := 0xcbd666e1
132 [-]: CONST     R14 0        ; R14 := 0.000000
133 [-]: CALL      R13 2 1      ; R13(R14)
134 [-]: JMP       127          ; PC := 127
135 [-]: GETUPVAL  R13 U5       ; R13 := U5
136 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0x8e7c3b5e]
137 [-]: GETGLOBAL R14 K15      ; R14 := 0x25d99d89
138 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
139 [-]: LOADK     R15 K35      ; R15 := "true"
140 [-]: GETUPVAL  R16 U1       ; R16 := U1
141 [-]: EQ        0 R13 R16    ; if R13 ~= R16 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETUPVAL  R16 U6       ; R16 := U6
144 [-]: EQ        0 R14 R16    ; if R14 ~= R16 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADK     R15 K36      ; R15 := "false"
147 [-]: GETUPVAL  R16 U7       ; R16 := U7
148 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x8813781c]
149 [-]: MOVE      R17 R15      ; R17 := R15
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: GETUPVAL  R16 U5       ; R16 := U5
152 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x22828de3]
153 [-]: LOADKB    R17 1 0      ; R17 := true
154 [-]: CALL      R16 2 1      ; R16(R17)
155 [-]: GETUPVAL  R16 U8       ; R16 := U8
156 [-]: CALL      R16 1 1      ; R16()
157 [-]: GETUPVAL  R16 U9       ; R16 := U9
158 [-]: CALL      R16 1 1      ; R16()
159 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
160 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x18d05d30]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 0        ; if not R16 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETUPVAL  R16 U10      ; R16 := U10
165 [-]: TEST      R16 0        ; if not R16 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETUPVAL  R16 U11      ; R16 := U11
168 [-]: CALL      R16 1 1      ; R16()
169 [-]: GETGLOBAL R16 K6       ; R16 := 0xcbd666e1
170 [-]: LOADK     R17 K39      ; R17 := 0.100000
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: JMP       164          ; PC := 164
173 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xe7f2b02f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xb321d806]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 15 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: TEST      R0 1         ; if R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 27 [-]: CONST     R1 0         ; R1 := 0.000000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       12           ; PC := 12
 30 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7fcada9]
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K9        ; R3 := "InitLandscape"
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8eb2112d]
 41 [-]: LOADK     R8 K12       ; R8 := "Execute"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 40; R3 := R4 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x9cbd84f0]
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0xb009bbc6
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0xb009bbc6
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x5ef2e35c]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8e07e77f]
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xed4e0128]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADK     R9 K7        ; R9 := "OnSoundscapeLoaded"
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x2e61da65]
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: RETURN    R0 1         ; return 


