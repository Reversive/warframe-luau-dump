; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/Keys/GlassQuest/GlassQuestKeyChain"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K3        ; R7 := "EE.Interface.Utilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
 13 [-]: LOADK     R8 K4        ; R8 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
 16 [-]: LOADK     R9 K5        ; R9 := "Lotus.Interface.LotusNetworkUtilities"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R9 K6        ; SetUpTownNpcs := R9
 22 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 23 [-]: SETGLOBAL R9 K7        ; DioramaGlassShard := R9
 24 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 25 [-]: SETGLOBAL R9 K8        ; DioramaBox := R9
 26 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 27 [-]: SETGLOBAL R9 K9        ; ShowDrawing := R9
 28 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R9 K10       ; CetusIntroSetup := R9
 33 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 34 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K11      ; OnLevelLoaded := R10
 37 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETGLOBAL R11 K12      ; OnLeftSquad := R11
 43 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 44 [-]: SETGLOBAL R11 K13      ; OnConfirmSoloMission := R11
 45 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R11 K14      ; CetusStartKey := R11
 50 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R11 K15      ; OnAdvanceQuest := R11
 54 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R11 K16      ; OnTriggeredMessage := R11
 58 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 59 [-]: SETGLOBAL R11 K17      ; OnSyncInbox := R11
 60 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: SETGLOBAL R12 K18      ; LisetSetup := R12
 71 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 72 [-]: SETGLOBAL R12 K19      ; OnUpdateSessionSettings := R12
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       16           ; PC := 16
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x52fb05b3]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 91
 33 [-]: JMP       91           ; PC := 91
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K9        ; R5 := "SayaNpcBeforeQuest"
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa2880940]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K11       ; R6 := "Saya_AfterQuest"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x05909209]
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0x07a31de7
 51 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xd1586535]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x5280b883]
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: GETGLOBAL R4 K16       ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["HubNpcs"]
 58 [-]: TEST      R4 1         ; if R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
 61 [-]: CONST     R5 0         ; R5 := 0.000000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R4 K16       ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["HubNpcs"]
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["/Lotus/Language/Npcs/Konzu"]
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 70 [-]: CONST     R6 0         ; R6 := 0.000000
 71 [-]: CALL      R5 2 1       ; R5(R6)
 72 [-]: GETGLOBAL R5 K16       ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["HubNpcs"]
 74 [-]: GETTABLE  R4 R5 K18    ; R4 := R5["/Lotus/Language/Npcs/Konzu"]
 75 [-]: JMP       67           ; PC := 67
 76 [-]: GETTABLE  R5 R4 K19    ; R5 := R4["activeSpeech"]
 77 [-]: TEST      R5 0         ; if not R5 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: CONST     R6 1         ; R6 := 1.000000
 80 [-]: GETGLOBAL R7 K20       ; R7 := 0xa4eaa12b
 81 [-]: LEN       R7 R7        ; R7 := # R7
 82 [-]: CONST     R8 1         ; R8 := 1.000000
 83 [-]: FORPREP   R6 90        ; R6 -= R8; PC := 90
 84 [-]: GETGLOBAL R10 K21      ; R10 := 0x33bdd652
 85 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x23d5322f]
 86 [-]: MOVE      R11 R5       ; R11 := R5
 87 [-]: GETGLOBAL R12 K20      ; R12 := 0xa4eaa12b
 88 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: FORLOOP   R6 84        ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
 91 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DioramaGlassShard"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1[0xa533083a] := R2
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66472bf5]
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DioramaGlassShard"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7aa95006
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: EQ        1 R1 K4      ; if R1 == "new" then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DioramaGlassShard"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x7aa95006
 23 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 24 [-]: EQ        0 R1 K6      ; if R1 ~= "old" then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 27 [-]: LOADK     R3 K8        ; R3 := "End"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66472bf5]
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 11
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: JMP       11           ; PC := 11
 40 [-]: CONST     R1 0         ; R1 := 0.000000
 41 [-]: LT        0 R1 K10     ; if R1 >= 1.000000 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x42dcc9f5
 47 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CONST     R5 1         ; R5 := 1.000000
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: MOVE      R1 R2        ; R1 := R2
 54 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x66472bf5]
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0xa533083a
 56 [-]: SUB       R5 K10 R1    ; R5 := 1.000000 - R1
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: JMP       41           ; PC := 41
 60 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x8eb2112d]
 61 [-]: LOADK     R4 K14       ; R4 := "StartForward"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["OpenDioramaBox"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bf997d7
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x66472bf5]
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xadbdc520]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc7fcada9]
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K10       ; R6 := "GlassOrbChunk"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x66472bf5]
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 41 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 42 [-]: GETGLOBAL R9 K11       ; R9 := 0x86fa381e
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x5d985c7e]
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x86fa381e
 48 [-]: LOADKB    R11 0 0      ; R11 := false
 49 [-]: LOADKB    R12 0 0      ; R12 := false
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GlassQuestDrawingOnScreen"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["curTransmission"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x78298275]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0b4bcfb6]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: LOADK     R6 K9        ; R6 := 0.050000
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K10       ; R5 := 0x492c7f2a
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x4f92e6fd]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x4f92e6fd]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["heading"]
 27 [-]: ADD       R6 R6 K13    ; R6 := R6 + 180.000000
 28 [-]: SETTABLE  R5 K12 R6    ; R5["heading"] := R6
 29 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["pitch"]
 30 [-]: UNM       R6 R6        ; R6 :=  R6
 31 [-]: ADD       R6 R6 K15    ; R6 := R6 + 90.000000
 32 [-]: SETTABLE  R5 K14 R6    ; R5["pitch"] := R6
 33 [-]: SETTABLE  R5 K16 K17   ; R5["bank"] := 0.000000
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x05909209]
 36 [-]: GETGLOBAL R8 K19       ; R8 := 0x684d77fd
 37 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x6c321a10]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 42 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADK     R7 K9        ; R7 := 0.050000
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: GETGLOBAL R9 K0        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["curTransmission"]
 52 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
 58 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xac1b386a]
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: GETGLOBAL R11 K24      ; R11 := 0x67652851
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: DIV       R11 R11 K25  ; R11 := R11 / 0.200000
 63 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: MOVE      R8 R9        ; R8 := R9
 66 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6[0x2d9ba74f]
 67 [-]: GETGLOBAL R11 K27      ; R11 := 0xa533083a
 68 [-]: MOVE      R12 R8       ; R12 := R8
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: JMP       50           ; PC := 50
 73 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6[0x1db57c6b]
 74 [-]: LOADKB    R11 0 0      ; R11 := false
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: LT        0 R8 K29     ; if R8 >= 1.000000 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
 80 [-]: CONST     R10 0        ; R10 := 0.000000
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
 83 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xac1b386a]
 84 [-]: CONST     R10 1        ; R10 := 1.000000
 85 [-]: GETGLOBAL R11 K24      ; R11 := 0x67652851
 86 [-]: CALL      R11 1 2      ; R11 := R11()
 87 [-]: DIV       R11 R11 K30  ; R11 := R11 / 0.100000
 88 [-]: ADD       R11 R8 R11   ; R11 := R8 + R11
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: MOVE      R8 R9        ; R8 := R9
 91 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6[0x2d9ba74f]
 92 [-]: GETGLOBAL R11 K27      ; R11 := 0xa533083a
 93 [-]: SUB       R12 K29 R8   ; R12 := 1.000000 - R8
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: LE        0 K29 R8     ; if 1.000000 > R8 then PC := 77
 98 [-]: JMP       77           ; PC := 77
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       77           ; PC := 77
101 [-]: GETGLOBAL R9 K0        ; R9 := _T
102 [-]: SETTABLE  R9 K1 K31    ; R9["GlassQuestDrawingOnScreen"] := nil
103 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6[0xa2880940]
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x76ea806b
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3f3ae64c]
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x80563238]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       16           ; PC := 16
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xefee6c91]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xdcbeb3e3]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K8        ; R6 := "CetusHub4"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: TEST      R3 1         ; if R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x25a6e75e]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe9768ed0]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: LEN       R5 R3        ; R5 := # R3
 47 [-]: CONST     R6 1         ; R6 := 1.000000
 48 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 49 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 50 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mItemType"]
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x52fb05b3]
 58 [-]: GETGLOBAL R9 K13       ; R9 := 0xc0b61c07
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K15       ; R9 := 0xd34ec858
 66 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 67 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x05909209]
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x656d204c
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 75 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x05909209]
 77 [-]: GETGLOBAL R12 K20      ; R12 := 0x8c7d3e23
 78 [-]: MOVE      R13 R8       ; R13 := R8
 79 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 83 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 84 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x46a0ebf5]
 85 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 86 [-]: LOADK     R14 K22      ; R14 := "SayaNpcBeforeQuest"
 87 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 88 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 89 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xd1586535]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K23      ; R12 := 0xa421af95
 92 [-]: CONST     R13 0        ; R13 := 0.000000
 93 [-]: CONST     R14 2        ; R14 := 2.000000
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 97 [-]: GETGLOBAL R12 K16      ; R12 := 0x89326c93
 98 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x46a0ebf5]
 99 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
100 [-]: LOADK     R15 K24      ; R15 := "TalkAction_Saya"
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: GETGLOBAL R13 K25      ; R13 := _T
104 [-]: GETGLOBAL R14 K25      ; R14 := _T
105 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["TaggedDialog"]
106 [-]: TEST      R14 1        ; if R14 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: NEWTABLE  R14 0 0      ; R14 := {}
109 [-]: SETTABLE  R13 K26 R14  ; R13["TaggedDialog"] := R14
110 [-]: GETGLOBAL R13 K25      ; R13 := _T
111 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TaggedDialog"]
112 [-]: NEWTABLE  R14 0 2      ; R14 := {}
113 [-]: GETGLOBAL R15 K29      ; R15 := 0x603636ad
114 [-]: LOADK     R16 K30      ; R16 := "<QUEST> "
115 [-]: NEWTABLE  R17 0 0      ; R17 := {}
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: GETGLOBAL R16 K29      ; R16 := 0x603636ad
118 [-]: LOADK     R17 K31      ; R17 := "/Lotus/Language/GlassQuest/Konzu_GlassQuestIntroTopic"
119 [-]: NEWTABLE  R18 0 0      ; R18 := {}
120 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
121 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
122 [-]: SETTABLE  R14 K28 R15  ; R14["mName"] := R15
123 [-]: CLOSURE   R15 0        ; R15 := closure(Function #5.1)
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R10       ; R0 := R10
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: GETUPVAL  R0 U2        ; R0 := U2
129 [-]: SETTABLE  R14 K32 R15  ; R14["mCallback"] := R15
130 [-]: SETTABLE  R13 K27 R14  ; R13["Recruiter_GlassQuest"] := R14
131 [-]: GETGLOBAL R13 K25      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["TaggedDialog"]
133 [-]: NEWTABLE  R14 0 3      ; R14 := {}
134 [-]: SETTABLE  R14 K28 K34  ; R14["mName"] := "..."
135 [-]: SETTABLE  R14 K35 K36  ; R14["mDisabled"] := true
136 [-]: CLOSURE   R15 1        ; R15 := closure(Function #5.2)
137 [-]: GETUPVAL  R0 U1        ; R0 := U1
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: SETTABLE  R14 K32 R15  ; R14["mCallback"] := R15
143 [-]: SETTABLE  R13 K33 R14  ; R13["Saya_GlassQuest"] := R14
144 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 195
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe91d7466
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x10c9eef2]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Konzu_GlassQuestIntro"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x68d7cbe0]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["GlassQuestDrawingOnScreen"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x589ef1c1]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x00046924
 27 [-]: CALL      R5 1 0       ; R5,... := R5()
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x589ef1c1]
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x00046924
 38 [-]: CALL      R5 1 0       ; R5,... := R5()
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x383d2e7d]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K5        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 46 [-]: SETTABLE  R2 K14 K15   ; R2["mDisabled"] := false
 47 [-]: GETGLOBAL R2 K5        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 49 [-]: SETTABLE  R2 K16 K17   ; R2["Recruiter_GlassQuest"] := nil
 50 [-]: GETGLOBAL R2 K5        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0x8ee923fe]
 52 [-]: LOADK     R3 K19       ; R3 := "GlassQuestIntro"
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["HT_LABEL"]
 55 [-]: LOADK     R5 K21       ; R5 := 0.150000
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 58 [-]: GETTABLE  R3 R2 K22    ; R3 := R2[0x3f8a850c]
 59 [-]: LOADK     R4 K23       ; R4 := "<p><font face=\"Noto Sans\"><b>"
 60 [-]: GETGLOBAL R5 K24       ; R5 := 0x603636ad
 61 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/GlassQuest/GlassQuestTitle"
 62 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: LOADK     R6 K26       ; R6 := "<br>"
 65 [-]: GETGLOBAL R7 K24       ; R7 := 0x603636ad
 66 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Language/GlassQuest/TalkToSayaObjective"
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: LOADK     R8 K28       ; R8 := "</b></font></p>"
 70 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 218
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1a41a3c1]
  3 [-]: LOADK     R2 K2        ; R2 := "GlassQuestIntro"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x68d7cbe0]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xe91d7466
  7 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x10c9eef2]
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K7        ; R6 := "Saya_GlassQuestIntro1"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 15 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Saya_GlassQuest"]
 16 [-]: GETGLOBAL R2 K11       ; R2 := 0x603636ad
 17 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroTopic"
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETTABLE  R1 K10 R2    ; R1["mName"] := R2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Saya_GlassQuest"]
 24 [-]: SETTABLE  R1 K13 K14   ; R1["mAlwaysShow"] := true
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["TaggedDialog"]
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Saya_GlassQuest"]
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.2.1)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SETTABLE  R1 K15 R2    ; R1["mCallback"] := R2
 35 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x36fcc811]
 36 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 37 [-]: RETURN    R1 0         ; return R1,...
 38 [-]: RETURN    R0 1         ; return 


; Function #5.2.1:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro2"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 11 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 13 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroOptionA"
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SETTABLE  R3 K5 R4     ; R3["mName"] := R4
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.2.1.1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 20 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x603636ad
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroOptionB"
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SETTABLE  R4 K5 R5     ; R4["mName"] := R5
 26 [-]: CLOSURE   R5 1         ; R5 := closure(Function #5.2.1.2)
 27 [-]: SETTABLE  R4 K8 R5     ; R4["mCallback"] := R5
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x603636ad
 30 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/GlassQuest/Saya_GlassQuestIntroOptionC"
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R5 K5 R6     ; R5["mName"] := R6
 34 [-]: CLOSURE   R6 2         ; R6 := closure(Function #5.2.1.3)
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: SETTABLE  R5 K8 R6     ; R5["mCallback"] := R6
 41 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: GETGLOBAL R2 K11       ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 46 [-]: SETTABLE  R2 K5 K14    ; R2["mName"] := "..."
 47 [-]: GETGLOBAL R2 K11       ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 50 [-]: SETTABLE  R2 K15 K16   ; R2["mAlwaysShow"] := false
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TaggedDialog"]
 53 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Saya_GlassQuest"]
 54 [-]: CLOSURE   R3 3         ; R3 := closure(Function #5.2.1.4)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETTABLE  R2 K8 R3     ; R2["mCallback"] := R3
 57 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x36fcc811]
 58 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 59 [-]: RETURN    R2 0         ; return R2,...
 60 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.1:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro3A"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9c1f3b5a]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x36fcc811]
 15 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.2:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro3B"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.3:
;
; Name:            
; Defined at line: 243
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "Saya_GlassQuestIntro3C"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x6421bf48]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf4e253b6]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K9        ; R1 := _T
 38 [-]: SETTABLE  R1 K10 K11   ; R1["CetusStartKey"] := true
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x7c37aeec]
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETGLOBAL R1 K9        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["TaggedDialog"]
 44 [-]: SETTABLE  R1 K14 K15   ; R1["Saya_GlassQuest"] := nil
 45 [-]: RETURN    R0 1         ; return 


; Function #5.2.1.4:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x55774af7]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf9f75899
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xce0d5e55]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x23d5322f]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 14 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["encounterChoices"]
 15 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[1.000000]
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x23d5322f]
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 23 [-]: NEWTABLE  R7 0 18      ; R7 := {}
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0xf9f75899
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xed4e0128]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SETTABLE  R7 K6 R8     ; R7["jobId"] := R8
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0x603636ad
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 30 [-]: GETGLOBAL R10 K0       ; R10 := 0xf9f75899
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xaf8359c4]
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SETTABLE  R7 K8 R8     ; R7["name"] := R8
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x603636ad
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0xf9f75899
 40 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x78bae559]
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: LOADNIL   R10 R10      ; R10 := nil
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: SETTABLE  R7 K12 R8    ; R7["desc"] := R8
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0xf9f75899
 47 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x056dcf06]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SETTABLE  R7 K14 R8    ; R7["icon"] := R8
 50 [-]: SETTABLE  R7 K16 R1    ; R7["stages"] := R1
 51 [-]: SETTABLE  R7 K17 K18   ; R7["reward"] := nil
 52 [-]: GETGLOBAL R8 K20       ; R8 := 0x0997dbe6
 53 [-]: GETGLOBAL R9 K21       ; R9 := 0x55730e1a
 54 [-]: CONST     R10 0        ; R10 := 0.000000
 55 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xa40531d8]
 57 [-]: CONST     R12 2        ; R12 := 2.000000
 58 [-]: CONST     R13 30       ; R13 := 30.000000
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 61 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 62 [-]: SETTABLE  R7 K19 R8    ; R7["seed"] := R8
 63 [-]: GETGLOBAL R8 K0        ; R8 := 0xf9f75899
 64 [-]: SETTABLE  R7 K24 R8    ; R7["jobType"] := R8
 65 [-]: SETTABLE  R7 K25 K26   ; R7["tier"] := 0.000000
 66 [-]: SETTABLE  R7 K27 K26   ; R7["masteryReq"] := 0.000000
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0xf9f75899
 68 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xed4e0128]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: SETTABLE  R7 K28 R8    ; R7["jobTypeName"] := R8
 71 [-]: GETGLOBAL R8 K30       ; R8 := 0x228372c4
 72 [-]: SETTABLE  R7 K29 R8    ; R7["minEnemyLevel"] := R8
 73 [-]: GETGLOBAL R8 K32       ; R8 := 0x00016d82
 74 [-]: SETTABLE  R7 K31 R8    ; R7["maxEnemyLevel"] := R8
 75 [-]: SETTABLE  R7 K33 R2    ; R7["xpAmounts"] := R2
 76 [-]: GETGLOBAL R8 K35       ; R8 := EMPTY_SYMBOL
 77 [-]: SETTABLE  R7 K34 R8    ; R7["syndicateTag"] := R8
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0xf9f75899
 79 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xe4c355e2]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SETTABLE  R7 K36 R8    ; R7["transmissionSet"] := R8
 82 [-]: SETTABLE  R7 K38 K39   ; R7["skipInventoryUpdate"] := true
 83 [-]: SETTABLE  R7 K40 K18   ; R7["expiry"] := nil
 84 [-]: SETTABLE  R7 K41 K42   ; R7["hasCompleted"] := false
 85 [-]: SETTABLE  R7 K43 K39   ; R7["isQuest"] := true
 86 [-]: RETURN    R7 2         ; return R7
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R0 K1 R1     ; R0["ActiveJob"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x98dd1cc2
  7 [-]: SETTABLE  R0 K2 R1     ; R0["gDisableVomvalysts"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7c257a55
 10 [-]: SETTABLE  R0 K4 R1     ; R0["gDisableLures"] := R1
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 13 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Npcs/Onkko"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K6 R1     ; R0["BlockTransmissionsFromSender"] := R1
 16 [-]: GETGLOBAL R0 K9        ; R0 := 0x3034d16d
 17 [-]: LE        0 K10 R0     ; if 0.000000 > R0 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x3034d16d
 21 [-]: SETTABLE  R0 K11 R1    ; R0["ForceTimeOfDay"] := R1
 22 [-]: GETGLOBAL R0 K12       ; R0 := 0x89326c93
 23 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xfb669000]
 24 [-]: GETGLOBAL R2 K14       ; R2 := gDynamicSkyType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: CONST     R1 1         ; R1 := 1.000000
 27 [-]: LEN       R2 R0        ; R2 := # R0
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: FORPREP   R1 38        ; R1 -= R3; PC := 38
 30 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 31 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x16c76090]
 32 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xc62a6be2]
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x3034d16d
 35 [-]: CONST     R9 24        ; R9 := 24.000000
 36 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x68838443]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8e7c3b5e]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 25 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x42700bd0]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mMainMission"]
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mKey"]
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xed4e0128]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xef893aec]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xb4568f02]
 35 [-]: SUB       R11 R3 K13   ; R11 := R3 - 1.000000
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 38 [-]: SETTABLE  R8 K11 R9    ; R8["difficulty"] := R9
 39 [-]: GETGLOBAL R9 K15       ; R9 := 0x7ed0a956
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SETTABLE  R8 K14 R9    ; R8["keyChainName"] := R9
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x7ed0a956
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R8 K16 R9    ; R8["levelKeyName"] := R9
 47 [-]: GETGLOBAL R9 K17       ; R9 := _T
 48 [-]: SETTABLE  R9 K18 K19   ; R9["StartingSoloMission"] := true
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xe05d242d]
 51 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["KEY_TAG"]
 55 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: GETTABLE  R12 R8 K16   ; R12 := R8["levelKeyName"]
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K1      ; if R0 ~= 5.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xe7f2b02f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8229d239]
  6 [-]: LOADK     R3 K4        ; R3 := "OnLeftSquad"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfbadf80b]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CETUS_NODE_TAG"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["CetusStartKey"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xe7f2b02f
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x565be9ee]
 16 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xe7f2b02f
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xebe2f513]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: LE        0 R0 K9      ; if R0 > 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xdedfded7]
 30 [-]: LOADK     R1 K11       ; R1 := "/Lotus/Language/Menu/SoloModeRequired"
 31 [-]: LOADK     R2 K12       ; R2 := "OnConfirmSoloMission"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       12           ; PC := 12
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to advance GlassQuest: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       12           ; PC := 12
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to give triggered message for GlassQuest: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x88cfae95]
 12 [-]: SUB       R4 R1 K2     ; R4 := R1 - 1.000000
 13 [-]: LOADK     R5 K3        ; R5 := "OnAdvanceQuest"
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: CONST     R2 15        ; R2 := 15.000000
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: TEST      R4 1         ; if R4 then PC := 65
 22 [-]: JMP       65           ; PC := 65
 23 [-]: TEST      R3 1         ; if R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BackgroundMovie"]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe4162eed]
 28 [-]: LOADK     R6 K8        ; R6 := "ShowBlockingMessage"
 29 [-]: LOADK     R7 K9        ; R7 := "2"
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: TEST      R5 0         ; if not R5 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0xb693b6c1
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 42 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 33
 43 [-]: JMP       33           ; PC := 33
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: LOADKB    R5 0 0       ; R5 := false
 46 [-]: SETUPVAL  R5 U0        ; U82 := R0
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: SETUPVAL  R5 U1        ; U82 := R1
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x88cfae95]
 56 [-]: SUB       R7 R1 K2     ; R7 := R1 - 1.000000
 57 [-]: LOADK     R8 K3        ; R8 := "OnAdvanceQuest"
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       33           ; PC := 33
 61 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       20           ; PC := 20
 65 [-]: TEST      R3 0         ; if not R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R5 K5        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["BackgroundMovie"]
 69 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe4162eed]
 70 [-]: LOADK     R7 K8        ; R7 := "ShowBlockingMessage"
 71 [-]: LOADK     R8 K11       ; R8 := "0"
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: LOADKB    R3 0 0       ; R3 := false
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x7c37aeec]
 76 [-]: CALL      R5 1 1       ; R5()
 77 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 441
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       16           ; PC := 16
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 29
 40 [-]: JMP       29           ; PC := 29
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0xb009bbc6
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa5a62f78]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 55 [-]: EQ        0 R4 K9      ; if R4 ~= 2.000000 then PC := 282
 56 [-]: JMP       282          ; PC := 282
 57 [-]: GETGLOBAL R6 K10       ; R6 := _T
 58 [-]: SETTABLE  R6 K11 K12   ; R6["HideTennoGuide"] := true
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x1f60d532]
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0xe91d7466
 62 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x10c9eef2]
 63 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 64 [-]: LOADK     R10 K17      ; R10 := "Lotus_OpenCodex"
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 67 [-]: CALL      R6 0 1       ; R6(R7,...)
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 69 [-]: GETGLOBAL R7 K10       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["curTransmission"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: JMP       68           ; PC := 68
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 79 [-]: GETGLOBAL R7 K10       ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["curTransmission"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 85 [-]: CONST     R7 0         ; R7 := 0.000000
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: JMP       78           ; PC := 78
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 89 [-]: GETGLOBAL R7 K19       ; R7 := 0x9ba7909f
 90 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x281e88cd]
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 93 [-]: TEST      R6 1         ; if R6 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
 96 [-]: CONST     R7 1         ; R7 := 1.000000
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: JMP       88           ; PC := 88
 99 [-]: GETGLOBAL R6 K19       ; R6 := 0x9ba7909f
100 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xcfba257f]
101 [-]: GETGLOBAL R8 K22       ; R8 := 0x5397c1bf
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xe4162eed]
104 [-]: LOADK     R9 K24       ; R9 := "LoadDiorama"
105 [-]: GETGLOBAL R10 K25      ; R10 := 0xd2dfa115
106 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xed4e0128]
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R7 0 1       ; R7(R8,...)
109 [-]: LT        0 K27 R5     ; if 0.000000 >= R5 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xe4162eed]
112 [-]: LOADK     R9 K28       ; R9 := "EnableManualClose"
113 [-]: LOADK     R10 K29      ; R10 := ""
114 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
115 [-]: LOADNIL   R7 R7        ; R7 := nil
116 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
117 [-]: GETGLOBAL R9 K30       ; R9 := 0xc2379064
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: TEST      R8 1         ; if R8 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
122 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x659d451f]
123 [-]: GETGLOBAL R10 K30      ; R10 := 0xc2379064
124 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
125 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x78298275]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xd1586535]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: LOADKB    R12 0 0      ; R12 := false
130 [-]: CONST     R13 1        ; R13 := 1.000000
131 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
132 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
133 [-]: MOVE      R7 R8        ; R7 := R8
134 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
135 [-]: CONST     R9 4         ; R9 := 4.000000
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: GETUPVAL  R8 U1        ; R8 := U1
138 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x1f60d532]
139 [-]: GETGLOBAL R9 K14       ; R9 := 0xe91d7466
140 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x10c9eef2]
141 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
142 [-]: LOADK     R12 K34      ; R12 := "Lotus_InspectLock"
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
145 [-]: CALL      R8 0 1       ; R8(R9,...)
146 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
147 [-]: GETGLOBAL R9 K10       ; R9 := _T
148 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["curTransmission"]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 0         ; if not R8 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
153 [-]: CONST     R9 0         ; R9 := 0.000000
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: JMP       146          ; PC := 146
156 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
157 [-]: GETGLOBAL R9 K10       ; R9 := _T
158 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["curTransmission"]
159 [-]: CALL      R8 2 2       ; R8 := R8(R9)
160 [-]: TEST      R8 1         ; if R8 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
163 [-]: CONST     R9 0         ; R9 := 0.000000
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: JMP       156          ; PC := 156
166 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
167 [-]: MOVE      R9 R6        ; R9 := R6
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: TEST      R8 1         ; if R8 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0xe4162eed]
172 [-]: LOADK     R10 K35      ; R10 := "CloseDiorama"
173 [-]: LOADK     R11 K29      ; R11 := ""
174 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
175 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
176 [-]: MOVE      R9 R7        ; R9 := R7
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: TEST      R8 1         ; if R8 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: SELF      R8 R7 K36    ; R9 := R7; R8 := R7[0x6cf1e476]
181 [-]: LOADKB    R10 0 0      ; R10 := false
182 [-]: CALL      R8 3 1       ; R8(R9,R10)
183 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
184 [-]: MOVE      R9 R1        ; R9 := R1
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: TEST      R8 1         ; if R8 then PC := 270
187 [-]: JMP       270          ; PC := 270
188 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0xf8cfd9ac]
189 [-]: MOVE      R10 R3       ; R10 := R3
190 [-]: MOVE      R11 R4       ; R11 := R4
191 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
192 [-]: TEST      R8 1         ; if R8 then PC := 270
193 [-]: JMP       270          ; PC := 270
194 [-]: LOADKB    R8 0 0       ; R8 := false
195 [-]: SETUPVAL  R8 U2        ; U82 := R2
196 [-]: LOADKB    R8 0 0       ; R8 := false
197 [-]: SETUPVAL  R8 U3        ; U82 := R3
198 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1[0xc106d418]
199 [-]: MOVE      R10 R3       ; R10 := R3
200 [-]: MOVE      R11 R4       ; R11 := R4
201 [-]: LOADK     R12 K39      ; R12 := "OnTriggeredMessage"
202 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
203 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
204 [-]: CONST     R9 3         ; R9 := 3.000000
205 [-]: CALL      R8 2 1       ; R8(R9)
206 [-]: CONST     R8 15        ; R8 := 15.000000
207 [-]: LOADKB    R9 0 0       ; R9 := false
208 [-]: GETUPVAL  R10 U2       ; R10 := U2
209 [-]: TEST      R10 1        ; if R10 then PC := 253
210 [-]: JMP       253          ; PC := 253
211 [-]: TEST      R9 1         ; if R9 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETGLOBAL R10 K10      ; R10 := _T
214 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["BackgroundMovie"]
215 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe4162eed]
216 [-]: LOADK     R12 K41      ; R12 := "ShowBlockingMessage"
217 [-]: LOADK     R13 K42      ; R13 := "2"
218 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
219 [-]: LOADKB    R9 1 0       ; R9 := true
220 [-]: CONST     R10 0        ; R10 := 0.000000
221 [-]: GETUPVAL  R11 U3       ; R11 := U3
222 [-]: TEST      R11 0        ; if not R11 then PC := 249
223 [-]: JMP       249          ; PC := 249
224 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
225 [-]: CONST     R12 0        ; R12 := 0.000000
226 [-]: CALL      R11 2 1      ; R11(R12)
227 [-]: GETGLOBAL R11 K43      ; R11 := 0xb693b6c1
228 [-]: CALL      R11 1 2      ; R11 := R11()
229 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
230 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 221
231 [-]: JMP       221          ; PC := 221
232 [-]: CONST     R10 0        ; R10 := 0.000000
233 [-]: LOADKB    R11 0 0      ; R11 := false
234 [-]: SETUPVAL  R11 U2       ; U82 := R2
235 [-]: LOADKB    R11 0 0      ; R11 := false
236 [-]: SETUPVAL  R11 U3       ; U82 := R3
237 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
238 [-]: MOVE      R12 R1       ; R12 := R1
239 [-]: CALL      R11 2 2      ; R11 := R11(R12)
240 [-]: TEST      R11 1        ; if R11 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0xc106d418]
243 [-]: MOVE      R13 R3       ; R13 := R3
244 [-]: MOVE      R14 R4       ; R14 := R4
245 [-]: LOADK     R15 K39      ; R15 := "OnTriggeredMessage"
246 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
247 [-]: JMP       249          ; PC := 249
248 [-]: JMP       221          ; PC := 221
249 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
250 [-]: CONST     R12 0        ; R12 := 0.000000
251 [-]: CALL      R11 2 1      ; R11(R12)
252 [-]: JMP       208          ; PC := 208
253 [-]: TEST      R9 0         ; if not R9 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETGLOBAL R11 K10      ; R11 := _T
256 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["BackgroundMovie"]
257 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xe4162eed]
258 [-]: LOADK     R13 K41      ; R13 := "ShowBlockingMessage"
259 [-]: LOADK     R14 K44      ; R14 := "0"
260 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
261 [-]: LOADKB    R9 0 0       ; R9 := false
262 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
263 [-]: MOVE      R12 R1       ; R12 := R1
264 [-]: CALL      R11 2 2      ; R11 := R11(R12)
265 [-]: TEST      R11 1        ; if R11 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0x24389ec3]
268 [-]: LOADK     R13 K46      ; R13 := "OnSyncInbox"
269 [-]: CALL      R11 3 1      ; R11(R12,R13)
270 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
271 [-]: MOVE      R12 R1       ; R12 := R1
272 [-]: CALL      R11 2 2      ; R11 := R11(R12)
273 [-]: TEST      R11 1        ; if R11 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETUPVAL  R11 U4       ; R11 := U4
276 [-]: MOVE      R12 R1       ; R12 := R1
277 [-]: MOVE      R13 R4       ; R13 := R4
278 [-]: CALL      R11 3 1      ; R11(R12,R13)
279 [-]: GETGLOBAL R11 K10      ; R11 := _T
280 [-]: SETTABLE  R11 K11 K47  ; R11["HideTennoGuide"] := nil
281 [-]: JMP       822          ; PC := 822
282 [-]: EQ        0 R4 K48     ; if R4 ~= 3.000000 then PC := 377
283 [-]: JMP       377          ; PC := 377
284 [-]: GETGLOBAL R11 K10      ; R11 := _T
285 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["ShowNotification"]
286 [-]: TEST      R11 1        ; if R11 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
289 [-]: CONST     R12 0        ; R12 := 0.000000
290 [-]: CALL      R11 2 1      ; R11(R12)
291 [-]: JMP       284          ; PC := 284
292 [-]: GETGLOBAL R11 K10      ; R11 := _T
293 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[0x7dce37bc]
294 [-]: GETGLOBAL R12 K51      ; R12 := 0x603636ad
295 [-]: LOADK     R13 K52      ; R13 := "/Lotus/Language/Subtitles/Quests/DGQMissOne0300Lotus"
296 [-]: NEWTABLE  R14 0 0      ; R14 := {}
297 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
298 [-]: LOADK     R13 K53      ; R13 := "Quest"
299 [-]: LOADKB    R14 1 0      ; R14 := true
300 [-]: LOADK     R15 K54      ; R15 := 340282346638528859811704183484516925440.000000
301 [-]: LOADNIL   R16 R16      ; R16 := nil
302 [-]: LOADKB    R17 1 0      ; R17 := true
303 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
304 [-]: CONST     R11 120      ; R11 := 120.000000
305 [-]: SUB       R12 R11 K55  ; R12 := R11 - 30.000000
306 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
307 [-]: MOVE      R14 R1       ; R14 := R1
308 [-]: CALL      R13 2 2      ; R13 := R13(R14)
309 [-]: TEST      R13 1        ; if R13 then PC := 360
310 [-]: JMP       360          ; PC := 360
311 [-]: SELF      R13 R1 K56   ; R14 := R1; R13 := R1[0x62c81b76]
312 [-]: CALL      R13 2 2      ; R13 := R13(R14)
313 [-]: SELF      R14 R13 K57  ; R15 := R13; R14 := R13[0x51a64e2e]
314 [-]: CALL      R14 2 2      ; R14 := R14(R15)
315 [-]: LOADKB    R15 0 0      ; R15 := false
316 [-]: CONST     R16 1        ; R16 := 1.000000
317 [-]: LEN       R17 R14      ; R17 := # R14
318 [-]: CONST     R18 1        ; R18 := 1.000000
319 [-]: FORPREP   R16 339      ; R16 -= R18; PC := 339
320 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
321 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
322 [-]: MOVE      R22 R20      ; R22 := R20
323 [-]: CALL      R21 2 2      ; R21 := R21(R22)
324 [-]: TEST      R21 1        ; if R21 then PC := 339
325 [-]: JMP       339          ; PC := 339
326 [-]: GETTABLE  R21 R20 K58  ; R21 := R20["mItemType"]
327 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
328 [-]: MOVE      R23 R21      ; R23 := R21
329 [-]: CALL      R22 2 2      ; R22 := R22(R23)
330 [-]: TEST      R22 1        ; if R22 then PC := 339
331 [-]: JMP       339          ; PC := 339
332 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0xf2deaf69]
333 [-]: GETGLOBAL R24 K60      ; R24 := 0xa00a267d
334 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
335 [-]: TEST      R22 0        ; if not R22 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: LOADKB    R15 1 0      ; R15 := true
338 [-]: JMP       340          ; PC := 340
339 [-]: FORLOOP   R16 320      ; R16 += R18; if R16 <= R17 then begin PC := 320; R19 := R16 end
340 [-]: TEST      R15 0        ; if not R15 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       360          ; PC := 360
343 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 355
344 [-]: JMP       355          ; PC := 355
345 [-]: GETUPVAL  R22 U1       ; R22 := U1
346 [-]: GETTABLE  R22 R22 K13  ; R22 := R22[0x1f60d532]
347 [-]: GETGLOBAL R23 K14      ; R23 := 0xe91d7466
348 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x10c9eef2]
349 [-]: GETGLOBAL R25 K16      ; R25 := 0x0469f296
350 [-]: LOADK     R26 K61      ; R26 := "Lotus_ScannerReminder"
351 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
352 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
353 [-]: CALL      R22 0 1      ; R22(R23,...)
354 [-]: CONST     R12 0        ; R12 := 0.000000
355 [-]: GETGLOBAL R22 K1       ; R22 := 0xcbd666e1
356 [-]: CONST     R23 2        ; R23 := 2.000000
357 [-]: CALL      R22 2 1      ; R22(R23)
358 [-]: ADD       R12 R12 K9   ; R12 := R12 + 2.000000
359 [-]: JMP       306          ; PC := 306
360 [-]: GETGLOBAL R22 K1       ; R22 := 0xcbd666e1
361 [-]: CONST     R23 5        ; R23 := 5.000000
362 [-]: CALL      R22 2 1      ; R22(R23)
363 [-]: GETGLOBAL R22 K10      ; R22 := _T
364 [-]: GETTABLE  R22 R22 K62  ; R22 := R22[0x41c97c15]
365 [-]: CONST     R23 0        ; R23 := 0.000000
366 [-]: CALL      R22 2 1      ; R22(R23)
367 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
368 [-]: MOVE      R23 R1       ; R23 := R1
369 [-]: CALL      R22 2 2      ; R22 := R22(R23)
370 [-]: TEST      R22 1        ; if R22 then PC := 822
371 [-]: JMP       822          ; PC := 822
372 [-]: GETUPVAL  R22 U4       ; R22 := U4
373 [-]: MOVE      R23 R1       ; R23 := R1
374 [-]: MOVE      R24 R4       ; R24 := R4
375 [-]: CALL      R22 3 1      ; R22(R23,R24)
376 [-]: JMP       822          ; PC := 822
377 [-]: EQ        0 R4 K63     ; if R4 ~= 5.000000 then PC := 518
378 [-]: JMP       518          ; PC := 518
379 [-]: GETGLOBAL R22 K10      ; R22 := _T
380 [-]: SETTABLE  R22 K11 K12  ; R22["HideTennoGuide"] := true
381 [-]: GETGLOBAL R22 K1       ; R22 := 0xcbd666e1
382 [-]: CONST     R23 2        ; R23 := 2.000000
383 [-]: CALL      R22 2 1      ; R22(R23)
384 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
385 [-]: GETGLOBAL R23 K19      ; R23 := 0x9ba7909f
386 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x281e88cd]
387 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
388 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
389 [-]: TEST      R22 1        ; if R22 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: GETGLOBAL R22 K1       ; R22 := 0xcbd666e1
392 [-]: CONST     R23 1        ; R23 := 1.000000
393 [-]: CALL      R22 2 1      ; R22(R23)
394 [-]: JMP       384          ; PC := 384
395 [-]: GETGLOBAL R22 K10      ; R22 := _T
396 [-]: NEWTABLE  R23 0 0      ; R23 := {}
397 [-]: SETTABLE  R22 K64 R23  ; R22["DioramaGlassShard"] := R23
398 [-]: GETGLOBAL R22 K19      ; R22 := 0x9ba7909f
399 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0xcfba257f]
400 [-]: GETGLOBAL R24 K22      ; R24 := 0x5397c1bf
401 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
402 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0xe4162eed]
403 [-]: LOADK     R25 K24      ; R25 := "LoadDiorama"
404 [-]: GETGLOBAL R26 K25      ; R26 := 0xd2dfa115
405 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0xed4e0128]
406 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
407 [-]: CALL      R23 0 1      ; R23(R24,...)
408 [-]: GETGLOBAL R23 K10      ; R23 := _T
409 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["DioramaGlassShard"]
410 [-]: TEST      R23 1        ; if R23 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETGLOBAL R23 K1       ; R23 := 0xcbd666e1
413 [-]: CONST     R24 0        ; R24 := 0.000000
414 [-]: CALL      R23 2 1      ; R23(R24)
415 [-]: JMP       408          ; PC := 408
416 [-]: LOADNIL   R23 R23      ; R23 := nil
417 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
418 [-]: GETGLOBAL R25 K30      ; R25 := 0xc2379064
419 [-]: CALL      R24 2 2      ; R24 := R24(R25)
420 [-]: TEST      R24 1        ; if R24 then PC := 435
421 [-]: JMP       435          ; PC := 435
422 [-]: GETGLOBAL R24 K5       ; R24 := 0x89326c93
423 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x659d451f]
424 [-]: GETGLOBAL R26 K30      ; R26 := 0xc2379064
425 [-]: GETGLOBAL R27 K5       ; R27 := 0x89326c93
426 [-]: SELF      R27 R27 K6   ; R28 := R27; R27 := R27[0x78298275]
427 [-]: CALL      R27 2 2      ; R27 := R27(R28)
428 [-]: SELF      R27 R27 K32  ; R28 := R27; R27 := R27[0xd1586535]
429 [-]: CALL      R27 2 2      ; R27 := R27(R28)
430 [-]: LOADKB    R28 0 0      ; R28 := false
431 [-]: CONST     R29 1        ; R29 := 1.000000
432 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
433 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
434 [-]: MOVE      R23 R24      ; R23 := R24
435 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
436 [-]: CONST     R25 0        ; R25 := 0.500000
437 [-]: CALL      R24 2 1      ; R24(R25)
438 [-]: GETGLOBAL R24 K10      ; R24 := _T
439 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DioramaGlassShard"]
440 [-]: SETTABLE  R24 K65 K66  ; R24[1.000000] := "new"
441 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
442 [-]: CONST     R25 1        ; R25 := 1.500000
443 [-]: CALL      R24 2 1      ; R24(R25)
444 [-]: GETGLOBAL R24 K10      ; R24 := _T
445 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DioramaGlassShard"]
446 [-]: SETTABLE  R24 K9 K66   ; R24[2.000000] := "new"
447 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
448 [-]: CONST     R25 1        ; R25 := 1.500000
449 [-]: CALL      R24 2 1      ; R24(R25)
450 [-]: GETGLOBAL R24 K10      ; R24 := _T
451 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DioramaGlassShard"]
452 [-]: SETTABLE  R24 K48 K66  ; R24[3.000000] := "new"
453 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
454 [-]: CONST     R25 1        ; R25 := 1.000000
455 [-]: CALL      R24 2 1      ; R24(R25)
456 [-]: SELF      R24 R22 K23  ; R25 := R22; R24 := R22[0xe4162eed]
457 [-]: LOADK     R26 K28      ; R26 := "EnableManualClose"
458 [-]: LOADK     R27 K29      ; R27 := ""
459 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
460 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
461 [-]: MOVE      R25 R22      ; R25 := R22
462 [-]: CALL      R24 2 2      ; R24 := R24(R25)
463 [-]: TEST      R24 1        ; if R24 then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
466 [-]: CONST     R25 0        ; R25 := 0.000000
467 [-]: CALL      R24 2 1      ; R24(R25)
468 [-]: JMP       460          ; PC := 460
469 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
470 [-]: MOVE      R25 R23      ; R25 := R23
471 [-]: CALL      R24 2 2      ; R24 := R24(R25)
472 [-]: TEST      R24 1        ; if R24 then PC := 477
473 [-]: JMP       477          ; PC := 477
474 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0x6cf1e476]
475 [-]: LOADKB    R26 0 0      ; R26 := false
476 [-]: CALL      R24 3 1      ; R24(R25,R26)
477 [-]: GETUPVAL  R24 U1       ; R24 := U1
478 [-]: GETTABLE  R24 R24 K13  ; R24 := R24[0x1f60d532]
479 [-]: GETGLOBAL R25 K14      ; R25 := 0xe91d7466
480 [-]: SELF      R25 R25 K15  ; R26 := R25; R25 := R25[0x10c9eef2]
481 [-]: GETGLOBAL R27 K16      ; R27 := 0x0469f296
482 [-]: LOADK     R28 K67      ; R28 := "Lotus_ReturnToLiset2"
483 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
484 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
485 [-]: CALL      R24 0 1      ; R24(R25,...)
486 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
487 [-]: GETGLOBAL R25 K10      ; R25 := _T
488 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["curTransmission"]
489 [-]: CALL      R24 2 2      ; R24 := R24(R25)
490 [-]: TEST      R24 0        ; if not R24 then PC := 496
491 [-]: JMP       496          ; PC := 496
492 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
493 [-]: CONST     R25 0        ; R25 := 0.000000
494 [-]: CALL      R24 2 1      ; R24(R25)
495 [-]: JMP       486          ; PC := 486
496 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
497 [-]: GETGLOBAL R25 K10      ; R25 := _T
498 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["curTransmission"]
499 [-]: CALL      R24 2 2      ; R24 := R24(R25)
500 [-]: TEST      R24 1        ; if R24 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
503 [-]: CONST     R25 0        ; R25 := 0.000000
504 [-]: CALL      R24 2 1      ; R24(R25)
505 [-]: JMP       496          ; PC := 496
506 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
507 [-]: MOVE      R25 R1       ; R25 := R1
508 [-]: CALL      R24 2 2      ; R24 := R24(R25)
509 [-]: TEST      R24 1        ; if R24 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: GETUPVAL  R24 U4       ; R24 := U4
512 [-]: MOVE      R25 R1       ; R25 := R1
513 [-]: MOVE      R26 R4       ; R26 := R4
514 [-]: CALL      R24 3 1      ; R24(R25,R26)
515 [-]: GETGLOBAL R24 K10      ; R24 := _T
516 [-]: SETTABLE  R24 K11 K47  ; R24["HideTennoGuide"] := nil
517 [-]: JMP       822          ; PC := 822
518 [-]: EQ        0 R4 K68     ; if R4 ~= 7.000000 then PC := 656
519 [-]: JMP       656          ; PC := 656
520 [-]: GETGLOBAL R24 K10      ; R24 := _T
521 [-]: SETTABLE  R24 K11 K12  ; R24["HideTennoGuide"] := true
522 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
523 [-]: CONST     R25 2        ; R25 := 2.000000
524 [-]: CALL      R24 2 1      ; R24(R25)
525 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
526 [-]: GETGLOBAL R25 K19      ; R25 := 0x9ba7909f
527 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25[0x281e88cd]
528 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
529 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
530 [-]: TEST      R24 1        ; if R24 then PC := 536
531 [-]: JMP       536          ; PC := 536
532 [-]: GETGLOBAL R24 K1       ; R24 := 0xcbd666e1
533 [-]: CONST     R25 1        ; R25 := 1.000000
534 [-]: CALL      R24 2 1      ; R24(R25)
535 [-]: JMP       525          ; PC := 525
536 [-]: GETGLOBAL R24 K10      ; R24 := _T
537 [-]: NEWTABLE  R25 0 0      ; R25 := {}
538 [-]: SETTABLE  R24 K64 R25  ; R24["DioramaGlassShard"] := R25
539 [-]: GETGLOBAL R24 K10      ; R24 := _T
540 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DioramaGlassShard"]
541 [-]: SETTABLE  R24 K65 K69  ; R24[1.000000] := "old"
542 [-]: GETGLOBAL R24 K10      ; R24 := _T
543 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DioramaGlassShard"]
544 [-]: SETTABLE  R24 K9 K69   ; R24[2.000000] := "old"
545 [-]: GETGLOBAL R24 K10      ; R24 := _T
546 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["DioramaGlassShard"]
547 [-]: SETTABLE  R24 K48 K69  ; R24[3.000000] := "old"
548 [-]: GETGLOBAL R24 K19      ; R24 := 0x9ba7909f
549 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0xcfba257f]
550 [-]: GETGLOBAL R26 K22      ; R26 := 0x5397c1bf
551 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
552 [-]: SELF      R25 R24 K23  ; R26 := R24; R25 := R24[0xe4162eed]
553 [-]: LOADK     R27 K24      ; R27 := "LoadDiorama"
554 [-]: GETGLOBAL R28 K25      ; R28 := 0xd2dfa115
555 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0xed4e0128]
556 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
557 [-]: CALL      R25 0 1      ; R25(R26,...)
558 [-]: GETGLOBAL R25 K10      ; R25 := _T
559 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["DioramaGlassShard"]
560 [-]: TEST      R25 1        ; if R25 then PC := 566
561 [-]: JMP       566          ; PC := 566
562 [-]: GETGLOBAL R25 K1       ; R25 := 0xcbd666e1
563 [-]: CONST     R26 0        ; R26 := 0.000000
564 [-]: CALL      R25 2 1      ; R25(R26)
565 [-]: JMP       558          ; PC := 558
566 [-]: LOADNIL   R25 R25      ; R25 := nil
567 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
568 [-]: GETGLOBAL R27 K30      ; R27 := 0xc2379064
569 [-]: CALL      R26 2 2      ; R26 := R26(R27)
570 [-]: TEST      R26 1        ; if R26 then PC := 585
571 [-]: JMP       585          ; PC := 585
572 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
573 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x659d451f]
574 [-]: GETGLOBAL R28 K30      ; R28 := 0xc2379064
575 [-]: GETGLOBAL R29 K5       ; R29 := 0x89326c93
576 [-]: SELF      R29 R29 K6   ; R30 := R29; R29 := R29[0x78298275]
577 [-]: CALL      R29 2 2      ; R29 := R29(R30)
578 [-]: SELF      R29 R29 K32  ; R30 := R29; R29 := R29[0xd1586535]
579 [-]: CALL      R29 2 2      ; R29 := R29(R30)
580 [-]: LOADKB    R30 0 0      ; R30 := false
581 [-]: CONST     R31 1        ; R31 := 1.000000
582 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
583 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
584 [-]: MOVE      R25 R26      ; R25 := R26
585 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
586 [-]: CONST     R27 0        ; R27 := 0.500000
587 [-]: CALL      R26 2 1      ; R26(R27)
588 [-]: GETGLOBAL R26 K10      ; R26 := _T
589 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["DioramaGlassShard"]
590 [-]: SETTABLE  R26 K70 K66  ; R26[4.000000] := "new"
591 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
592 [-]: CONST     R27 1        ; R27 := 1.000000
593 [-]: CALL      R26 2 1      ; R26(R27)
594 [-]: SELF      R26 R24 K23  ; R27 := R24; R26 := R24[0xe4162eed]
595 [-]: LOADK     R28 K28      ; R28 := "EnableManualClose"
596 [-]: LOADK     R29 K29      ; R29 := ""
597 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
598 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
599 [-]: MOVE      R27 R24      ; R27 := R24
600 [-]: CALL      R26 2 2      ; R26 := R26(R27)
601 [-]: TEST      R26 1        ; if R26 then PC := 607
602 [-]: JMP       607          ; PC := 607
603 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
604 [-]: CONST     R27 0        ; R27 := 0.000000
605 [-]: CALL      R26 2 1      ; R26(R27)
606 [-]: JMP       598          ; PC := 598
607 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
608 [-]: MOVE      R27 R25      ; R27 := R25
609 [-]: CALL      R26 2 2      ; R26 := R26(R27)
610 [-]: TEST      R26 1        ; if R26 then PC := 615
611 [-]: JMP       615          ; PC := 615
612 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25[0x6cf1e476]
613 [-]: LOADKB    R28 0 0      ; R28 := false
614 [-]: CALL      R26 3 1      ; R26(R27,R28)
615 [-]: GETUPVAL  R26 U1       ; R26 := U1
616 [-]: GETTABLE  R26 R26 K13  ; R26 := R26[0x1f60d532]
617 [-]: GETGLOBAL R27 K14      ; R27 := 0xe91d7466
618 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0x10c9eef2]
619 [-]: GETGLOBAL R29 K16      ; R29 := 0x0469f296
620 [-]: LOADK     R30 K71      ; R30 := "Saya_ReturnToLiset3"
621 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
622 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
623 [-]: CALL      R26 0 1      ; R26(R27,...)
624 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
625 [-]: GETGLOBAL R27 K10      ; R27 := _T
626 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["curTransmission"]
627 [-]: CALL      R26 2 2      ; R26 := R26(R27)
628 [-]: TEST      R26 0        ; if not R26 then PC := 634
629 [-]: JMP       634          ; PC := 634
630 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
631 [-]: CONST     R27 0        ; R27 := 0.000000
632 [-]: CALL      R26 2 1      ; R26(R27)
633 [-]: JMP       624          ; PC := 624
634 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
635 [-]: GETGLOBAL R27 K10      ; R27 := _T
636 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["curTransmission"]
637 [-]: CALL      R26 2 2      ; R26 := R26(R27)
638 [-]: TEST      R26 1        ; if R26 then PC := 644
639 [-]: JMP       644          ; PC := 644
640 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
641 [-]: CONST     R27 0        ; R27 := 0.000000
642 [-]: CALL      R26 2 1      ; R26(R27)
643 [-]: JMP       634          ; PC := 634
644 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
645 [-]: MOVE      R27 R1       ; R27 := R1
646 [-]: CALL      R26 2 2      ; R26 := R26(R27)
647 [-]: TEST      R26 1        ; if R26 then PC := 653
648 [-]: JMP       653          ; PC := 653
649 [-]: GETUPVAL  R26 U4       ; R26 := U4
650 [-]: MOVE      R27 R1       ; R27 := R1
651 [-]: MOVE      R28 R4       ; R28 := R4
652 [-]: CALL      R26 3 1      ; R26(R27,R28)
653 [-]: GETGLOBAL R26 K10      ; R26 := _T
654 [-]: SETTABLE  R26 K11 K47  ; R26["HideTennoGuide"] := nil
655 [-]: JMP       822          ; PC := 822
656 [-]: EQ        0 R4 K72     ; if R4 ~= 9.000000 then PC := 822
657 [-]: JMP       822          ; PC := 822
658 [-]: GETGLOBAL R26 K10      ; R26 := _T
659 [-]: SETTABLE  R26 K11 K12  ; R26["HideTennoGuide"] := true
660 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
661 [-]: CONST     R27 2        ; R27 := 2.000000
662 [-]: CALL      R26 2 1      ; R26(R27)
663 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
664 [-]: GETGLOBAL R27 K19      ; R27 := 0x9ba7909f
665 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0x281e88cd]
666 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
667 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
668 [-]: TEST      R26 1        ; if R26 then PC := 674
669 [-]: JMP       674          ; PC := 674
670 [-]: GETGLOBAL R26 K1       ; R26 := 0xcbd666e1
671 [-]: CONST     R27 1        ; R27 := 1.000000
672 [-]: CALL      R26 2 1      ; R26(R27)
673 [-]: JMP       663          ; PC := 663
674 [-]: SELF      R26 R2 K73   ; R27 := R2; R26 := R2[0x89f5abe4]
675 [-]: GETGLOBAL R28 K74      ; R28 := 0x1a79d56d
676 [-]: CALL      R26 3 1      ; R26(R27,R28)
677 [-]: GETGLOBAL R26 K10      ; R26 := _T
678 [-]: NEWTABLE  R27 0 0      ; R27 := {}
679 [-]: SETTABLE  R26 K64 R27  ; R26["DioramaGlassShard"] := R27
680 [-]: GETGLOBAL R26 K10      ; R26 := _T
681 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["DioramaGlassShard"]
682 [-]: SETTABLE  R26 K65 K69  ; R26[1.000000] := "old"
683 [-]: GETGLOBAL R26 K10      ; R26 := _T
684 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["DioramaGlassShard"]
685 [-]: SETTABLE  R26 K9 K69   ; R26[2.000000] := "old"
686 [-]: GETGLOBAL R26 K10      ; R26 := _T
687 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["DioramaGlassShard"]
688 [-]: SETTABLE  R26 K48 K69  ; R26[3.000000] := "old"
689 [-]: GETGLOBAL R26 K10      ; R26 := _T
690 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["DioramaGlassShard"]
691 [-]: SETTABLE  R26 K70 K69  ; R26[4.000000] := "old"
692 [-]: GETGLOBAL R26 K19      ; R26 := 0x9ba7909f
693 [-]: SELF      R26 R26 K21  ; R27 := R26; R26 := R26[0xcfba257f]
694 [-]: GETGLOBAL R28 K22      ; R28 := 0x5397c1bf
695 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
696 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26[0xe4162eed]
697 [-]: LOADK     R29 K24      ; R29 := "LoadDiorama"
698 [-]: GETGLOBAL R30 K25      ; R30 := 0xd2dfa115
699 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xed4e0128]
700 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
701 [-]: CALL      R27 0 1      ; R27(R28,...)
702 [-]: GETGLOBAL R27 K10      ; R27 := _T
703 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["DioramaGlassShard"]
704 [-]: TEST      R27 1        ; if R27 then PC := 710
705 [-]: JMP       710          ; PC := 710
706 [-]: GETGLOBAL R27 K1       ; R27 := 0xcbd666e1
707 [-]: CONST     R28 0        ; R28 := 0.000000
708 [-]: CALL      R27 2 1      ; R27(R28)
709 [-]: JMP       702          ; PC := 702
710 [-]: LOADNIL   R27 R27      ; R27 := nil
711 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
712 [-]: GETGLOBAL R29 K30      ; R29 := 0xc2379064
713 [-]: CALL      R28 2 2      ; R28 := R28(R29)
714 [-]: TEST      R28 1        ; if R28 then PC := 729
715 [-]: JMP       729          ; PC := 729
716 [-]: GETGLOBAL R28 K5       ; R28 := 0x89326c93
717 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x659d451f]
718 [-]: GETGLOBAL R30 K30      ; R30 := 0xc2379064
719 [-]: GETGLOBAL R31 K5       ; R31 := 0x89326c93
720 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31[0x78298275]
721 [-]: CALL      R31 2 2      ; R31 := R31(R32)
722 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0xd1586535]
723 [-]: CALL      R31 2 2      ; R31 := R31(R32)
724 [-]: LOADKB    R32 0 0      ; R32 := false
725 [-]: CONST     R33 1        ; R33 := 1.000000
726 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
727 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
728 [-]: MOVE      R27 R28      ; R27 := R28
729 [-]: GETUPVAL  R28 U1       ; R28 := U1
730 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[0x1f60d532]
731 [-]: GETGLOBAL R29 K14      ; R29 := 0xe91d7466
732 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29[0x10c9eef2]
733 [-]: GETGLOBAL R31 K16      ; R31 := 0x0469f296
734 [-]: LOADK     R32 K75      ; R32 := "Saya_ReturnToLiset4"
735 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
736 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
737 [-]: CALL      R28 0 1      ; R28(R29,...)
738 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
739 [-]: GETGLOBAL R29 K10      ; R29 := _T
740 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["curTransmission"]
741 [-]: CALL      R28 2 2      ; R28 := R28(R29)
742 [-]: TEST      R28 0        ; if not R28 then PC := 748
743 [-]: JMP       748          ; PC := 748
744 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
745 [-]: CONST     R29 0        ; R29 := 0.000000
746 [-]: CALL      R28 2 1      ; R28(R29)
747 [-]: JMP       738          ; PC := 738
748 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
749 [-]: GETGLOBAL R29 K10      ; R29 := _T
750 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["curTransmission"]
751 [-]: CALL      R28 2 2      ; R28 := R28(R29)
752 [-]: TEST      R28 1        ; if R28 then PC := 758
753 [-]: JMP       758          ; PC := 758
754 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
755 [-]: CONST     R29 0        ; R29 := 0.000000
756 [-]: CALL      R28 2 1      ; R28(R29)
757 [-]: JMP       748          ; PC := 748
758 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
759 [-]: LOADK     R29 K76      ; R29 := 0.300000
760 [-]: CALL      R28 2 1      ; R28(R29)
761 [-]: GETGLOBAL R28 K10      ; R28 := _T
762 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["DioramaGlassShard"]
763 [-]: SETTABLE  R28 K63 K66  ; R28[5.000000] := "new"
764 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
765 [-]: LOADK     R29 K77      ; R29 := 2.700000
766 [-]: CALL      R28 2 1      ; R28(R29)
767 [-]: GETGLOBAL R28 K10      ; R28 := _T
768 [-]: SETTABLE  R28 K78 K12  ; R28["OpenDioramaBox"] := true
769 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
770 [-]: CONST     R29 2        ; R29 := 2.000000
771 [-]: CALL      R28 2 1      ; R28(R29)
772 [-]: GETUPVAL  R28 U1       ; R28 := U1
773 [-]: GETTABLE  R28 R28 K13  ; R28 := R28[0x1f60d532]
774 [-]: GETGLOBAL R29 K14      ; R29 := 0xe91d7466
775 [-]: SELF      R29 R29 K15  ; R30 := R29; R29 := R29[0x10c9eef2]
776 [-]: GETGLOBAL R31 K16      ; R31 := 0x0469f296
777 [-]: LOADK     R32 K79      ; R32 := "Ending"
778 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
779 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
780 [-]: CALL      R28 0 1      ; R28(R29,...)
781 [-]: SELF      R28 R26 K23  ; R29 := R26; R28 := R26[0xe4162eed]
782 [-]: LOADK     R30 K28      ; R30 := "EnableManualClose"
783 [-]: LOADK     R31 K29      ; R31 := ""
784 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
785 [-]: SELF      R28 R2 K80   ; R29 := R2; R28 := R2[0xaf7c1d8d]
786 [-]: GETGLOBAL R30 K74      ; R30 := 0x1a79d56d
787 [-]: CALL      R28 3 1      ; R28(R29,R30)
788 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
789 [-]: MOVE      R29 R26      ; R29 := R26
790 [-]: CALL      R28 2 2      ; R28 := R28(R29)
791 [-]: TEST      R28 0        ; if not R28 then PC := 799
792 [-]: JMP       799          ; PC := 799
793 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
794 [-]: GETGLOBAL R29 K10      ; R29 := _T
795 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["curTransmission"]
796 [-]: CALL      R28 2 2      ; R28 := R28(R29)
797 [-]: TEST      R28 1        ; if R28 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: GETGLOBAL R28 K1       ; R28 := 0xcbd666e1
800 [-]: CONST     R29 0        ; R29 := 0.000000
801 [-]: CALL      R28 2 1      ; R28(R29)
802 [-]: JMP       788          ; PC := 788
803 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
804 [-]: MOVE      R29 R27      ; R29 := R27
805 [-]: CALL      R28 2 2      ; R28 := R28(R29)
806 [-]: TEST      R28 1        ; if R28 then PC := 811
807 [-]: JMP       811          ; PC := 811
808 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0x6cf1e476]
809 [-]: LOADKB    R30 0 0      ; R30 := false
810 [-]: CALL      R28 3 1      ; R28(R29,R30)
811 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
812 [-]: MOVE      R29 R1       ; R29 := R1
813 [-]: CALL      R28 2 2      ; R28 := R28(R29)
814 [-]: TEST      R28 1        ; if R28 then PC := 820
815 [-]: JMP       820          ; PC := 820
816 [-]: GETUPVAL  R28 U4       ; R28 := U4
817 [-]: MOVE      R29 R1       ; R29 := R1
818 [-]: MOVE      R30 R4       ; R30 := R4
819 [-]: CALL      R28 3 1      ; R28(R29,R30)
820 [-]: GETGLOBAL R28 K10      ; R28 := _T
821 [-]: SETTABLE  R28 K11 K47  ; R28["HideTennoGuide"] := nil
822 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


