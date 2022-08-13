; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Enemies/Zariman/Avatars/VoidAngelAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "ZarOptInAngel"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "OptInAngelInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "OptInAngelFullProc"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K9        ; R7 := "OptInAngelHealthImmune"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K10       ; R8 := "OptInAngelShieldImmune"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K11       ; R9 := "VoidAngelStatueDeco"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "AngelStatueMarker"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/Challenges/Zariman/ZarimanDefeatVoidAngelChallenge"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K14      ; R12 := "VoidAngelStatueState"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K15      ; R12 := table
 38 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 39 [-]: SETTABLE  R12 K16 R13  ; R12[true] := R13
 40 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R13 K17      ; VoidAngelReady := R13
 49 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: SETGLOBAL R13 K18      ; SetupSpawns := R13
 55 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: SETGLOBAL R14 K19      ; TryActivateAngelAction := R14
 69 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R14 K20      ; WaitForAutoActivate := R14
 75 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: SETGLOBAL R14 K21      ; OnDeath := R14
 79 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R14 K22      ; AngelSpawnEffect := R14
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADBOOL  R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0c5e62f9
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x7ca2d48b]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x23d5322f]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x768274d6]
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x6667e5d4]
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1fedcbcf]
 10 [-]: LOADK     R4 5         ; R4 := 5.000000
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0cca925a]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "Duviri"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xffc58a04]
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x069d881f]
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x9584269a]
 25 [-]: LOADBOOL  R4 0 0       ; R4 := false
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x6b9847c6]
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1ac1655c]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x4ec6d8a8]
 33 [-]: LOADK     R5 0         ; R5 := 0.500000
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x35577788]
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xa383de31]
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: LOADK     R6 25        ; R6 := 25.000000
 41 [-]: LOADK     R7 6         ; R7 := 6.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x4cb29d1c]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: LOADK     R6 25        ; R6 := 25.000000
 47 [-]: LOADK     R7 6         ; R7 := 6.000000
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x857557de]
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x2992b3d6]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0xfa9e477f]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K21       ; R4 := 0x3d106989
 59 [-]: LOADK     R5 K22       ; R5 := "Setting Agent params"
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x555194bb]
 67 [-]: LOADBOOL  R6 1 0       ; R6 := true
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xd9ce0673]
 70 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 71 [-]: LOADK     R7 K26       ; R7 := "Grineer"
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R4 0 1       ; R4(R5,...)
 74 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xd9ce0673]
 75 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 76 [-]: LOADK     R7 K27       ; R7 := "Corpus"
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x2d427ab1]
 80 [-]: LOADBOOL  R6 1 0       ; R6 := true
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3[0x55e9211c]
 83 [-]: LOADBOOL  R6 1 0       ; R6 := true
 84 [-]: GETUPVAL  R7 U4        ; R7 := U4
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Setting up Opt-In Void Angels"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc1f9f0d9]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: JMP       20           ; PC := 20
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7799d4da
 29 [-]: EQ        0 R2 K9      ; if R2 ~= true then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 32 [-]: LOADK     R3 K10       ; R3 := "Bailing early because we set this to be hidden"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R2 K11       ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["gQuestMission"]
 37 [-]: TEST      R2 0         ; if not R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x0eb34c69]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0x14459a1c
 46 [-]: TEST      R4 1         ; if R4 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x751f061d]
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 53 [-]: LOADK     R5 K16       ; R5 := "Angel State is "
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0x14459a1c
 58 [-]: TEST      R4 0         ; if not R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: EQ        0 R3 K17     ; if R3 ~= 2.000000 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 63 [-]: LOADK     R5 K18       ; R5 := "HOST MIGRATION - We already fought the angel, so we should quit"
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 0         ; if not R4 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: EQ        0 R3 K19     ; if R3 ~= 1.000000 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 74 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x4e5939a5]
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xf6ebd926]
 77 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 78 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 79 [-]: MOVE      R2 R4        ; R2 := R4
 80 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 81 [-]: LOADK     R5 0         ; R5 := 0.000000
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: JMP       66           ; PC := 66
 84 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0x5c390f04]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 87 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x46a0ebf5]
 88 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 89 [-]: LOADK     R8 K25       ; R8 := "VoidAngelStatueDeco"
 90 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 91 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 92 [-]: GETGLOBAL R6 K14       ; R6 := 0x14459a1c
 93 [-]: TEST      R6 0         ; if not R6 then PC := 129
 94 [-]: JMP       129          ; PC := 129
 95 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 129
 99 [-]: JMP       129          ; PC := 129
100 [-]: GETGLOBAL R6 K11       ; R6 := _T
101 [-]: SETTABLE  R6 K26 K27   ; R6["PlayerTriedToSpawnAngel"] := nil
102 [-]: EQ        1 R3 K17     ; if R3 == 2.000000 then PC := 128
103 [-]: JMP       128          ; PC := 128
104 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0xf6ebd926]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: SELF      R7 R5 K28    ; R8 := R5; R7 := R5[0x5280b883]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
109 [-]: LOADK     R9 K29       ; R9 := "HOST MIGRATION - We have to re-create the context action"
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
112 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x05909209]
113 [-]: GETGLOBAL R10 K31      ; R10 := 0xff87a5d4
114 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0x4c4d93d4]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETGLOBAL R12 K33      ; R12 := 0xa37109d9
117 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
118 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
119 [-]: SELF      R12 R5 K34   ; R13 := R5; R12 := R5[0x9ba17154]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K35      ; R13 := 0xc98bc7a1
122 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
123 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
124 [-]: MOVE      R12 R7       ; R12 := R7
125 [-]: MOVE      R13 R0       ; R13 := R0
126 [-]: LOADNIL   R14 R14      ; R14 := nil
127 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
128 [-]: RETURN    R0 1         ; return 
129 [-]: EQ        1 R4 K37     ; if R4 == 33.000000 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: EQ        1 R4 K38     ; if R4 == 34.000000 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: EQ        1 R4 K19     ; if R4 == 1.000000 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: EQ        1 R4 K39     ; if R4 == 9.000000 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: LOADBOOL  R8 0 0       ; R8 := false
138 [-]: EQ        0 R8 K40     ; if R8 ~= false then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
141 [-]: MOVE      R10 R4       ; R10 := R4
142 [-]: CALL      R9 2 1       ; R9(R10)
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
144 [-]: LOADK     R10 K41      ; R10 := "Invalid Mission Type. Exiting..."
145 [-]: CALL      R9 2 1       ; R9(R10)
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R9 K11       ; R9 := _T
148 [-]: SETTABLE  R9 K26 K27   ; R9["PlayerTriedToSpawnAngel"] := nil
149 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
150 [-]: LOADK     R10 K42      ; R10 := "Searching for Valid Spawn Points..."
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
153 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0xc7fcada9]
154 [-]: GETGLOBAL R11 K44      ; R11 := 0xad38ccbc
155 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
156 [-]: NEWTABLE  R10 0 0      ; R10 := {}
157 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 0        ; if not R11 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
163 [-]: LOADK     R12 K45      ; R12 := "Found no spawnpoints for the angels... exiting"
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: RETURN    R0 1         ; return 
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
168 [-]: LOADK     R12 K46      ; R12 := "Found "
169 [-]: LEN       R13 R9       ; R13 := # R9
170 [-]: LOADK     R14 K47      ; R14 := " Valid Spawn Points"
171 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
172 [-]: CALL      R11 2 1      ; R11(R12)
173 [-]: LOADK     R11 1        ; R11 := 1.000000
174 [-]: GETGLOBAL R12 K48      ; R12 := 0x79456fca
175 [-]: LOADK     R13 1        ; R13 := 1.000000
176 [-]: FORPREP   R11 181      ; R11 -= R13; PC := 181
177 [-]: GETUPVAL  R15 U2       ; R15 := U2
178 [-]: MOVE      R16 R9       ; R16 := R9
179 [-]: MOVE      R17 R10      ; R17 := R10
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: FORLOOP   R11 177      ; R11 += R13; if R11 <= R12 then begin PC := 177; R14 := R11 end
182 [-]: SELF      R15 R1 K49   ; R16 := R1; R15 := R1[0xe7ef698d]
183 [-]: LOADK     R17 K50      ; R17 := "OnDeath"
184 [-]: CALL      R15 3 1      ; R15(R16,R17)
185 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
186 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0x18d05d30]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 0        ; if not R15 then PC := 242
189 [-]: JMP       242          ; PC := 242
190 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
191 [-]: MOVE      R16 R2       ; R16 := R2
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 0        ; if not R15 then PC := 242
194 [-]: JMP       242          ; PC := 242
195 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
196 [-]: LOADK     R16 K51      ; R16 := "Spawning Angel Decos"
197 [-]: CALL      R15 2 1      ; R15(R16)
198 [-]: LOADK     R15 1        ; R15 := 1.000000
199 [-]: LEN       R16 R10      ; R16 := # R10
200 [-]: LOADK     R17 1        ; R17 := 1.000000
201 [-]: FORPREP   R15 241      ; R15 -= R17; PC := 241
202 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
203 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x05909209]
204 [-]: GETGLOBAL R21 K52      ; R21 := 0xb30cb55c
205 [-]: GETTABLE  R22 R10 R18  ; R22 := R10[R18]
206 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0xf6ebd926]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: GETTABLE  R23 R10 R18  ; R23 := R10[R18]
209 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23[0x5280b883]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: MOVE      R24 R0       ; R24 := R0
212 [-]: LOADNIL   R25 R25      ; R25 := nil
213 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
214 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19[0x768274d6]
215 [-]: LOADBOOL  R22 1 0      ; R22 := true
216 [-]: CALL      R20 3 1      ; R20(R21,R22)
217 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
218 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x05909209]
219 [-]: GETGLOBAL R22 K31      ; R22 := 0xff87a5d4
220 [-]: GETTABLE  R23 R10 R18  ; R23 := R10[R18]
221 [-]: SELF      R23 R23 K21  ; R24 := R23; R23 := R23[0xf6ebd926]
222 [-]: CALL      R23 2 2      ; R23 := R23(R24)
223 [-]: GETTABLE  R24 R10 R18  ; R24 := R10[R18]
224 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x4c4d93d4]
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: GETGLOBAL R25 K33      ; R25 := 0xa37109d9
227 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
228 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
229 [-]: GETTABLE  R24 R10 R18  ; R24 := R10[R18]
230 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0x9ba17154]
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: GETGLOBAL R25 K35      ; R25 := 0xc98bc7a1
233 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
234 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
235 [-]: GETTABLE  R24 R10 R18  ; R24 := R10[R18]
236 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x5280b883]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: MOVE      R25 R0       ; R25 := R0
239 [-]: LOADNIL   R26 R26      ; R26 := nil
240 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
241 [-]: FORLOOP   R15 202      ; R15 += R17; if R15 <= R16 then begin PC := 202; R18 := R15 end
242 [-]: GETGLOBAL R20 K11      ; R20 := _T
243 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["TrackActiveChallenge"]
244 [-]: TEST      R20 0        ; if not R20 then PC := 292
245 [-]: JMP       292          ; PC := 292
246 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
247 [-]: GETGLOBAL R21 K11      ; R21 := _T
248 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["ZarChallengeState"]
249 [-]: CALL      R20 2 2      ; R20 := R20(R21)
250 [-]: TEST      R20 0        ; if not R20 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R20 K6       ; R20 := 0xcbd666e1
253 [-]: LOADK     R21 0        ; R21 := 0.000000
254 [-]: CALL      R20 2 1      ; R20(R21)
255 [-]: JMP       246          ; PC := 246
256 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
257 [-]: GETGLOBAL R21 K11      ; R21 := _T
258 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["ActiveChallengeMission"]
259 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["challenge"]
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: TEST      R20 1        ; if R20 then PC := 292
262 [-]: JMP       292          ; PC := 292
263 [-]: GETGLOBAL R20 K11      ; R20 := _T
264 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["ActiveChallengeMission"]
265 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["challenge"]
266 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0xf2deaf69]
267 [-]: GETUPVAL  R22 U3       ; R22 := U3
268 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
269 [-]: TEST      R20 0        ; if not R20 then PC := 292
270 [-]: JMP       292          ; PC := 292
271 [-]: LOADK     R20 1        ; R20 := 1.000000
272 [-]: LEN       R21 R10      ; R21 := # R10
273 [-]: LOADK     R22 1        ; R22 := 1.000000
274 [-]: FORPREP   R20 291      ; R20 -= R22; PC := 291
275 [-]: GETGLOBAL R24 K2       ; R24 := 0x89326c93
276 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24[0x05909209]
277 [-]: GETGLOBAL R26 K59      ; R26 := 0x366724e1
278 [-]: GETTABLE  R27 R10 R23  ; R27 := R10[R23]
279 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27[0xf6ebd926]
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: GETTABLE  R28 R10 R23  ; R28 := R10[R23]
282 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x4c4d93d4]
283 [-]: CALL      R28 2 2      ; R28 := R28(R29)
284 [-]: GETGLOBAL R29 K60      ; R29 := 0x0aafb701
285 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
286 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
287 [-]: GETTABLE  R28 R10 R23  ; R28 := R10[R23]
288 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0x5280b883]
289 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
290 [-]: CALL      R24 0 1      ; R24(R25,...)
291 [-]: FORLOOP   R20 275      ; R20 += R22; if R20 <= R21 then begin PC := 275; R23 := R20 end
292 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 206
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Activating Angel"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x751f061d]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd7d79b74]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x6c97a788
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x85fe8d36]
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x061d0166
 19 [-]: LOADK     R5 K10       ; R5 := "VoidAngelReady"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xf6ebd926]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K11 R4    ; R3["mSpawnPosition"] := R4
 24 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x5280b883]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R3 K13 R4    ; R3["mSpawnRotation"] := R4
 27 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x45aacfc0]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 31 [-]: LOADK     R5 K16       ; R5 := "Beginning Search for Avatar (Crewship is being spawned)"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4e5939a5]
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xf6ebd926]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 5         ; R8 := 5.000000
 39 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x4e5939a5]
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xf6ebd926]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: LOADK     R9 5         ; R9 := 5.000000
 51 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x768274d6]
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       40           ; PC := 40
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 66 [-]: LOADK     R6 K21       ; R6 := "Found Angel Avatar from CrewshipMgr"
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xc7b81e8d]
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xf6ebd926]
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 75 [-]: LOADK     R7 K23       ; R7 := "Spawning Angel Statue Deco"
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 110
 81 [-]: JMP       110          ; PC := 110
 82 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4[0x6667e5d4]
 83 [-]: LOADBOOL  R8 1 0       ; R8 := true
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4[0x780087fa]
 86 [-]: LOADBOOL  R8 0 0       ; R8 := false
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4[0x841b1f39]
 89 [-]: LOADBOOL  R8 0 0       ; R8 := false
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R4 K27    ; R7 := R4; R6 := R4[0x9307aa51]
 92 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xf6ebd926]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: SELF      R6 R4 K28    ; R7 := R4; R6 := R4[0x70b8836c]
 96 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0x5280b883]
 97 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 98 [-]: CALL      R6 0 1       ; R6(R7,...)
 99 [-]: SELF      R6 R4 K29    ; R7 := R4; R6 := R4[0x5d985c7e]
100 [-]: GETGLOBAL R8 K30       ; R8 := 0x31a12358
101 [-]: LOADBOOL  R9 0 0       ; R9 := false
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: LOADK     R11 2        ; R11 := 2.000000
104 [-]: LOADBOOL  R12 1 0      ; R12 := true
105 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
106 [-]: SELF      R6 R4 K32    ; R7 := R4; R6 := R4[0x589ef1c1]
107 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xf6ebd926]
108 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
109 [-]: CALL      R6 0 1       ; R6(R7,...)
110 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
111 [-]: LOADK     R7 1         ; R7 := 1.000000
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 0         ; if not R6 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
119 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x4e5939a5]
120 [-]: GETUPVAL  R8 U1        ; R8 := U1
121 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf6ebd926]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: LOADK     R10 5        ; R10 := 5.000000
124 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
125 [-]: MOVE      R4 R6        ; R4 := R6
126 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
127 [-]: LOADK     R7 0         ; R7 := 0.000000
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       113          ; PC := 113
130 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x768274d6]
131 [-]: LOADBOOL  R8 1 0       ; R8 := true
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
134 [-]: LOADK     R7 K33       ; R7 := "Enabling Angel Avatar"
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
137 [-]: MOVE      R7 R5        ; R7 := R5
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
142 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x59c96e77]
143 [-]: MOVE      R8 R5        ; R8 := R5
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
146 [-]: LOADK     R7 1         ; R7 := 1.000000
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
149 [-]: MOVE      R7 R4        ; R7 := R4
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: TEST      R6 0         ; if not R6 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
154 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x4e5939a5]
155 [-]: GETUPVAL  R8 U1        ; R8 := U1
156 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf6ebd926]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: LOADK     R10 5        ; R10 := 5.000000
159 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
160 [-]: MOVE      R4 R6        ; R4 := R6
161 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
162 [-]: LOADK     R7 0         ; R7 := 0.000000
163 [-]: CALL      R6 2 1       ; R6(R7)
164 [-]: JMP       148          ; PC := 148
165 [-]: SELF      R6 R4 K35    ; R7 := R4; R6 := R4[0x21b4c60e]
166 [-]: GETGLOBAL R8 K36       ; R8 := 0xcc79ff20
167 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0x5d985c7e]
168 [-]: GETGLOBAL R11 K37      ; R11 := 0xc39e118f
169 [-]: LOADBOOL  R12 0 0      ; R12 := false
170 [-]: LOADK     R13 3        ; R13 := 3.000000
171 [-]: LOADK     R14 1        ; R14 := 1.000000
172 [-]: LOADBOOL  R15 1 0      ; R15 := true
173 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
176 [-]: MOVE      R7 R4        ; R7 := R4
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: TEST      R6 0         ; if not R6 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
181 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x4e5939a5]
182 [-]: GETUPVAL  R8 U1        ; R8 := U1
183 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf6ebd926]
184 [-]: CALL      R9 2 2       ; R9 := R9(R10)
185 [-]: LOADK     R10 5        ; R10 := 5.000000
186 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
187 [-]: MOVE      R4 R6        ; R4 := R6
188 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
189 [-]: LOADK     R7 0         ; R7 := 0.000000
190 [-]: CALL      R6 2 1       ; R6(R7)
191 [-]: JMP       175          ; PC := 175
192 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4[0x6667e5d4]
193 [-]: LOADBOOL  R8 0 0       ; R8 := false
194 [-]: CALL      R6 3 1       ; R6(R7,R8)
195 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
196 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
197 [-]: CALL      R6 2 2       ; R6 := R6(R7)
198 [-]: TEST      R6 0         ; if not R6 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: SELF      R6 R4 K38    ; R7 := R4; R6 := R4[0x47901f07]
201 [-]: GETGLOBAL R8 K39       ; R8 := 0x1b7f7ad9
202 [-]: GETGLOBAL R9 K40       ; R9 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R10 K41      ; R10 := 0xda8a779f
204 [-]: GETGLOBAL R11 K42      ; R11 := ZERO_ROTATION
205 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
206 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4[0x841b1f39]
207 [-]: LOADBOOL  R8 1 0       ; R8 := true
208 [-]: CALL      R6 3 1       ; R6(R7,R8)
209 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4[0x780087fa]
210 [-]: LOADBOOL  R8 1 0       ; R8 := true
211 [-]: CALL      R6 3 1       ; R6(R7,R8)
212 [-]: SELF      R6 R4 K43    ; R7 := R4; R6 := R4[0xfa9e477f]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: GETGLOBAL R7 K18       ; R7 := 0x7b998233
215 [-]: MOVE      R8 R6        ; R8 := R6
216 [-]: CALL      R7 2 2       ; R7 := R7(R8)
217 [-]: TEST      R7 1         ; if R7 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R7 R6 K44    ; R8 := R6; R7 := R6[0x55e9211c]
220 [-]: LOADBOOL  R9 0 0       ; R9 := false
221 [-]: GETUPVAL  R10 U3       ; R10 := U3
222 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
223 [-]: SELF      R7 R4 K45    ; R8 := R4; R7 := R4[0x1ac1655c]
224 [-]: CALL      R7 2 2       ; R7 := R7(R8)
225 [-]: SELF      R8 R4 K46    ; R9 := R4; R8 := R4[0x9584269a]
226 [-]: LOADBOOL  R10 1 0      ; R10 := true
227 [-]: CALL      R8 3 1       ; R8(R9,R10)
228 [-]: SELF      R8 R7 K47    ; R9 := R7; R8 := R7[0x2992b3d6]
229 [-]: LOADNIL   R10 R10      ; R10 := nil
230 [-]: CALL      R8 3 1       ; R8(R9,R10)
231 [-]: SELF      R8 R7 K48    ; R9 := R7; R8 := R7[0x8e3e343e]
232 [-]: GETUPVAL  R10 U4       ; R10 := U4
233 [-]: CALL      R8 3 1       ; R8(R9,R10)
234 [-]: SELF      R8 R7 K49    ; R9 := R7; R8 := R7[0x9326ca4b]
235 [-]: GETUPVAL  R10 U5       ; R10 := U5
236 [-]: CALL      R8 3 1       ; R8(R9,R10)
237 [-]: SELF      R8 R7 K50    ; R9 := R7; R8 := R7[0x571105c9]
238 [-]: GETUPVAL  R10 U6       ; R10 := U6
239 [-]: CALL      R8 3 1       ; R8(R9,R10)
240 [-]: SELF      R8 R4 K51    ; R9 := R4; R8 := R4[0x250a9055]
241 [-]: LOADK     R10 0        ; R10 := 0.000000
242 [-]: GETUPVAL  R11 U7       ; R11 := U7
243 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
244 [-]: GETGLOBAL R8 K52       ; R8 := _T
245 [-]: GETGLOBAL R9 K54       ; R9 := 0xfda3b52d
246 [-]: SETTABLE  R8 K53 R9    ; R8["VoidAngelDamagePhases"] := R9
247 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
248 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0xc7fcada9]
249 [-]: GETUPVAL  R10 U8       ; R10 := U8
250 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
251 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
252 [-]: MOVE      R10 R8       ; R10 := R8
253 [-]: CALL      R9 2 2       ; R9 := R9(R10)
254 [-]: TEST      R9 1         ; if R9 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETGLOBAL R9 K56       ; R9 := 0xcfc01047
257 [-]: MOVE      R10 R8       ; R10 := R8
258 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
261 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x59c96e77]
262 [-]: MOVE      R16 R13      ; R16 := R13
263 [-]: CALL      R14 3 1      ; R14(R15,R16)
264 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 260; R11 := R12 end
265 [-]: JMP       260          ; PC := 260
266 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8b5b1f58]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcfc01047
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x511d26b8]
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x20583ee2
 21 [-]: LOADBOOL  R10 0 0      ; R10 := false
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 24 [-]: JMP       19           ; PC := 19
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x659d451f]
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x33674365
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xf4e253b6]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xfc87a231]
 33 [-]: CALL      R7 1 1       ; R7()
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 320
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K7        ; R3 := "Angel already active! Bailing..."
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K8        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PlayerTriedToSpawnAngel"]
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: JMP       21           ; PC := 21
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8b5b1f58]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xcfc01047
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x511d26b8]
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0xf1ab00a6
 38 [-]: LOADBOOL  R11 0 0      ; R11 := false
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 41 [-]: JMP       36           ; PC := 36
 42 [-]: GETUPVAL  R8 U1        ; R8 := U1
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xfc87a231]
 44 [-]: CALL      R8 1 1       ; R8()
 45 [-]: GETGLOBAL R8 K6        ; R8 := 0x3d106989
 46 [-]: LOADK     R9 K15       ; R9 := "Starting Timer for Void Angel auto activate"
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: GETGLOBAL R9 K16       ; R9 := 0x8c9fce3c
 50 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 53 [-]: LOADK     R10 K17      ; R10 := "Timer Counting Down: "
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0x67652851
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 60 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       49           ; PC := 49
 64 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 65 [-]: LOADK     R10 K19      ; R10 := "Auto Activating Void Angel"
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x4e5939a5]
 69 [-]: GETUPVAL  R11 U2       ; R11 := U2
 70 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xf6ebd926]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: LOADK     R13 5        ; R13 := 5.000000
 73 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xf4e253b6]
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x4e5939a5]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x1b7f7ad9
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf6ebd926]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x59c96e77]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 25 [-]: LOADK     R4 K9        ; R4 := "Opt-In Void Angel Killed!"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x751f061d]
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd749da12]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K6        ; R4 := "EmissiveTintColorLo"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x60130201
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xa3ef5d65]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x021dc4be]
 34 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["red"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x021dc4be]
 38 [-]: GETTABLE  R8 R4 K12    ; R8 := R4["green"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x021dc4be]
 42 [-]: GETTABLE  R9 R4 K13    ; R9 := R4["blue"]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x819abd48]
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xae79653b]
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: SETTABLE  R6 K15 R8    ; R6["x"] := R8
 61 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xae79653b]
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: LOADK     R11 2        ; R11 := 2.000000
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: SETTABLE  R6 K17 R8    ; R6["y"] := R8
 66 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xae79653b]
 67 [-]: MOVE      R10 R3       ; R10 := R3
 68 [-]: LOADK     R11 3        ; R11 := 3.000000
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: SETTABLE  R6 K18 R8    ; R6["z"] := R8
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: LOADK     R10 5        ; R10 := 5.000000
 75 [-]: LOADK     R11 2        ; R11 := 2.000000
 76 [-]: LT        0 R8 K19     ; if R8 >= 1.000000 then PC := 120
 77 [-]: JMP       120          ; PC := 120
 78 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 120
 82 [-]: JMP       120          ; PC := 120
 83 [-]: GETGLOBAL R12 K20      ; R12 := 0x9bafffe3
 84 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["x"]
 85 [-]: GETTABLE  R14 R5 K15   ; R14 := R5["x"]
 86 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 87 [-]: MOVE      R15 R8       ; R15 := R8
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: SETTABLE  R9 K15 R12   ; R9["x"] := R12
 90 [-]: GETGLOBAL R12 K20      ; R12 := 0x9bafffe3
 91 [-]: GETTABLE  R13 R6 K17   ; R13 := R6["y"]
 92 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["y"]
 93 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
 94 [-]: MOVE      R15 R8       ; R15 := R8
 95 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 96 [-]: SETTABLE  R9 K17 R12   ; R9["y"] := R12
 97 [-]: GETGLOBAL R12 K20      ; R12 := 0x9bafffe3
 98 [-]: GETTABLE  R13 R6 K18   ; R13 := R6["z"]
 99 [-]: GETTABLE  R14 R5 K18   ; R14 := R5["z"]
100 [-]: MUL       R14 R10 R14  ; R14 := R10 * R14
101 [-]: MOVE      R15 R8       ; R15 := R8
102 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
103 [-]: SETTABLE  R9 K18 R12   ; R9["z"] := R12
104 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x986d2ab8]
105 [-]: MOVE      R14 R3       ; R14 := R3
106 [-]: GETTABLE  R15 R9 K15   ; R15 := R9["x"]
107 [-]: GETTABLE  R16 R9 K17   ; R16 := R9["y"]
108 [-]: GETTABLE  R17 R9 K18   ; R17 := R9["z"]
109 [-]: LOADK     R18 1        ; R18 := 1.000000
110 [-]: LOADBOOL  R19 1 0      ; R19 := true
111 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
112 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
113 [-]: LOADK     R13 0        ; R13 := 0.000000
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: GETGLOBAL R12 K23      ; R12 := 0x67652851
116 [-]: CALL      R12 1 2      ; R12 := R12()
117 [-]: DIV       R12 R12 R11  ; R12 := R12 / R11
118 [-]: ADD       R8 R8 R12    ; R8 := R8 + R12
119 [-]: JMP       76           ; PC := 76
120 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xa2880940]
121 [-]: CALL      R12 2 1      ; R12(R13)
122 [-]: RETURN    R0 1         ; return 


