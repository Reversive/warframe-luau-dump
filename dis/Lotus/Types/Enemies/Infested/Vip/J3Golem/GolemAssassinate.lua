; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GolemFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R5 K8        ; JuggernautSurprise := R5
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: SETGLOBAL R5 K9        ; PlayIntroMovie := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: SETGLOBAL R5 K10       ; CloseBlastDoors := R5
 21 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 22 [-]: SETGLOBAL R5 K11       ; LockDown := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K12       ; SpaceSpawnManager := R5
 26 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 27 [-]: SETGLOBAL R5 K13       ; SetBossLevel := R5
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 29 [-]: LOADK     R6 K14       ; R6 := "EE.Interface.Utilities"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 32 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R8 K15       ; GolemTransmissions := R8
 42 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R8 K16       ; DeathEffect := R8
 45 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 46 [-]: SETGLOBAL R8 K17       ; PlayerTeleport := R8
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x66905cb0]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x27e88fdd
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x27e88fdd
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x70ea7af8
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xf6ebd926]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x70ea7af8
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xcb3851b8]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x1a7db484
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x33fc842f]
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x8b534515
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x70ea7af8
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 26 [-]: LOADK     R7 K13       ; R7 := "RandomTeam"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x6968ea36]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K15       ; R8 := 0x348cf112
 31 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x9e21e394]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xbb610e5b]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x47901f07]
 47 [-]: GETGLOBAL R6 K19       ; R6 := 0x908010f5
 48 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R8 K21       ; R8 := 0xa421af95
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: LOADK     R10 1        ; R10 := 1.000000
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["vipAvatar"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "BossIntroMovieDelay"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x55f27c30]
 22 [-]: GETGLOBAL R5 K11       ; R5 := 0x203f8474
 23 [-]: MUL       R5 R5 K12    ; R5 := R5 * 1000.000000
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
 28 [-]: GETGLOBAL R3 K14       ; R3 := 0x8545f318
 29 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0xf6ebd926]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K16       ; R5 := ZERO_ROTATION
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: LOADK     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x49d948a3
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x49d948a3
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x2e333568]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R0 R5        ; R0 := R5
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 14 [-]: LOADK     R6 K4        ; R6 := "                     increment counter on destroyed window. The blast shield should close!"
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x49d948a3
 17 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 19 [-]: LOADK     R7 K6        ; R7 := "Increment"
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xbd5147b4
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 31        ; R5 -= R7; PC := 31
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0xbd5147b4
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xa2880940]
 30 [-]: CALL      R9 2 1       ; R9(R10)
 31 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x359a01e7
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8eb2112d]
 13 [-]: LOADK     R4 K6        ; R4 := "Close"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8eb2112d]
 16 [-]: LOADK     R4 K7        ; R4 := "Lock"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "             SPACE SPAWN MANAGER"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gCinematicType
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 K7        ; R6 := 340282346638528859811704183484516925440.000000
 17 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 18 [-]: EQ        1 R1 K8      ; if R1 == 0.000000 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x1c84839c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x1a7db484
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x66905cb0]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x1e92b984
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x8eb2112d]
 54 [-]: LOADK     R9 K16       ; R9 := "Start"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x8b5b1f58]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x46a0ebf5]
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 62 [-]: LOADK     R11 K20      ; R11 := "SpaceGolem"
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 65 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x46a0ebf5]
 72 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 73 [-]: LOADK     R12 K20      ; R12 := "SpaceGolem"
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: MOVE      R8 R9        ; R8 := R9
 77 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 78 [-]: LOADK     R10 K21      ; R10 := 0.100000
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: JMP       65           ; PC := 65
 81 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0xfa9e477f]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: LOADK     R10 1        ; R10 := 1.000000
 84 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0xc45c884b]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: MOVE      R10 R11      ; R10 := R11
 92 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xc7fcada9]
 94 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
 95 [-]: LOADK     R14 K25      ; R14 := "SpaceEnemy"
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: LEN       R12 R11      ; R12 := # R11
 99 [-]: EQ        0 R12 K8     ; if R12 ~= 0.000000 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: LOADK     R12 0        ; R12 := 0.000000
103 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
104 [-]: LOADK     R15 0        ; R15 := 0.000000
105 [-]: LOADNIL   R16 R16      ; R16 := nil
106 [-]: LOADK     R17 0        ; R17 := 0.000000
107 [-]: LOADK     R18 0        ; R18 := 0.000000
108 [-]: LOADK     R19 0        ; R19 := 0.000000
109 [-]: NEWTABLE  R20 0 0      ; R20 := {}
110 [-]: LOADK     R21 1        ; R21 := 1.000000
111 [-]: GETGLOBAL R22 K26      ; R22 := 0x7179a40e
112 [-]: LEN       R22 R22      ; R22 := # R22
113 [-]: LOADK     R23 1        ; R23 := 1.000000
114 [-]: FORPREP   R21 133      ; R21 -= R23; PC := 133
115 [-]: GETGLOBAL R25 K27      ; R25 := 0x3702df5c
116 [-]: LEN       R25 R25      ; R25 := # R25
117 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: ADD       R19 R19 K28  ; R19 := R19 + 1.000000
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R25 K29      ; R25 := 0x5bced4c4
122 [-]: GETTABLE  R25 R25 K30  ; R25 := R25[0xb62ecfe0]
123 [-]: LOADK     R26 1        ; R26 := 1.000000
124 [-]: GETGLOBAL R27 K27      ; R27 := 0x3702df5c
125 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
126 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
127 [-]: ADD       R19 R19 R25  ; R19 := R19 + R25
128 [-]: GETGLOBAL R25 K31      ; R25 := 0x33bdd652
129 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[0x23d5322f]
130 [-]: MOVE      R26 R20      ; R26 := R20
131 [-]: MOVE      R27 R19      ; R27 := R19
132 [-]: CALL      R25 3 1      ; R25(R26,R27)
133 [-]: FORLOOP   R21 115      ; R21 += R23; if R21 <= R22 then begin PC := 115; R24 := R21 end
134 [-]: GETGLOBAL R25 K12      ; R25 := 0x7b998233
135 [-]: MOVE      R26 R8       ; R26 := R8
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: TEST      R25 1        ; if R25 then PC := 240
138 [-]: JMP       240          ; PC := 240
139 [-]: SELF      R25 R8 K33   ; R26 := R8; R25 := R8[0xd2715720]
140 [-]: CALL      R25 2 2      ; R25 := R25(R26)
141 [-]: LT        0 K8 R25     ; if 0.000000 >= R25 then PC := 240
142 [-]: JMP       240          ; PC := 240
143 [-]: LOADK     R12 0        ; R12 := 0.000000
144 [-]: LOADK     R25 1        ; R25 := 1.000000
145 [-]: GETGLOBAL R26 K34      ; R26 := 0xda131c16
146 [-]: LEN       R26 R26      ; R26 := # R26
147 [-]: LOADK     R27 1        ; R27 := 1.000000
148 [-]: FORPREP   R25 160      ; R25 -= R27; PC := 160
149 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
150 [-]: SELF      R29 R29 K4   ; R30 := R29; R29 := R29[0xfb669000]
151 [-]: GETGLOBAL R31 K34      ; R31 := 0xda131c16
152 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
153 [-]: SELF      R32 R0 K6    ; R33 := R0; R32 := R0[0xd1586535]
154 [-]: CALL      R32 2 2      ; R32 := R32(R33)
155 [-]: LOADK     R33 0        ; R33 := 0.000000
156 [-]: LOADK     R34 1000     ; R34 := 1000.000000
157 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
158 [-]: LEN       R29 R29      ; R29 := # R29
159 [-]: ADD       R12 R12 R29  ; R12 := R12 + R29
160 [-]: FORLOOP   R25 149      ; R25 += R27; if R25 <= R26 then begin PC := 149; R28 := R25 end
161 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
162 [-]: SELF      R29 R29 K17  ; R30 := R29; R29 := R29[0x8b5b1f58]
163 [-]: CALL      R29 2 2      ; R29 := R29(R30)
164 [-]: MOVE      R7 R29       ; R7 := R29
165 [-]: GETGLOBAL R29 K35      ; R29 := 0xeeb4f0e6
166 [-]: SUB       R29 R29 R12  ; R29 := R29 - R12
167 [-]: LEN       R30 R7       ; R30 := # R7
168 [-]: SUB       R30 R30 K28  ; R30 := R30 - 1.000000
169 [-]: ADD       R17 R29 R30  ; R17 := R29 + R30
170 [-]: GETGLOBAL R29 K36      ; R29 := 0xb78e1c45
171 [-]: LEN       R30 R7       ; R30 := # R7
172 [-]: SUB       R30 R30 K28  ; R30 := R30 - 1.000000
173 [-]: ADD       R18 R29 R30  ; R18 := R29 + R30
174 [-]: LE        0 R12 R18    ; if R12 > R18 then PC := 236
175 [-]: JMP       236          ; PC := 236
176 [-]: LOADK     R29 1        ; R29 := 1.000000
177 [-]: MOVE      R30 R17      ; R30 := R17
178 [-]: LOADK     R31 1        ; R31 := 1.000000
179 [-]: FORPREP   R29 235      ; R29 -= R31; PC := 235
180 [-]: GETGLOBAL R33 K29      ; R33 := 0x5bced4c4
181 [-]: GETTABLE  R33 R33 K37  ; R33 := R33[0x3630e649]
182 [-]: CALL      R33 1 2      ; R33 := R33()
183 [-]: MUL       R33 R33 R19  ; R33 := R33 * R19
184 [-]: LOADK     R34 1        ; R34 := 1.000000
185 [-]: LEN       R35 R20      ; R35 := # R20
186 [-]: LOADK     R36 1        ; R36 := 1.000000
187 [-]: FORPREP   R34 193      ; R34 -= R36; PC := 193
188 [-]: GETTABLE  R38 R20 R37  ; R38 := R20[R37]
189 [-]: LT        0 R33 R38    ; if R33 >= R38 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: MOVE      R13 R37      ; R13 := R37
192 [-]: JMP       194          ; PC := 194
193 [-]: FORLOOP   R34 188      ; R34 += R36; if R34 <= R35 then begin PC := 188; R37 := R34 end
194 [-]: GETGLOBAL R38 K29      ; R38 := 0x5bced4c4
195 [-]: GETTABLE  R38 R38 K37  ; R38 := R38[0x3630e649]
196 [-]: LOADK     R39 1        ; R39 := 1.000000
197 [-]: LEN       R40 R11      ; R40 := # R11
198 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
199 [-]: MOVE      R14 R38      ; R14 := R38
200 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: GETGLOBAL R38 K29      ; R38 := 0x5bced4c4
203 [-]: GETTABLE  R38 R38 K37  ; R38 := R38[0x3630e649]
204 [-]: LOADK     R39 1        ; R39 := 1.000000
205 [-]: LEN       R40 R11      ; R40 := # R11
206 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
207 [-]: MOVE      R14 R38      ; R14 := R38
208 [-]: GETGLOBAL R38 K10      ; R38 := 0xcbd666e1
209 [-]: LOADK     R39 0        ; R39 := 0.000000
210 [-]: CALL      R38 2 1      ; R38(R39)
211 [-]: JMP       200          ; PC := 200
212 [-]: SELF      R38 R6 K38   ; R39 := R6; R38 := R6[0x33fc842f]
213 [-]: GETGLOBAL R40 K26      ; R40 := 0x7179a40e
214 [-]: GETTABLE  R40 R40 R13  ; R40 := R40[R13]
215 [-]: GETTABLE  R41 R11 R14  ; R41 := R11[R14]
216 [-]: GETGLOBAL R42 K19      ; R42 := 0x0469f296
217 [-]: LOADK     R43 K39      ; R43 := "RandomTeam"
218 [-]: CALL      R42 2 2      ; R42 := R42(R43)
219 [-]: GETGLOBAL R43 K29      ; R43 := 0x5bced4c4
220 [-]: GETTABLE  R43 R43 K30  ; R43 := R43[0xb62ecfe0]
221 [-]: LOADK     R44 1        ; R44 := 1.000000
222 [-]: GETGLOBAL R45 K40      ; R45 := 0x1f65a0fe
223 [-]: MUL       R45 R10 R45  ; R45 := R10 * R45
224 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
225 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
226 [-]: MOVE      R16 R38      ; R16 := R38
227 [-]: MOVE      R15 R14      ; R15 := R14
228 [-]: GETGLOBAL R38 K12      ; R38 := 0x7b998233
229 [-]: MOVE      R39 R16      ; R39 := R16
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: TEST      R38 1        ; if R38 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R38 R16 K41  ; R39 := R16; R38 := R16[0x9e21e394]
234 [-]: CALL      R38 2 1      ; R38(R39)
235 [-]: FORLOOP   R29 180      ; R29 += R31; if R29 <= R30 then begin PC := 180; R32 := R29 end
236 [-]: GETGLOBAL R38 K10      ; R38 := 0xcbd666e1
237 [-]: LOADK     R39 2        ; R39 := 2.000000
238 [-]: CALL      R38 2 1      ; R38(R39)
239 [-]: JMP       134          ; PC := 134
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 19 [-]: LOADK     R4 K7        ; R4 := "No AiDir for calculating boss level"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x6968ea36]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7d108ddb]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LEN       R5 R4        ; R5 := # R4
 28 [-]: EQ        0 R5 K10     ; if R5 ~= 1.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: JMP       38           ; PC := 38
 32 [-]: LEN       R5 R4        ; R5 := # R4
 33 [-]: SUB       R5 R5 K10    ; R5 := R5 - 1.000000
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x80814140
 35 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 36 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 37 [-]: ADD       R2 R3 R5     ; R2 := R3 + R5
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
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
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xb8f73de1]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "             GOLEM TRANSMISSIONS"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K4        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["musicTimer"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xcdf0d292]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K9        ; R7 := "SpacePathVolume"
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x0eb34c69]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: LE        0 R4 K11     ; if R4 > 0.000000 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 35 [-]: LOADK     R6 4         ; R6 := 4.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 38 [-]: LOADK     R6 K12       ; R6 := "             introTransmission goes here"
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xc516eb74
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0xc516eb74
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x751f061d]
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xa1df01d6]
 56 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Quests/J3FindGolem"
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: LOADNIL   R5 R5        ; R5 := nil
 59 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0x07a9131a]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x33bdd652
 63 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x23d5322f]
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: LOADK     R10 1        ; R10 := 1.000000
 66 [-]: SUB       R11 R6 K21   ; R11 := R6 - 50.000000
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K19       ; R8 := 0x33bdd652
 69 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x23d5322f]
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: LOADK     R10 2        ; R10 := 2.000000
 72 [-]: MUL       R11 R6 K22   ; R11 := R6 * 0.600000
 73 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K19       ; R8 := 0x33bdd652
 76 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x23d5322f]
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: LOADK     R10 3        ; R10 := 3.000000
 79 [-]: MUL       R11 R6 K23   ; R11 := R6 * 0.850000
 80 [-]: SUB       R11 R6 R11   ; R11 := R6 - R11
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: LOADK     R8 1         ; R8 := 1.000000
 83 [-]: LE        0 R4 K14     ; if R4 > 1.000000 then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R5       ; R10 := R5
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 122
 89 [-]: JMP       122          ; PC := 122
 90 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 91 [-]: GETGLOBAL R10 K24      ; R10 := 0x4a2b245f
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0x07a9131a]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: MOVE      R6 R9        ; R6 := R9
 98 [-]: GETGLOBAL R9 K24       ; R9 := 0x4a2b245f
 99 [-]: LEN       R9 R9        ; R9 := # R9
100 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETTABLE  R9 R7 R8     ; R9 := R7[R8]
103 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R9 U3        ; R9 := U3
106 [-]: GETGLOBAL R10 K24      ; R10 := 0x4a2b245f
107 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1.000000
110 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
111 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x4e5939a5]
112 [-]: GETGLOBAL R11 K27      ; R11 := 0xfac1ca85
113 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xd1586535]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: LOADK     R13 100      ; R13 := 100.000000
116 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
117 [-]: MOVE      R5 R9        ; R5 := R9
118 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
119 [-]: LOADK     R10 1        ; R10 := 1.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       85           ; PC := 85
122 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
123 [-]: GETUPVAL  R9 U1        ; R9 := U1
124 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x751f061d]
125 [-]: GETUPVAL  R11 U2       ; R11 := U2
126 [-]: MOVE      R12 R4       ; R12 := R4
127 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
128 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
129 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xc7b81e8d]
130 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
131 [-]: LOADK     R12 K30      ; R12 := "ObjectiveMarker"
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xd1586535]
134 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
137 [-]: LOADK     R12 0        ; R12 := 0.000000
138 [-]: LOADNIL   R13 R13      ; R13 := nil
139 [-]: LE        0 R4 K31     ; if R4 > 2.000000 then PC := 286
140 [-]: JMP       286          ; PC := 286
141 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
142 [-]: MOVE      R15 R5       ; R15 := R5
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 0        ; if not R14 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
147 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x4e5939a5]
148 [-]: GETGLOBAL R16 K27      ; R16 := 0xfac1ca85
149 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xd1586535]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: LOADK     R18 100      ; R18 := 100.000000
152 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
153 [-]: MOVE      R5 R14       ; R5 := R14
154 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
155 [-]: LOADK     R15 0        ; R15 := 0.000000
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: JMP       141          ; PC := 141
158 [-]: GETGLOBAL R14 K32      ; R14 := 0x47c032ad
159 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x8eb2112d]
160 [-]: LOADK     R16 K34      ; R16 := "Execute"
161 [-]: CALL      R14 3 1      ; R14(R15,R16)
162 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
163 [-]: MOVE      R15 R9       ; R15 := R9
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: TEST      R14 1        ; if R14 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R14 R9 K33   ; R15 := R9; R14 := R9[0x8eb2112d]
168 [-]: LOADK     R16 K35      ; R16 := "Disable"
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
171 [-]: GETGLOBAL R15 K36      ; R15 := 0x1fba21b9
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
174 [-]: LOADK     R15 K37      ; R15 := "             JugIntroTransmission goes here"
175 [-]: CALL      R14 2 1      ; R14(R15)
176 [-]: GETUPVAL  R14 U3       ; R14 := U3
177 [-]: GETGLOBAL R15 K38      ; R15 := 0xbe822a16
178 [-]: CALL      R14 2 1      ; R14(R15)
179 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
180 [-]: GETGLOBAL R15 K39      ; R15 := 0x0c3b20df
181 [-]: CALL      R14 2 1      ; R14(R15)
182 [-]: GETUPVAL  R14 U4       ; R14 := U4
183 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0xa1df01d6]
184 [-]: LOADK     R15 K40      ; R15 := "/Lotus/Language/Game/JuggernautBossName"
185 [-]: LOADK     R16 2        ; R16 := 2.000000
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
188 [-]: MOVE      R15 R5       ; R15 := R5
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R14 R5 K41   ; R15 := R5; R14 := R5[0xb40c191a]
193 [-]: CALL      R14 2 2      ; R14 := R14(R15)
194 [-]: MOVE      R10 R14      ; R10 := R14
195 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
196 [-]: MOVE      R15 R5       ; R15 := R5
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 1        ; if R14 then PC := 277
199 [-]: JMP       277          ; PC := 277
200 [-]: SELF      R14 R5 K42   ; R15 := R5; R14 := R5[0xd2715720]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 277
203 [-]: JMP       277          ; PC := 277
204 [-]: GETUPVAL  R14 U5       ; R14 := U5
205 [-]: MOVE      R15 R1       ; R15 := R1
206 [-]: GETGLOBAL R16 K43      ; R16 := 0x2fcb8669
207 [-]: GETUPVAL  R17 U1       ; R17 := U1
208 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
209 [-]: MOVE      R1 R14       ; R1 := R14
210 [-]: GETGLOBAL R14 K44      ; R14 := 0x5bced4c4
211 [-]: GETTABLE  R14 R14 K45  ; R14 := R14[0x3630e649]
212 [-]: GETGLOBAL R15 K46      ; R15 := 0x019b4727
213 [-]: GETGLOBAL R16 K47      ; R16 := 0xc5ce1dcd
214 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
215 [-]: MOVE      R13 R14      ; R13 := R14
216 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
217 [-]: MOVE      R15 R5       ; R15 := R5
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: TEST      R14 1        ; if R14 then PC := 265
220 [-]: JMP       265          ; PC := 265
221 [-]: SELF      R14 R5 K42   ; R15 := R5; R14 := R5[0xd2715720]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 265
224 [-]: JMP       265          ; PC := 265
225 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 265
226 [-]: JMP       265          ; PC := 265
227 [-]: SELF      R14 R5 K42   ; R15 := R5; R14 := R5[0xd2715720]
228 [-]: CALL      R14 2 2      ; R14 := R14(R15)
229 [-]: DIV       R11 R14 R10  ; R11 := R14 / R10
230 [-]: LE        0 R11 K48    ; if R11 > 0.400000 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: LT        0 K49 R11    ; if 0.150000 >= R11 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: EQ        0 R12 K11    ; if R12 ~= 0.000000 then PC := 257
235 [-]: JMP       257          ; PC := 257
236 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1.000000
237 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
238 [-]: LOADK     R15 K50      ; R15 := "             First Ordis warning transmission goes here"
239 [-]: CALL      R14 2 1      ; R14(R15)
240 [-]: GETUPVAL  R14 U3       ; R14 := U3
241 [-]: GETGLOBAL R15 K51      ; R15 := 0x7f546890
242 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
243 [-]: CALL      R14 2 1      ; R14(R15)
244 [-]: JMP       257          ; PC := 257
245 [-]: LE        0 R11 K52    ; if R11 > 0.250000 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: EQ        0 R12 K14    ; if R12 ~= 1.000000 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: ADD       R12 R12 K14  ; R12 := R12 + 1.000000
250 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
251 [-]: LOADK     R15 K53      ; R15 := "             Second Ordis warning transmission goes here"
252 [-]: CALL      R14 2 1      ; R14(R15)
253 [-]: GETUPVAL  R14 U3       ; R14 := U3
254 [-]: GETGLOBAL R15 K51      ; R15 := 0x7f546890
255 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
256 [-]: CALL      R14 2 1      ; R14(R15)
257 [-]: SUB       R14 R13 K14  ; R14 := R13 - 1.000000
258 [-]: GETGLOBAL R15 K54      ; R15 := 0x67652851
259 [-]: CALL      R15 1 2      ; R15 := R15()
260 [-]: SUB       R13 R14 R15  ; R13 := R14 - R15
261 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
262 [-]: LOADK     R15 1        ; R15 := 1.000000
263 [-]: CALL      R14 2 1      ; R14(R15)
264 [-]: JMP       216          ; PC := 216
265 [-]: GETUPVAL  R14 U3       ; R14 := U3
266 [-]: GETTABLE  R15 R1 K14   ; R15 := R1[1.000000]
267 [-]: CALL      R14 2 1      ; R14(R15)
268 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
269 [-]: GETTABLE  R14 R14 K55  ; R14 := R14[0x9c1f3b5a]
270 [-]: MOVE      R15 R1       ; R15 := R1
271 [-]: LOADK     R16 1        ; R16 := 1.000000
272 [-]: CALL      R14 3 1      ; R14(R15,R16)
273 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
274 [-]: LOADK     R15 0        ; R15 := 0.000000
275 [-]: CALL      R14 2 1      ; R14(R15)
276 [-]: JMP       195          ; PC := 195
277 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
278 [-]: GETUPVAL  R14 U1       ; R14 := U1
279 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x751f061d]
280 [-]: GETUPVAL  R16 U2       ; R16 := U2
281 [-]: MOVE      R17 R4       ; R17 := R4
282 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
283 [-]: GETUPVAL  R14 U4       ; R14 := U4
284 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xdc3b2033]
285 [-]: CALL      R14 1 1      ; R14()
286 [-]: LE        0 R4 K57     ; if R4 > 3.000000 then PC := 428
287 [-]: JMP       428          ; PC := 428
288 [-]: EQ        1 R12 K31    ; if R12 == 2.000000 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
291 [-]: LOADK     R15 3        ; R15 := 3.000000
292 [-]: CALL      R14 2 1      ; R14(R15)
293 [-]: GETUPVAL  R14 U3       ; R14 := U3
294 [-]: GETGLOBAL R15 K51      ; R15 := 0x7f546890
295 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[2.000000]
296 [-]: CALL      R14 2 1      ; R14(R15)
297 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
298 [-]: GETGLOBAL R15 K58      ; R15 := 0x87c6b650
299 [-]: CALL      R14 2 1      ; R14(R15)
300 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
301 [-]: LOADK     R15 K59      ; R15 := "             Jordas warning transmission goes here"
302 [-]: CALL      R14 2 1      ; R14(R15)
303 [-]: GETUPVAL  R14 U3       ; R14 := U3
304 [-]: GETGLOBAL R15 K60      ; R15 := 0xf9d664ad
305 [-]: CALL      R14 2 1      ; R14(R15)
306 [-]: GETGLOBAL R14 K6       ; R14 := 0xcbd666e1
307 [-]: GETGLOBAL R15 K61      ; R15 := 0x43d71a32
308 [-]: CALL      R14 2 1      ; R14(R15)
309 [-]: GETGLOBAL R14 K62      ; R14 := 0x34663107
310 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x8eb2112d]
311 [-]: LOADK     R16 K35      ; R16 := "Disable"
312 [-]: CALL      R14 3 1      ; R14(R15,R16)
313 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
314 [-]: SELF      R14 R14 K63  ; R15 := R14; R14 := R14[0x8b5b1f58]
315 [-]: CALL      R14 2 2      ; R14 := R14(R15)
316 [-]: LOADK     R15 1        ; R15 := 1.000000
317 [-]: LEN       R16 R14      ; R16 := # R14
318 [-]: LOADK     R17 1        ; R17 := 1.000000
319 [-]: FORPREP   R15 371      ; R15 -= R17; PC := 371
320 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
321 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19[0xf2deaf69]
322 [-]: GETGLOBAL R21 K65      ; R21 := gLotusOperatorAvatarType
323 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
324 [-]: TEST      R19 0        ; if not R19 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
327 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19[0x18f03c5d]
328 [-]: CALL      R19 2 1      ; R19(R20)
329 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
330 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19[0xf2deaf69]
331 [-]: GETGLOBAL R21 K67      ; R21 := 0x7ed0a956
332 [-]: LOADK     R22 K68      ; R22 := "/Lotus/Powersuits/Yareli/BoardAvatar"
333 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
334 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
335 [-]: TEST      R19 0        ; if not R19 then PC := 371
336 [-]: JMP       371          ; PC := 371
337 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
338 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19[0xff005826]
339 [-]: CALL      R19 2 2      ; R19 := R19(R20)
340 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
341 [-]: MOVE      R21 R19      ; R21 := R19
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: TEST      R20 1        ; if R20 then PC := 371
344 [-]: JMP       371          ; PC := 371
345 [-]: SELF      R20 R19 K70  ; R21 := R19; R20 := R19[0xde321e6f]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
348 [-]: MOVE      R22 R20      ; R22 := R20
349 [-]: CALL      R21 2 2      ; R21 := R21(R22)
350 [-]: TEST      R21 1        ; if R21 then PC := 371
351 [-]: JMP       371          ; PC := 371
352 [-]: SELF      R21 R20 K71  ; R22 := R20; R21 := R20[0xf7d48ee0]
353 [-]: CALL      R21 2 2      ; R21 := R21(R22)
354 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
355 [-]: MOVE      R23 R21      ; R23 := R21
356 [-]: CALL      R22 2 2      ; R22 := R22(R23)
357 [-]: TEST      R22 1        ; if R22 then PC := 371
358 [-]: JMP       371          ; PC := 371
359 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21[0xf2deaf69]
360 [-]: GETGLOBAL R24 K67      ; R24 := 0x7ed0a956
361 [-]: LOADK     R25 K72      ; R25 := "/Lotus/Powersuits/Yareli/YareliBaseSuit"
362 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
363 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
364 [-]: TEST      R22 0        ; if not R22 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: SELF      R22 R21 K73  ; R23 := R21; R22 := R21[0x585fd25a]
367 [-]: GETGLOBAL R24 K67      ; R24 := 0x7ed0a956
368 [-]: LOADK     R25 K74      ; R25 := "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"
369 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
370 [-]: CALL      R22 0 1      ; R22(R23,...)
371 [-]: FORLOOP   R15 320      ; R15 += R17; if R15 <= R16 then begin PC := 320; R18 := R15 end
372 [-]: LOADBOOL  R22 0 0      ; R22 := false
373 [-]: TEST      R22 1        ; if R22 then PC := 402
374 [-]: JMP       402          ; PC := 402
375 [-]: GETGLOBAL R23 K25      ; R23 := 0x89326c93
376 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23[0x8b5b1f58]
377 [-]: CALL      R23 2 2      ; R23 := R23(R24)
378 [-]: MOVE      R14 R23      ; R14 := R23
379 [-]: LOADK     R23 1        ; R23 := 1.000000
380 [-]: LEN       R24 R14      ; R24 := # R14
381 [-]: LOADK     R25 1        ; R25 := 1.000000
382 [-]: FORPREP   R23 397      ; R23 -= R25; PC := 397
383 [-]: GETTABLE  R27 R14 R26  ; R27 := R14[R26]
384 [-]: SELF      R27 R27 K75  ; R28 := R27; R27 := R27[0x2047cfe7]
385 [-]: CALL      R27 2 2      ; R27 := R27(R28)
386 [-]: TEST      R27 1        ; if R27 then PC := 393
387 [-]: JMP       393          ; PC := 393
388 [-]: GETTABLE  R27 R14 R26  ; R27 := R14[R26]
389 [-]: SELF      R27 R27 K76  ; R28 := R27; R27 := R27[0x73901acf]
390 [-]: CALL      R27 2 2      ; R27 := R27(R28)
391 [-]: TEST      R27 0        ; if not R27 then PC := 396
392 [-]: JMP       396          ; PC := 396
393 [-]: LOADBOOL  R22 0 0      ; R22 := false
394 [-]: JMP       398          ; PC := 398
395 [-]: JMP       397          ; PC := 397
396 [-]: LOADBOOL  R22 1 0      ; R22 := true
397 [-]: FORLOOP   R23 383      ; R23 += R25; if R23 <= R24 then begin PC := 383; R26 := R23 end
398 [-]: GETGLOBAL R27 K6       ; R27 := 0xcbd666e1
399 [-]: LOADK     R28 0        ; R28 := 0.000000
400 [-]: CALL      R27 2 1      ; R27(R28)
401 [-]: JMP       373          ; PC := 373
402 [-]: GETGLOBAL R27 K6       ; R27 := 0xcbd666e1
403 [-]: LOADK     R28 1        ; R28 := 1.000000
404 [-]: CALL      R27 2 1      ; R27(R28)
405 [-]: GETGLOBAL R27 K77      ; R27 := 0xe5dbf7df
406 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x8eb2112d]
407 [-]: LOADK     R29 K78      ; R29 := "StartPlaying"
408 [-]: CALL      R27 3 1      ; R27(R28,R29)
409 [-]: GETGLOBAL R27 K77      ; R27 := 0xe5dbf7df
410 [-]: SELF      R27 R27 K79  ; R28 := R27; R27 := R27[0x1c84839c]
411 [-]: CALL      R27 2 2      ; R27 := R27(R28)
412 [-]: TEST      R27 0        ; if not R27 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: GETGLOBAL R27 K6       ; R27 := 0xcbd666e1
415 [-]: LOADK     R28 0        ; R28 := 0.000000
416 [-]: CALL      R27 2 1      ; R27(R28)
417 [-]: JMP       409          ; PC := 409
418 [-]: GETGLOBAL R27 K80      ; R27 := 0x5756baf3
419 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x8eb2112d]
420 [-]: LOADK     R29 K34      ; R29 := "Execute"
421 [-]: CALL      R27 3 1      ; R27(R28,R29)
422 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
423 [-]: GETUPVAL  R27 U1       ; R27 := U1
424 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0x751f061d]
425 [-]: GETUPVAL  R29 U2       ; R29 := U2
426 [-]: MOVE      R30 R4       ; R30 := R4
427 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
428 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
429 [-]: MOVE      R28 R9       ; R28 := R9
430 [-]: CALL      R27 2 2      ; R27 := R27(R28)
431 [-]: TEST      R27 1        ; if R27 then PC := 433
432 [-]: JMP       433          ; PC := 433
433 [-]: GETGLOBAL R27 K25      ; R27 := 0x89326c93
434 [-]: SELF      R27 R27 K81  ; R28 := R27; R27 := R27[0xfb669000]
435 [-]: GETGLOBAL R29 K82      ; R29 := gLotusNpcAvatarType
436 [-]: SELF      R30 R0 K28   ; R31 := R0; R30 := R0[0xd1586535]
437 [-]: CALL      R30 2 2      ; R30 := R30(R31)
438 [-]: LOADK     R31 0        ; R31 := 0.000000
439 [-]: LOADK     R32 K83      ; R32 := 340282346638528859811704183484516925440.000000
440 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
441 [-]: LOADK     R28 1        ; R28 := 1.000000
442 [-]: LEN       R29 R27      ; R29 := # R27
443 [-]: LOADK     R30 1        ; R30 := 1.000000
444 [-]: FORPREP   R28 460      ; R28 -= R30; PC := 460
445 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
446 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32[0xf2deaf69]
447 [-]: GETGLOBAL R34 K84      ; R34 := gLotusSentinelAvatarType
448 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
449 [-]: TEST      R32 1        ; if R32 then PC := 460
450 [-]: JMP       460          ; PC := 460
451 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
452 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32[0xf2deaf69]
453 [-]: GETGLOBAL R34 K85      ; R34 := 0x6f35784f
454 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
455 [-]: TEST      R32 1        ; if R32 then PC := 460
456 [-]: JMP       460          ; PC := 460
457 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
458 [-]: SELF      R32 R32 K86  ; R33 := R32; R32 := R32[0xa2880940]
459 [-]: CALL      R32 2 1      ; R32(R33)
460 [-]: FORLOOP   R28 445      ; R28 += R30; if R28 <= R29 then begin PC := 445; R31 := R28 end
461 [-]: GETGLOBAL R32 K25      ; R32 := 0x89326c93
462 [-]: SELF      R32 R32 K87  ; R33 := R32; R32 := R32[0x46a0ebf5]
463 [-]: GETGLOBAL R34 K8       ; R34 := 0x0469f296
464 [-]: LOADK     R35 K88      ; R35 := "SpaceGolem"
465 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
466 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
467 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
468 [-]: MOVE      R34 R32      ; R34 := R32
469 [-]: CALL      R33 2 2      ; R33 := R33(R34)
470 [-]: TEST      R33 0        ; if not R33 then PC := 483
471 [-]: JMP       483          ; PC := 483
472 [-]: GETGLOBAL R33 K25      ; R33 := 0x89326c93
473 [-]: SELF      R33 R33 K87  ; R34 := R33; R33 := R33[0x46a0ebf5]
474 [-]: GETGLOBAL R35 K8       ; R35 := 0x0469f296
475 [-]: LOADK     R36 K88      ; R36 := "SpaceGolem"
476 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
477 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
478 [-]: MOVE      R32 R33      ; R32 := R33
479 [-]: GETGLOBAL R33 K6       ; R33 := 0xcbd666e1
480 [-]: LOADK     R34 1        ; R34 := 1.000000
481 [-]: CALL      R33 2 1      ; R33(R34)
482 [-]: JMP       467          ; PC := 467
483 [-]: GETGLOBAL R33 K89      ; R33 := 0xa732f5da
484 [-]: SELF      R33 R33 K79  ; R34 := R33; R33 := R33[0x1c84839c]
485 [-]: CALL      R33 2 2      ; R33 := R33(R34)
486 [-]: TEST      R33 0        ; if not R33 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: GETGLOBAL R33 K6       ; R33 := 0xcbd666e1
489 [-]: LOADK     R34 0        ; R34 := 0.000000
490 [-]: CALL      R33 2 1      ; R33(R34)
491 [-]: JMP       483          ; PC := 483
492 [-]: SELF      R33 R3 K90   ; R34 := R3; R33 := R3[0xb8b90f91]
493 [-]: LOADBOOL  R35 0 0      ; R35 := false
494 [-]: CALL      R33 3 1      ; R33(R34,R35)
495 [-]: SELF      R33 R3 K91   ; R34 := R3; R33 := R3[0x2faead12]
496 [-]: LOADBOOL  R35 0 0      ; R35 := false
497 [-]: CALL      R33 3 1      ; R33(R34,R35)
498 [-]: GETGLOBAL R33 K92      ; R33 := 0x6e0f6c78
499 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33[0x8eb2112d]
500 [-]: LOADK     R35 K34      ; R35 := "Execute"
501 [-]: CALL      R33 3 1      ; R33(R34,R35)
502 [-]: SELF      R33 R32 K41  ; R34 := R32; R33 := R32[0xb40c191a]
503 [-]: CALL      R33 2 2      ; R33 := R33(R34)
504 [-]: SELF      R34 R32 K42  ; R35 := R32; R34 := R32[0xd2715720]
505 [-]: CALL      R34 2 2      ; R34 := R34(R35)
506 [-]: DIV       R34 R34 R33  ; R34 := R34 / R33
507 [-]: LOADK     R35 0        ; R35 := 0.000000
508 [-]: LOADK     R36 0        ; R36 := 0.000000
509 [-]: LE        0 R4 K93     ; if R4 > 4.000000 then PC := 640
510 [-]: JMP       640          ; PC := 640
511 [-]: GETGLOBAL R37 K0       ; R37 := 0x3d106989
512 [-]: LOADK     R38 K94      ; R38 := "Starting stage 4, in space"
513 [-]: CALL      R37 2 1      ; R37(R38)
514 [-]: GETGLOBAL R37 K6       ; R37 := 0xcbd666e1
515 [-]: LOADK     R38 3        ; R38 := 3.000000
516 [-]: CALL      R37 2 1      ; R37(R38)
517 [-]: GETUPVAL  R37 U3       ; R37 := U3
518 [-]: GETGLOBAL R38 K95      ; R38 := 0xb7b68400
519 [-]: CALL      R37 2 1      ; R37(R38)
520 [-]: GETUPVAL  R37 U4       ; R37 := U4
521 [-]: GETTABLE  R37 R37 K16  ; R37 := R37[0xa1df01d6]
522 [-]: LOADK     R38 K96      ; R38 := "/Lotus/Language/Game/JuniorGolemName"
523 [-]: LOADK     R39 2        ; R39 := 2.000000
524 [-]: CALL      R37 3 1      ; R37(R38,R39)
525 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
526 [-]: MOVE      R38 R32      ; R38 := R32
527 [-]: CALL      R37 2 2      ; R37 := R37(R38)
528 [-]: TEST      R37 1        ; if R37 then PC := 607
529 [-]: JMP       607          ; PC := 607
530 [-]: SELF      R37 R32 K42  ; R38 := R32; R37 := R32[0xd2715720]
531 [-]: CALL      R37 2 2      ; R37 := R37(R38)
532 [-]: LT        0 K11 R37    ; if 0.000000 >= R37 then PC := 607
533 [-]: JMP       607          ; PC := 607
534 [-]: GETUPVAL  R37 U5       ; R37 := U5
535 [-]: MOVE      R38 R2       ; R38 := R2
536 [-]: GETGLOBAL R39 K97      ; R39 := 0xa2e83db3
537 [-]: GETUPVAL  R40 U1       ; R40 := U1
538 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
539 [-]: MOVE      R2 R37       ; R2 := R37
540 [-]: GETGLOBAL R37 K44      ; R37 := 0x5bced4c4
541 [-]: GETTABLE  R37 R37 K45  ; R37 := R37[0x3630e649]
542 [-]: GETGLOBAL R38 K46      ; R38 := 0x019b4727
543 [-]: GETGLOBAL R39 K47      ; R39 := 0xc5ce1dcd
544 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
545 [-]: MOVE      R35 R37      ; R35 := R37
546 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
547 [-]: MOVE      R38 R32      ; R38 := R32
548 [-]: CALL      R37 2 2      ; R37 := R37(R38)
549 [-]: TEST      R37 1        ; if R37 then PC := 589
550 [-]: JMP       589          ; PC := 589
551 [-]: SELF      R37 R32 K42  ; R38 := R32; R37 := R32[0xd2715720]
552 [-]: CALL      R37 2 2      ; R37 := R37(R38)
553 [-]: LT        0 K11 R37    ; if 0.000000 >= R37 then PC := 589
554 [-]: JMP       589          ; PC := 589
555 [-]: LT        0 K11 R35    ; if 0.000000 >= R35 then PC := 589
556 [-]: JMP       589          ; PC := 589
557 [-]: SELF      R37 R32 K42  ; R38 := R32; R37 := R32[0xd2715720]
558 [-]: CALL      R37 2 2      ; R37 := R37(R38)
559 [-]: DIV       R34 R37 R33  ; R34 := R37 / R33
560 [-]: LE        0 R34 K48    ; if R34 > 0.400000 then PC := 572
561 [-]: JMP       572          ; PC := 572
562 [-]: LE        0 K98 R34    ; if 0.200000 > R34 then PC := 572
563 [-]: JMP       572          ; PC := 572
564 [-]: EQ        0 R36 K11    ; if R36 ~= 0.000000 then PC := 581
565 [-]: JMP       581          ; PC := 581
566 [-]: ADD       R36 R36 K14  ; R36 := R36 + 1.000000
567 [-]: GETUPVAL  R37 U3       ; R37 := U3
568 [-]: GETGLOBAL R38 K99      ; R38 := 0xb8eb351b
569 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
570 [-]: CALL      R37 2 1      ; R37(R38)
571 [-]: JMP       581          ; PC := 581
572 [-]: LT        0 R34 K98    ; if R34 >= 0.200000 then PC := 581
573 [-]: JMP       581          ; PC := 581
574 [-]: EQ        0 R36 K14    ; if R36 ~= 1.000000 then PC := 581
575 [-]: JMP       581          ; PC := 581
576 [-]: ADD       R36 R36 K14  ; R36 := R36 + 1.000000
577 [-]: GETUPVAL  R37 U3       ; R37 := U3
578 [-]: GETGLOBAL R38 K99      ; R38 := 0xb8eb351b
579 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
580 [-]: CALL      R37 2 1      ; R37(R38)
581 [-]: SUB       R37 R35 K14  ; R37 := R35 - 1.000000
582 [-]: GETGLOBAL R38 K54      ; R38 := 0x67652851
583 [-]: CALL      R38 1 2      ; R38 := R38()
584 [-]: SUB       R35 R37 R38  ; R35 := R37 - R38
585 [-]: GETGLOBAL R37 K6       ; R37 := 0xcbd666e1
586 [-]: LOADK     R38 1        ; R38 := 1.000000
587 [-]: CALL      R37 2 1      ; R37(R38)
588 [-]: JMP       546          ; PC := 546
589 [-]: LE        0 K100 R34   ; if 0.900000 > R34 then PC := 595
590 [-]: JMP       595          ; PC := 595
591 [-]: GETUPVAL  R37 U3       ; R37 := U3
592 [-]: GETGLOBAL R38 K101     ; R38 := 0x7988936b
593 [-]: CALL      R37 2 1      ; R37(R38)
594 [-]: JMP       603          ; PC := 603
595 [-]: GETUPVAL  R37 U3       ; R37 := U3
596 [-]: GETTABLE  R38 R2 K14   ; R38 := R2[1.000000]
597 [-]: CALL      R37 2 1      ; R37(R38)
598 [-]: GETGLOBAL R37 K19      ; R37 := 0x33bdd652
599 [-]: GETTABLE  R37 R37 K55  ; R37 := R37[0x9c1f3b5a]
600 [-]: MOVE      R38 R2       ; R38 := R2
601 [-]: LOADK     R39 1        ; R39 := 1.000000
602 [-]: CALL      R37 3 1      ; R37(R38,R39)
603 [-]: GETGLOBAL R37 K6       ; R37 := 0xcbd666e1
604 [-]: LOADK     R38 0        ; R38 := 0.000000
605 [-]: CALL      R37 2 1      ; R37(R38)
606 [-]: JMP       525          ; PC := 525
607 [-]: GETGLOBAL R37 K4       ; R37 := _T
608 [-]: SETTABLE  R37 K102 K103; R37["AllowExtraction"] := false
609 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
610 [-]: MOVE      R38 R9       ; R38 := R9
611 [-]: CALL      R37 2 2      ; R37 := R37(R38)
612 [-]: TEST      R37 1        ; if R37 then PC := 616
613 [-]: JMP       616          ; PC := 616
614 [-]: SELF      R37 R9 K86   ; R38 := R9; R37 := R9[0xa2880940]
615 [-]: CALL      R37 2 1      ; R37(R38)
616 [-]: GETGLOBAL R37 K25      ; R37 := 0x89326c93
617 [-]: SELF      R37 R37 K81  ; R38 := R37; R37 := R37[0xfb669000]
618 [-]: GETGLOBAL R39 K67      ; R39 := 0x7ed0a956
619 [-]: LOADK     R40 K104     ; R40 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
620 [-]: CALL      R39 2 2      ; R39 := R39(R40)
621 [-]: GETGLOBAL R40 K105     ; R40 := 0xa421af95
622 [-]: CALL      R40 1 2      ; R40 := R40()
623 [-]: LOADK     R41 0        ; R41 := 0.000000
624 [-]: LOADK     R42 K83      ; R42 := 340282346638528859811704183484516925440.000000
625 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
626 [-]: LOADK     R38 1        ; R38 := 1.000000
627 [-]: LEN       R39 R37      ; R39 := # R37
628 [-]: LOADK     R40 1        ; R40 := 1.000000
629 [-]: FORPREP   R38 633      ; R38 -= R40; PC := 633
630 [-]: GETTABLE  R42 R37 R41  ; R42 := R37[R41]
631 [-]: SELF      R42 R42 K86  ; R43 := R42; R42 := R42[0xa2880940]
632 [-]: CALL      R42 2 1      ; R42(R43)
633 [-]: FORLOOP   R38 630      ; R38 += R40; if R38 <= R39 then begin PC := 630; R41 := R38 end
634 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
635 [-]: GETUPVAL  R42 U1       ; R42 := U1
636 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42[0x751f061d]
637 [-]: GETUPVAL  R44 U2       ; R44 := U2
638 [-]: MOVE      R45 R4       ; R45 := R4
639 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
640 [-]: LE        0 R4 K106    ; if R4 > 5.000000 then PC := 662
641 [-]: JMP       662          ; PC := 662
642 [-]: GETGLOBAL R42 K107     ; R42 := 0xf5e0122c
643 [-]: SELF      R42 R42 K33  ; R43 := R42; R42 := R42[0x8eb2112d]
644 [-]: LOADK     R44 K108     ; R44 := "Stop"
645 [-]: CALL      R42 3 1      ; R42(R43,R44)
646 [-]: GETGLOBAL R42 K6       ; R42 := 0xcbd666e1
647 [-]: GETGLOBAL R43 K109     ; R43 := 0xb872cde3
648 [-]: CALL      R42 2 1      ; R42(R43)
649 [-]: GETGLOBAL R42 K0       ; R42 := 0x3d106989
650 [-]: LOADK     R43 K110     ; R43 := "             Final Golem Transmission plays here"
651 [-]: CALL      R42 2 1      ; R42(R43)
652 [-]: GETUPVAL  R42 U3       ; R42 := U3
653 [-]: GETGLOBAL R43 K111     ; R43 := 0x5914bb6a
654 [-]: CALL      R42 2 1      ; R42(R43)
655 [-]: GETGLOBAL R42 K6       ; R42 := 0xcbd666e1
656 [-]: GETGLOBAL R43 K112     ; R43 := 0x6a39392a
657 [-]: CALL      R42 2 1      ; R42(R43)
658 [-]: GETGLOBAL R42 K113     ; R42 := 0xc2376035
659 [-]: SELF      R42 R42 K33  ; R43 := R42; R42 := R42[0x8eb2112d]
660 [-]: LOADK     R44 K78      ; R44 := "StartPlaying"
661 [-]: CALL      R42 3 1      ; R42(R43,R44)
662 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LT        0 K2 R2      ; if 10.000000 >= R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x28e744cf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc1595bd5]
 26 [-]: GETGLOBAL R5 K6        ; R5 := gParticleSysType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf4e253b6]
 33 [-]: CALL      R9 2 1       ; R9(R10)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
 35 [-]: JMP       32           ; PC := 32
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xd06ddfa8]
 38 [-]: LOADK     R10 K10      ; R10 := -0.800000
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: LOADK     R12 0        ; R12 := 0.500000
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: LOADK     R9 0         ; R9 := 0.000000
 43 [-]: LT        0 R9 K3      ; if R9 >= 1.000000 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x66472bf5]
 51 [-]: MOVE      R12 R9       ; R12 := R9
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x67652851
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: MUL       R10 R10 K13  ; R10 := R10 * 0.400000
 56 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 57 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "             teleporting players"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b5b1f58]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K6        ; R4 := "SpaceDrop"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 17 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x589ef1c1]
 19 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 20 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xd1586535]
 21 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x89c6dbf7]
 25 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 26 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcb3851b8]
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R6 0 1       ; R6(R7,...)
 29 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


