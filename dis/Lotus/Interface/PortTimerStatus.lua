; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 0         ; R8 := 0.000000
 12 [-]: LOADK     R9 100       ; R9 := 100.000000
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: LOADK     R11 0        ; R11 := 0.000000
 15 [-]: LOADBOOL  R12 0 0      ; R12 := false
 16 [-]: LOADBOOL  R13 0 0      ; R13 := false
 17 [-]: NEWTABLE  R14 0 6      ; R14 := {}
 18 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 19 [-]: LOADK     R16 K5       ; R16 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/ContainerProgressPortTimer"
 20 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 21 [-]: SETTABLE  R14 K3 R15   ; R14["ContainerProgressPortTimer"] := R15
 22 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 23 [-]: LOADK     R16 K7       ; R16 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretlPortTimer"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: SETTABLE  R14 K6 R15   ; R14["TurretlPortTimer"] := R15
 26 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 27 [-]: LOADK     R16 K9       ; R16 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/ScrapContainer"
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: SETTABLE  R14 K8 R15   ; R14["ScrapContainer"] := R15
 30 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 31 [-]: LOADK     R16 K11      ; R16 := "/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretAvatar"
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SETTABLE  R14 K10 R15  ; R14["TurretAvatar"] := R15
 34 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 35 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Types/Game/PowerRift/PowerRiftPortTimer"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: SETTABLE  R14 K12 R15  ; R14["PowerRiftPortTimer"] := R15
 38 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 39 [-]: LOADK     R16 K15      ; R16 := "/EE/Types/Effects/PortForwarder"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: SETTABLE  R14 K14 R15  ; R14["PortForwarder"] := R15
 42 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 45 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 48 [-]: SETGLOBAL R18 K16      ; Shutdown := R18
 49 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 50 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: SETGLOBAL R19 K17      ; Update := R19
 70 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: SETGLOBAL R19 K18      ; Close := R19
 73 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R19 K19      ; Initialize := R19
 80 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: SETGLOBAL R19 K20      ; SetPauseProgress := R19
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8bcd12b6]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: LOADK     R4 K3        ; R4 := "Wings.Progress.Fill"
  8 [-]: LOADK     R5 K4        ; R5 := "TintColor"
  9 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["r"]
 10 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["g"]
 11 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["b"]
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADK     R4 100       ; R4 := 100.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: DIV       R1 R0 K1     ; R1 := R0 / 100.000000
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x55f27c30]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K4        ; R3 := "%"
 13 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 16 [-]: LOADK     R4 K7        ; R4 := "Wings.Progress.Label.Tf"
 17 [-]: LOADK     R5 29        ; R5 := 29.000000
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 22 [-]: LOADK     R4 K8        ; R4 := "Wings.Progress.Label.TfShadow"
 23 [-]: LOADK     R5 29        ; R5 := 29.000000
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 28 [-]: LOADK     R4 K9        ; R4 := "Wings.ProgressShadow.Label.Tf"
 29 [-]: LOADK     R5 29        ; R5 := 29.000000
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5f56eeab]
 34 [-]: LOADK     R4 K10       ; R4 := "Wings.ProgressShadow.Label.TfShadow"
 35 [-]: LOADK     R5 29        ; R5 := 29.000000
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91e13703]
 40 [-]: LOADK     R4 K12       ; R4 := "Wings.Progress.Fill"
 41 [-]: LOADK     R5 K13       ; R5 := "AlphaTestThreshold"
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91e13703]
 49 [-]: LOADK     R4 K14       ; R4 := "Wings.ProgressShadow.Fill"
 50 [-]: LOADK     R5 K13       ; R5 := "AlphaTestThreshold"
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: DIV       R2 R0 R1     ; R2 := R0 / R1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x817b1503]
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x55f27c30]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xb62ecfe0]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: LOADK     R6 K5        ; R6 := "CompactOne"
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5f56eeab]
 18 [-]: LOADK     R5 K7        ; R5 := "Wings.Progress.Label.Tf"
 19 [-]: LOADK     R6 29        ; R6 := 29.000000
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5f56eeab]
 24 [-]: LOADK     R5 K8        ; R5 := "Wings.Progress.Label.TfShadow"
 25 [-]: LOADK     R6 29        ; R6 := 29.000000
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5f56eeab]
 30 [-]: LOADK     R5 K9        ; R5 := "Wings.ProgressShadow.Label.Tf"
 31 [-]: LOADK     R6 29        ; R6 := 29.000000
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5f56eeab]
 36 [-]: LOADK     R5 K10       ; R5 := "Wings.ProgressShadow.Label.TfShadow"
 37 [-]: LOADK     R6 29        ; R6 := 29.000000
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x91e13703]
 42 [-]: LOADK     R5 K12       ; R5 := "Wings.Progress.Fill"
 43 [-]: LOADK     R6 K13       ; R6 := "AlphaTestThreshold"
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: LOADK     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 49 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x91e13703]
 51 [-]: LOADK     R5 K14       ; R5 := "Wings.ProgressShadow.Fill"
 52 [-]: LOADK     R6 K13       ; R6 := "AlphaTestThreshold"
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: LOADK     R10 0        ; R10 := 0.000000
 57 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 126
 19 [-]: JMP       126          ; PC := 126
 20 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcd73323e]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xf2deaf69]
 32 [-]: GETGLOBAL R2 K6        ; R2 := gPortTimerType
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: TEST      R0 0         ; if not R0 then PC := 99
 35 [-]: JMP       99           ; PC := 99
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETUPVAL  R0 U2        ; U82 := R2
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x5c390f04]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: EQ        1 R0 K10     ; if R0 == 35.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 49
 49 [-]: LOADBOOL  R0 1 0       ; R0 := true
 50 [-]: TEST      R0 0         ; if not R0 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x5f56eeab]
 54 [-]: LOADK     R3 K12       ; R3 := "Wings.TimeRemaining"
 55 [-]: LOADK     R4 29        ; R4 := 29.000000
 56 [-]: LOADK     R5 K13       ; R5 := ""
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 59 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x5f56eeab]
 60 [-]: LOADK     R3 K14       ; R3 := "Wings.TimeRemainingShadow"
 61 [-]: LOADK     R4 29        ; R4 := 29.000000
 62 [-]: LOADK     R5 K13       ; R5 := ""
 63 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PowerRiftPortTimer"]
 68 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 69 [-]: TEST      R1 0         ; if not R1 then PC := 126
 70 [-]: JMP       126          ; PC := 126
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: LOADK     R2 K16       ; R2 := 16775532.000000
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 76 [-]: LOADK     R3 K18       ; R3 := "_root"
 77 [-]: LOADK     R4 5         ; R4 := 5.000000
 78 [-]: LOADK     R5 100       ; R5 := 100.000000
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 82 [-]: LOADK     R3 K18       ; R3 := "_root"
 83 [-]: LOADK     R4 6         ; R4 := 6.000000
 84 [-]: LOADK     R5 100       ; R5 := 100.000000
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 88 [-]: LOADK     R3 K19       ; R3 := "Wings"
 89 [-]: LOADK     R4 0         ; R4 := 0.000000
 90 [-]: LOADK     R5 0         ; R5 := 0.000000
 91 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 92 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x67bc869f]
 94 [-]: LOADK     R3 K19       ; R3 := "Wings"
 95 [-]: LOADK     R4 1         ; R4 := 1.000000
 96 [-]: LOADK     R5 0         ; R5 := 0.000000
 97 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 98 [-]: JMP       126          ; PC := 126
 99 [-]: GETUPVAL  R1 U1        ; R1 := U1
100 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
101 [-]: GETGLOBAL R3 K20       ; R3 := gPoweredGameplayObjectType
102 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
103 [-]: TEST      R1 0         ; if not R1 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: GETUPVAL  R1 U1        ; R1 := U1
106 [-]: SETUPVAL  R1 U5        ; U82 := R5
107 [-]: LOADK     R1 0         ; R1 := 0.000000
108 [-]: SETUPVAL  R1 U6        ; U82 := R6
109 [-]: LOADK     R1 K21       ; R1 := "[HC] POWER"
110 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
111 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x42b04007]
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: LOADBOOL  R5 0 0       ; R5 := false
114 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
115 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
116 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x20b98db3]
117 [-]: LOADK     R5 K24       ; R5 := "Wings.Label.text"
118 [-]: MOVE      R6 R2        ; R6 := R2
119 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
120 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
121 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x5f56eeab]
122 [-]: LOADK     R5 K25       ; R5 := "Wings.LabelShadow"
123 [-]: LOADK     R6 29        ; R6 := 29.000000
124 [-]: MOVE      R7 R2        ; R7 := R2
125 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
126 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
127 [-]: GETUPVAL  R4 U2        ; R4 := U2
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETUPVAL  R3 U7        ; R3 := U7
132 [-]: EQ        0 R3 K26     ; if R3 ~= 0.000000 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R3 U2        ; R3 := U2
135 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xe2401f25]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: SETUPVAL  R3 U6        ; U82 := R6
138 [-]: GETUPVAL  R3 U6        ; R3 := U6
139 [-]: SETUPVAL  R3 U7        ; U82 := R7
140 [-]: GETUPVAL  R3 U8        ; R3 := U8
141 [-]: TEST      R3 1         ; if R3 then PC := 473
142 [-]: JMP       473          ; PC := 473
143 [-]: GETUPVAL  R3 U9        ; R3 := U9
144 [-]: TEST      R3 1         ; if R3 then PC := 473
145 [-]: JMP       473          ; PC := 473
146 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
147 [-]: GETUPVAL  R4 U2        ; R4 := U2
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: TEST      R3 1         ; if R3 then PC := 377
150 [-]: JMP       377          ; PC := 377
151 [-]: GETUPVAL  R3 U7        ; R3 := U7
152 [-]: GETUPVAL  R4 U2        ; R4 := U2
153 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xe2401f25]
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: GETUPVAL  R3 U2        ; R3 := U2
158 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xe2401f25]
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: SETUPVAL  R3 U7        ; U82 := R7
161 [-]: GETUPVAL  R3 U7        ; R3 := U7
162 [-]: SETUPVAL  R3 U6        ; U82 := R6
163 [-]: GETGLOBAL R3 K28       ; R3 := 0x42dcc9f5
164 [-]: GETUPVAL  R4 U11       ; R4 := U11
165 [-]: SUB       R4 K29 R4    ; R4 := 100.000000 - R4
166 [-]: LOADK     R5 0         ; R5 := 0.000000
167 [-]: LOADK     R6 100       ; R6 := 100.000000
168 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
169 [-]: DIV       R3 R3 K29    ; R3 := R3 / 100.000000
170 [-]: SETUPVAL  R3 U10       ; U82 := R10
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R3 U6        ; R3 := U6
173 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
174 [-]: CALL      R4 1 2       ; R4 := R4()
175 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
176 [-]: SETUPVAL  R3 U6        ; U82 := R6
177 [-]: GETUPVAL  R3 U11       ; R3 := U11
178 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
179 [-]: CALL      R4 1 2       ; R4 := R4()
180 [-]: GETUPVAL  R5 U7        ; R5 := U7
181 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
182 [-]: MUL       R4 R4 K29    ; R4 := R4 * 100.000000
183 [-]: GETUPVAL  R5 U10       ; R5 := U10
184 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
185 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
186 [-]: SETUPVAL  R3 U11       ; U82 := R11
187 [-]: GETGLOBAL R3 K28       ; R3 := 0x42dcc9f5
188 [-]: GETUPVAL  R4 U11       ; R4 := U11
189 [-]: SUB       R4 K29 R4    ; R4 := 100.000000 - R4
190 [-]: LOADK     R5 0         ; R5 := 0.000000
191 [-]: LOADK     R6 100       ; R6 := 100.000000
192 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
193 [-]: SETUPVAL  R3 U12       ; U82 := R12
194 [-]: GETUPVAL  R3 U2        ; R3 := U2
195 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
196 [-]: GETUPVAL  R5 U3        ; R5 := U3
197 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["ContainerProgressPortTimer"]
198 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
199 [-]: TEST      R3 0         ; if not R3 then PC := 215
200 [-]: JMP       215          ; PC := 215
201 [-]: GETGLOBAL R3 K28       ; R3 := 0x42dcc9f5
202 [-]: GETUPVAL  R4 U2        ; R4 := U2
203 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xe2401f25]
204 [-]: CALL      R4 2 2       ; R4 := R4(R5)
205 [-]: SUB       R4 K29 R4    ; R4 := 100.000000 - R4
206 [-]: LOADK     R5 0         ; R5 := 0.000000
207 [-]: LOADK     R6 100       ; R6 := 100.000000
208 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
209 [-]: SETUPVAL  R3 U11       ; U82 := R11
210 [-]: GETUPVAL  R3 U2        ; R3 := U2
211 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xe2401f25]
212 [-]: CALL      R3 2 2       ; R3 := R3(R4)
213 [-]: SETUPVAL  R3 U6        ; U82 := R6
214 [-]: JMP       236          ; PC := 236
215 [-]: GETUPVAL  R3 U13       ; R3 := U13
216 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0x817b1503]
217 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
218 [-]: GETGLOBAL R5 K32       ; R5 := 0x5bced4c4
219 [-]: GETTABLE  R5 R5 K33    ; R5 := R5[0xb62ecfe0]
220 [-]: GETUPVAL  R6 U6        ; R6 := U6
221 [-]: LOADK     R7 0         ; R7 := 0.000000
222 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
223 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
224 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
225 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5f56eeab]
226 [-]: LOADK     R6 K12       ; R6 := "Wings.TimeRemaining"
227 [-]: LOADK     R7 29        ; R7 := 29.000000
228 [-]: MOVE      R8 R3        ; R8 := R3
229 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
230 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
231 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5f56eeab]
232 [-]: LOADK     R6 K14       ; R6 := "Wings.TimeRemainingShadow"
233 [-]: LOADK     R7 29        ; R7 := 29.000000
234 [-]: MOVE      R8 R3        ; R8 := R3
235 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
236 [-]: GETUPVAL  R4 U11       ; R4 := U11
237 [-]: LE        1 R4 K26     ; if R4 <= 0.000000 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: GETUPVAL  R4 U11       ; R4 := U11
240 [-]: LT        0 K29 R4     ; if 100.000000 >= R4 then PC := 275
241 [-]: JMP       275          ; PC := 275
242 [-]: LOADBOOL  R4 1 0       ; R4 := true
243 [-]: SETUPVAL  R4 U9        ; U82 := R9
244 [-]: GETUPVAL  R4 U2        ; R4 := U2
245 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x2b54251b]
246 [-]: CALL      R4 2 2       ; R4 := R4(R5)
247 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
248 [-]: MOVE      R6 R4        ; R6 := R4
249 [-]: CALL      R5 2 2       ; R5 := R5(R6)
250 [-]: TEST      R5 1         ; if R5 then PC := 273
251 [-]: JMP       273          ; PC := 273
252 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
253 [-]: GETUPVAL  R7 U3        ; R7 := U3
254 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["PortForwarder"]
255 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
256 [-]: TEST      R5 0         ; if not R5 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4[0x8eb2112d]
259 [-]: LOADK     R7 K37       ; R7 := "TriggerPort"
260 [-]: CALL      R5 3 1       ; R5(R6,R7)
261 [-]: JMP       273          ; PC := 273
262 [-]: SELF      R5 R4 K38    ; R6 := R4; R5 := R4[0xc9f6a7d7]
263 [-]: GETGLOBAL R7 K39       ; R7 := gScriptTriggerType
264 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
265 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
266 [-]: MOVE      R7 R5        ; R7 := R5
267 [-]: CALL      R6 2 2       ; R6 := R6(R7)
268 [-]: TEST      R6 1         ; if R6 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5[0x8eb2112d]
271 [-]: LOADK     R8 K40       ; R8 := "Execute"
272 [-]: CALL      R6 3 1       ; R6(R7,R8)
273 [-]: GETUPVAL  R6 U14       ; R6 := U14
274 [-]: CALL      R6 1 1       ; R6()
275 [-]: GETUPVAL  R6 U2        ; R6 := U2
276 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
277 [-]: GETUPVAL  R8 U3        ; R8 := U3
278 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["TurretlPortTimer"]
279 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
280 [-]: TEST      R6 1         ; if R6 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: GETUPVAL  R6 U2        ; R6 := U2
283 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
284 [-]: GETUPVAL  R8 U3        ; R8 := U3
285 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PowerRiftPortTimer"]
286 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
287 [-]: TEST      R6 0         ; if not R6 then PC := 342
288 [-]: JMP       342          ; PC := 342
289 [-]: GETUPVAL  R6 U15       ; R6 := U15
290 [-]: GETUPVAL  R7 U6        ; R7 := U6
291 [-]: GETUPVAL  R8 U7        ; R8 := U7
292 [-]: CALL      R6 3 1       ; R6(R7,R8)
293 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
294 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
295 [-]: LOADK     R8 K43       ; R8 := "Wings.DojoGateUnderline"
296 [-]: LOADK     R9 11        ; R9 := 11.000000
297 [-]: LOADBOOL  R10 0 0      ; R10 := false
298 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
299 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
300 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
301 [-]: LOADK     R8 K44       ; R8 := "Wings.BackgroundBlur"
302 [-]: LOADK     R9 11        ; R9 := 11.000000
303 [-]: LOADBOOL  R10 0 0      ; R10 := false
304 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
305 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
306 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
307 [-]: LOADK     R8 K45       ; R8 := "Wings.NouveauCircle.WingsLines"
308 [-]: LOADK     R9 11        ; R9 := 11.000000
309 [-]: LOADBOOL  R10 0 0      ; R10 := false
310 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
311 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
312 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
313 [-]: LOADK     R8 K46       ; R8 := "Wings.NouveauCircleBacking.WingsBacker"
314 [-]: LOADK     R9 11        ; R9 := 11.000000
315 [-]: LOADBOOL  R10 0 0      ; R10 := false
316 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
317 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
318 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
319 [-]: LOADK     R8 K47       ; R8 := "Wings.Label"
320 [-]: LOADK     R9 11        ; R9 := 11.000000
321 [-]: LOADBOOL  R10 0 0      ; R10 := false
322 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
323 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
324 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
325 [-]: LOADK     R8 K25       ; R8 := "Wings.LabelShadow"
326 [-]: LOADK     R9 11        ; R9 := 11.000000
327 [-]: LOADBOOL  R10 0 0      ; R10 := false
328 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
329 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
330 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
331 [-]: LOADK     R8 K12       ; R8 := "Wings.TimeRemaining"
332 [-]: LOADK     R9 11        ; R9 := 11.000000
333 [-]: LOADBOOL  R10 0 0      ; R10 := false
334 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
335 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
336 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xaade900e]
337 [-]: LOADK     R8 K14       ; R8 := "Wings.TimeRemainingShadow"
338 [-]: LOADK     R9 11        ; R9 := 11.000000
339 [-]: LOADBOOL  R10 0 0      ; R10 := false
340 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
341 [-]: JMP       345          ; PC := 345
342 [-]: GETUPVAL  R6 U16       ; R6 := U16
343 [-]: GETUPVAL  R7 U11       ; R7 := U11
344 [-]: CALL      R6 2 1       ; R6(R7)
345 [-]: GETUPVAL  R6 U2        ; R6 := U2
346 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
347 [-]: GETUPVAL  R8 U3        ; R8 := U3
348 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PowerRiftPortTimer"]
349 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
350 [-]: TEST      R6 0         ; if not R6 then PC := 486
351 [-]: JMP       486          ; PC := 486
352 [-]: GETGLOBAL R6 K48       ; R6 := 0x89326c93
353 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0xb4364067]
354 [-]: CALL      R6 2 2       ; R6 := R6(R7)
355 [-]: SELF      R6 R6 K50    ; R7 := R6; R6 := R6[0x5280b883]
356 [-]: CALL      R6 2 2       ; R6 := R6(R7)
357 [-]: GETUPVAL  R7 U1        ; R7 := U1
358 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0x5280b883]
359 [-]: CALL      R7 2 2       ; R7 := R7(R8)
360 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
361 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x67bc869f]
362 [-]: LOADK     R10 K18      ; R10 := "_root"
363 [-]: LOADK     R11 15       ; R11 := 15.000000
364 [-]: GETTABLE  R12 R6 K51   ; R12 := R6["heading"]
365 [-]: GETTABLE  R13 R7 K51   ; R13 := R7["heading"]
366 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
367 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
368 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
369 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x67bc869f]
370 [-]: LOADK     R10 K18      ; R10 := "_root"
371 [-]: LOADK     R11 16       ; R11 := 16.000000
372 [-]: GETTABLE  R12 R7 K52   ; R12 := R7["pitch"]
373 [-]: GETTABLE  R13 R6 K52   ; R13 := R6["pitch"]
374 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
375 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
376 [-]: JMP       486          ; PC := 486
377 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
378 [-]: GETUPVAL  R9 U5        ; R9 := U5
379 [-]: CALL      R8 2 2       ; R8 := R8(R9)
380 [-]: TEST      R8 1         ; if R8 then PC := 486
381 [-]: JMP       486          ; PC := 486
382 [-]: GETUPVAL  R8 U5        ; R8 := U5
383 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0x7dbd5bbc]
384 [-]: CALL      R8 2 2       ; R8 := R8(R9)
385 [-]: GETUPVAL  R9 U5        ; R9 := U5
386 [-]: SELF      R9 R9 K54    ; R10 := R9; R9 := R9[0xcb7d4a85]
387 [-]: CALL      R9 2 2       ; R9 := R9(R10)
388 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
389 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x99675e23]
390 [-]: GETGLOBAL R11 K28      ; R11 := 0x42dcc9f5
391 [-]: DIV       R12 R8 R9    ; R12 := R8 / R9
392 [-]: LOADK     R13 0        ; R13 := 0.000000
393 [-]: LOADK     R14 100      ; R14 := 100.000000
394 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
395 [-]: MUL       R11 R11 K29  ; R11 := R11 * 100.000000
396 [-]: CALL      R10 2 2      ; R10 := R10(R11)
397 [-]: SETUPVAL  R10 U11      ; U82 := R11
398 [-]: GETUPVAL  R10 U16      ; R10 := U16
399 [-]: GETUPVAL  R11 U11      ; R11 := U11
400 [-]: CALL      R10 2 1      ; R10(R11)
401 [-]: GETUPVAL  R10 U5       ; R10 := U5
402 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0x8e78f9e5]
403 [-]: CALL      R10 2 2      ; R10 := R10(R11)
404 [-]: TEST      R10 0        ; if not R10 then PC := 419
405 [-]: JMP       419          ; PC := 419
406 [-]: LT        0 K26 R8     ; if 0.000000 >= R8 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: GETUPVAL  R10 U6       ; R10 := U6
409 [-]: EQ        1 R10 K26    ; if R10 == 0.000000 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: GETUPVAL  R10 U17      ; R10 := U17
412 [-]: LT        0 R10 R8     ; if R10 >= R8 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETUPVAL  R10 U5       ; R10 := U5
415 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0xafb673b7]
416 [-]: CALL      R10 2 2      ; R10 := R10(R11)
417 [-]: DIV       R10 R8 R10   ; R10 := R8 / R10
418 [-]: SETUPVAL  R10 U6       ; U82 := R6
419 [-]: GETUPVAL  R10 U6       ; R10 := U6
420 [-]: LT        0 K26 R10    ; if 0.000000 >= R10 then PC := 427
421 [-]: JMP       427          ; PC := 427
422 [-]: GETUPVAL  R10 U6       ; R10 := U6
423 [-]: GETGLOBAL R11 K3       ; R11 := 0x67652851
424 [-]: CALL      R11 1 2      ; R11 := R11()
425 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
426 [-]: SETUPVAL  R10 U6       ; U82 := R6
427 [-]: GETUPVAL  R10 U5       ; R10 := U5
428 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0xafb673b7]
429 [-]: CALL      R10 2 2      ; R10 := R10(R11)
430 [-]: LT        0 K26 R10    ; if 0.000000 >= R10 then PC := 459
431 [-]: JMP       459          ; PC := 459
432 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
433 [-]: GETTABLE  R10 R10 K55  ; R10 := R10[0x99675e23]
434 [-]: GETUPVAL  R11 U6       ; R11 := U6
435 [-]: CALL      R10 2 2      ; R10 := R10(R11)
436 [-]: GETUPVAL  R11 U13      ; R11 := U13
437 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x817b1503]
438 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
439 [-]: GETGLOBAL R13 K32      ; R13 := 0x5bced4c4
440 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0xb62ecfe0]
441 [-]: MOVE      R14 R10      ; R14 := R10
442 [-]: LOADK     R15 0        ; R15 := 0.000000
443 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
444 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
445 [-]: MOVE      R10 R11      ; R10 := R11
446 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
447 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x5f56eeab]
448 [-]: LOADK     R13 K12      ; R13 := "Wings.TimeRemaining"
449 [-]: LOADK     R14 29       ; R14 := 29.000000
450 [-]: MOVE      R15 R10      ; R15 := R10
451 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
452 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
453 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x5f56eeab]
454 [-]: LOADK     R13 K14      ; R13 := "Wings.TimeRemainingShadow"
455 [-]: LOADK     R14 29       ; R14 := 29.000000
456 [-]: MOVE      R15 R10      ; R15 := R10
457 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
458 [-]: JMP       471          ; PC := 471
459 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
460 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x5f56eeab]
461 [-]: LOADK     R13 K12      ; R13 := "Wings.TimeRemaining"
462 [-]: LOADK     R14 29       ; R14 := 29.000000
463 [-]: LOADK     R15 K58      ; R15 := "[HC] INDEFINITE"
464 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
465 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
466 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x5f56eeab]
467 [-]: LOADK     R13 K14      ; R13 := "Wings.TimeRemainingShadow"
468 [-]: LOADK     R14 29       ; R14 := 29.000000
469 [-]: LOADK     R15 K58      ; R15 := "[HC] INDEFINITE"
470 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
471 [-]: SETUPVAL  R8 U17       ; U82 := R17
472 [-]: JMP       486          ; PC := 486
473 [-]: GETUPVAL  R11 U9       ; R11 := U9
474 [-]: TEST      R11 1        ; if R11 then PC := 486
475 [-]: JMP       486          ; PC := 486
476 [-]: GETUPVAL  R11 U8       ; R11 := U8
477 [-]: TEST      R11 1        ; if R11 then PC := 486
478 [-]: JMP       486          ; PC := 486
479 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
480 [-]: GETUPVAL  R12 U2       ; R12 := U2
481 [-]: CALL      R11 2 2      ; R11 := R11(R12)
482 [-]: TEST      R11 1        ; if R11 then PC := 486
483 [-]: JMP       486          ; PC := 486
484 [-]: GETUPVAL  R11 U14      ; R11 := U14
485 [-]: CALL      R11 1 1      ; R11()
486 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 -450      ; R0 := -450.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
  4 [-]: LOADK     R3 K2        ; R3 := "Wings.Glyph"
  5 [-]: LOADK     R4 4         ; R4 := 4.000000
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 10 [-]: LOADK     R3 K3        ; R3 := "Wings.Label"
 11 [-]: LOADK     R4 4         ; R4 := 4.000000
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K4        ; R3 := "Wings.LabelShadow"
 17 [-]: LOADK     R4 4         ; R4 := 4.000000
 18 [-]: ADD       R5 R0 K5     ; R5 := R0 + 50.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 22 [-]: LOADK     R3 K6        ; R3 := "Wings.Available"
 23 [-]: LOADK     R4 4         ; R4 := 4.000000
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 28 [-]: LOADK     R3 K7        ; R3 := "Wings.Progress"
 29 [-]: LOADK     R4 4         ; R4 := 4.000000
 30 [-]: SUB       R5 R0 K8     ; R5 := R0 - 500.000000
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 34 [-]: LOADK     R3 K9        ; R3 := "Wings.ProgressShadow"
 35 [-]: LOADK     R4 4         ; R4 := 4.000000
 36 [-]: SUB       R5 R0 K10    ; R5 := R0 - 400.000000
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 40 [-]: LOADK     R3 K11       ; R3 := "Wings.NouveauCircle"
 41 [-]: LOADK     R4 4         ; R4 := 4.000000
 42 [-]: SUB       R5 R0 K12    ; R5 := R0 - 300.000000
 43 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 46 [-]: LOADK     R3 K13       ; R3 := "Wings.NouveauCircleBacking"
 47 [-]: LOADK     R4 4         ; R4 := 4.000000
 48 [-]: SUB       R5 R0 K5     ; R5 := R0 - 50.000000
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 52 [-]: LOADK     R3 K14       ; R3 := "Wings.DojoGateUnderline"
 53 [-]: LOADK     R4 4         ; R4 := 4.000000
 54 [-]: SUB       R5 R0 K15    ; R5 := R0 - 260.000000
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 57 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 58 [-]: LOADK     R3 K16       ; R3 := "Wings.TimeRemaining"
 59 [-]: LOADK     R4 4         ; R4 := 4.000000
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 64 [-]: LOADK     R3 K17       ; R3 := "Wings.TimeRemainingShadow"
 65 [-]: LOADK     R4 4         ; R4 := 4.000000
 66 [-]: ADD       R5 R0 K5     ; R5 := R0 + 50.000000
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 69 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd5181643]
 70 [-]: LOADK     R3 K19       ; R3 := "Wings.NouveauCircle.CircleLines"
 71 [-]: GETGLOBAL R4 K20       ; R4 := 0x0427263d
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd5181643]
 75 [-]: LOADK     R3 K21       ; R3 := "Wings.NouveauCircle.WingsLines"
 76 [-]: GETGLOBAL R4 K20       ; R4 := 0x0427263d
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 79 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd5181643]
 80 [-]: LOADK     R3 K22       ; R3 := "Wings.Progress.Fill"
 81 [-]: GETGLOBAL R4 K23       ; R4 := 0xd3aeedfc
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 84 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xd5181643]
 85 [-]: LOADK     R3 K24       ; R3 := "Wings.ProgressShadow.Fill"
 86 [-]: GETGLOBAL R4 K23       ; R4 := 0xd3aeedfc
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 89 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x91e13703]
 90 [-]: LOADK     R3 K22       ; R3 := "Wings.Progress.Fill"
 91 [-]: LOADK     R4 K26       ; R4 := "AlphaTestThreshold"
 92 [-]: LOADK     R5 0         ; R5 := 0.000000
 93 [-]: LOADK     R6 0         ; R6 := 0.000000
 94 [-]: LOADK     R7 0         ; R7 := 0.000000
 95 [-]: LOADK     R8 0         ; R8 := 0.000000
 96 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 97 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x91e13703]
 99 [-]: LOADK     R3 K24       ; R3 := "Wings.ProgressShadow.Fill"
100 [-]: LOADK     R4 K26       ; R4 := "AlphaTestThreshold"
101 [-]: LOADK     R5 0         ; R5 := 0.000000
102 [-]: LOADK     R6 0         ; R6 := 0.000000
103 [-]: LOADK     R7 0         ; R7 := 0.000000
104 [-]: LOADK     R8 0         ; R8 := 0.000000
105 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
106 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
107 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
108 [-]: LOADK     R3 K27       ; R3 := "_root"
109 [-]: LOADK     R4 10        ; R4 := 10.000000
110 [-]: LOADK     R5 0         ; R5 := 0.000000
111 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
112 [-]: LOADK     R1 K28       ; R1 := "/Lotus/Language/Game/OrokinLaserTimer"
113 [-]: LOADK     R2 70        ; R2 := 70.000000
114 [-]: GETUPVAL  R3 U0        ; R3 := U0
115 [-]: LOADK     R4 K29       ; R4 := 57087.000000
116 [-]: CALL      R3 2 1       ; R3(R4)
117 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
118 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x42b04007]
119 [-]: MOVE      R5 R1        ; R5 := R1
120 [-]: LOADBOOL  R6 0 0       ; R6 := false
121 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
122 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
123 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0x20b98db3]
124 [-]: LOADK     R6 K32       ; R6 := "Wings.Label.text"
125 [-]: MOVE      R7 R3        ; R7 := R3
126 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
127 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
128 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x5f56eeab]
129 [-]: LOADK     R6 K4        ; R6 := "Wings.LabelShadow"
130 [-]: LOADK     R7 29        ; R7 := 29.000000
131 [-]: MOVE      R8 R3        ; R8 := R3
132 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
133 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
134 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x67bc869f]
135 [-]: LOADK     R6 K27       ; R6 := "_root"
136 [-]: LOADK     R7 5         ; R7 := 5.000000
137 [-]: MOVE      R8 R2        ; R8 := R2
138 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
139 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
140 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x67bc869f]
141 [-]: LOADK     R6 K27       ; R6 := "_root"
142 [-]: LOADK     R7 6         ; R7 := 6.000000
143 [-]: MOVE      R8 R2        ; R8 := R2
144 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
145 [-]: LOADK     R4 0         ; R4 := 0.000000
146 [-]: SETUPVAL  R4 U1        ; U82 := R1
147 [-]: LOADK     R4 1         ; R4 := 1.000000
148 [-]: SETUPVAL  R4 U2        ; U82 := R2
149 [-]: GETUPVAL  R4 U3        ; R4 := U3
150 [-]: GETUPVAL  R5 U1        ; R5 := U1
151 [-]: CALL      R4 2 1       ; R4(R5)
152 [-]: GETGLOBAL R4 K34       ; R4 := 0x25312c9b
153 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
154 [-]: LOADK     R6 K27       ; R6 := "_root"
155 [-]: LOADK     R7 0         ; R7 := 0.000000
156 [-]: NEWTABLE  R8 1 0       ; R8 := {}
157 [-]: LOADK     R9 10        ; R9 := 10.000000
158 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
159 [-]: NEWTABLE  R9 1 0       ; R9 := {}
160 [-]: LOADK     R10 100      ; R10 := 100.000000
161 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
162 [-]: LOADK     R10 K36      ; R10 := 0.150000
163 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
164 [-]: LOADBOOL  R4 1 0       ; R4 := true
165 [-]: SETUPVAL  R4 U4        ; U82 := R4
166 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5c390f04]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        1 R1 K6      ; if R1 == 35.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 22
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcd73323e]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: TEST      R3 1         ; if R3 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xcd73323e]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x28e744cf]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: TEST      R3 0         ; if not R3 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: LOADK     R3 K10       ; R3 := "DISARMING"
 41 [-]: TEST      R1 0         ; if not R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Zariman/ArmageddonMissionDriveStable"
 44 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xf2deaf69]
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ScrapContainer"]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Zariman/ArmageddonMissionScrapContainersUnlocking"
 51 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x42b04007]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: LOADBOOL  R7 0 0       ; R7 := false
 55 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 56 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x20b98db3]
 58 [-]: LOADK     R7 K17       ; R7 := "Wings.Label.text"
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 62 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x5f56eeab]
 63 [-]: LOADK     R7 K19       ; R7 := "Wings.LabelShadow"
 64 [-]: LOADK     R8 29        ; R8 := 29.000000
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: JMP       108          ; PC := 108
 68 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Game/OrokinLaserTimer"
 69 [-]: TEST      R1 0         ; if not R1 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Zariman/ArmageddonMissionDriveDepleting"
 72 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xf2deaf69]
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["TurretAvatar"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Zariman/ArmageddonMissionTurretTimeLeft"
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xf2deaf69]
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["ScrapContainer"]
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: TEST      R6 0         ; if not R6 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Zariman/ArmageddonMissionScrapContainersUnlocking"
 92 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 93 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x42b04007]
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: LOADBOOL  R9 0 0       ; R9 := false
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
 98 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x20b98db3]
 99 [-]: LOADK     R9 K17       ; R9 := "Wings.Label.text"
100 [-]: MOVE      R10 R6       ; R10 := R6
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: GETGLOBAL R7 K7        ; R7 := 0xae91e43b
103 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x5f56eeab]
104 [-]: LOADK     R9 K19       ; R9 := "Wings.LabelShadow"
105 [-]: LOADK     R10 29       ; R10 := 29.000000
106 [-]: MOVE      R11 R6       ; R11 := R6
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: RETURN    R0 1         ; return 


