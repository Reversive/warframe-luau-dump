; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 16        ; R0 := 16.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Ranks/Rank1"
 13 [-]: GETGLOBAL R6 K6        ; R6 := args
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K8        ; R6 := "TUTORIAL"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0xb009bbc6
 19 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Game/Store/ProductsManifest"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0xb009bbc6
 22 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Interface/InWorldText.swf"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: SETGLOBAL R13 K12      ; UpdateTutorialHint := R13
 32 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: SETGLOBAL R13 K13      ; ShowPickupDescription := R13
 36 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R13 K14      ; OpenPlatformTrigger := R13
 39 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 40 [-]: SETGLOBAL R13 K15      ; InfiniteAmmo := R13
 41 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 42 [-]: SETGLOBAL R13 K16      ; InfiniteRevives := R13
 43 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 44 [-]: SETGLOBAL R13 K17      ; ForceEquipPistol := R13
 45 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 46 [-]: SETGLOBAL R13 K18      ; InfiniteEnergy := R13
 47 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 48 [-]: SETGLOBAL R13 K19      ; StopInfiniteEnergy := R13
 49 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 50 [-]: SETGLOBAL R13 K20      ; PrepareCinematic := R13
 51 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 52 [-]: SETGLOBAL R13 K21      ; SetupAIDirectorMissionAI := R13
 53 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 54 [-]: SETGLOBAL R13 K22      ; SetIsTutorialLevel := R13
 55 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 56 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: SETGLOBAL R14 K23      ; TutorialSetupAndIntro := R14
 59 [-]: CLOSURE   R14 18       ; R14 := closure(Function #19)
 60 [-]: SETGLOBAL R14 K24      ; EnablePowerTutorialHints := R14
 61 [-]: CLOSURE   R14 19       ; R14 := closure(Function #20)
 62 [-]: CLOSURE   R15 20       ; R15 := closure(Function #21)
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: SETGLOBAL R15 K25      ; FinalShipDefense := R15
 67 [-]: CLOSURE   R15 21       ; R15 := closure(Function #22)
 68 [-]: SETGLOBAL R15 K26      ; StubCallback := R15
 69 [-]: CLOSURE   R15 22       ; R15 := closure(Function #23)
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: SETGLOBAL R15 K27      ; VorFight := R15
 73 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: SETGLOBAL R15 K28      ; EquipMelee := R15
 76 [-]: CLOSURE   R15 24       ; R15 := closure(Function #25)
 77 [-]: SETGLOBAL R15 K29      ; SpawnDataMass := R15
 78 [-]: CLOSURE   R15 25       ; R15 := closure(Function #26)
 79 [-]: SETGLOBAL R15 K30      ; DataMassPickedUp := R15
 80 [-]: CLOSURE   R15 26       ; R15 := closure(Function #27)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R15 K31      ; WeaponCacheAction := R15
 83 [-]: CLOSURE   R15 27       ; R15 := closure(Function #28)
 84 [-]: SETGLOBAL R15 K32      ; TeleportPlayer := R15
 85 [-]: CLOSURE   R15 28       ; R15 := closure(Function #29)
 86 [-]: SETGLOBAL R15 K33      ; SetupPlaythroughMode := R15
 87 [-]: CLOSURE   R15 29       ; R15 := closure(Function #30)
 88 [-]: SETGLOBAL R15 K34      ; CheckActiveEnemies := R15
 89 [-]: CLOSURE   R15 30       ; R15 := closure(Function #31)
 90 [-]: SETGLOBAL R15 K35      ; CheckEquipped := R15
 91 [-]: CLOSURE   R15 31       ; R15 := closure(Function #32)
 92 [-]: SETGLOBAL R15 K36      ; SwitchTutorial := R15
 93 [-]: CLOSURE   R15 32       ; R15 := closure(Function #33)
 94 [-]: SETGLOBAL R15 K37      ; SetBlockTutComplete := R15
 95 [-]: CLOSURE   R15 33       ; R15 := closure(Function #34)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: SETGLOBAL R15 K38      ; pauseActiveAgents := R15
 98 [-]: CLOSURE   R15 34       ; R15 := closure(Function #35)
 99 [-]: MOVE      R0 R5        ; R0 := R5
100 [-]: SETGLOBAL R15 K39      ; UnpauseActiveAgents := R15
101 [-]: CLOSURE   R15 35       ; R15 := closure(Function #36)
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: SETGLOBAL R15 K40      ; CheckSkipCinematic := R15
104 [-]: CLOSURE   R15 36       ; R15 := closure(Function #37)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R15 K41      ; CheckShowCinematics := R15
107 [-]: CLOSURE   R15 37       ; R15 := closure(Function #38)
108 [-]: SETGLOBAL R15 K42      ; moveTo := R15
109 [-]: CLOSURE   R15 38       ; R15 := closure(Function #39)
110 [-]: SETGLOBAL R15 K43      ; useContext := R15
111 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xcc976b0e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc69087f6]
  8 [-]: LOADK     R4 5         ; R4 := 5.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb40c191a]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x014db014]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x1ac1655c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xb87f958d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x57369b8b]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xde321e6f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf7d48ee0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xded54c60]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x6e19d3fe]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8b5b1f58]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: LEN       R9 R2        ; R9 := # R2
 12 [-]: LOADK     R10 1        ; R10 := 1.000000
 13 [-]: FORPREP   R8 19        ; R8 -= R10; PC := 19
 14 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 15 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R12 1 0      ; R12 := true
 18 [-]: RETURN    R12 2        ; return R12
 19 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: LOADBOOL  R12 0 0      ; R12 := false
 23 [-]: RETURN    R12 2        ; return R12
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x056bfe8b]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x76ea806b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x40e9c32b]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8fa32637]
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0xf66208bf
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1.000000]
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xa94df70b
 16 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xaa3c124f]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K10       ; R7 := 0xac3bcb6d
 19 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 20 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0xf66208bf
 29 [-]: LEN       R5 R5        ; R5 := # R5
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 32 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0x8fa32637]
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0xf66208bf
 34 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0xa94df70b
 36 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xaa3c124f]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K10      ; R12 := 0xac3bcb6d
 39 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 40 [-]: MOVE      R3 R8        ; R3 := R8
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: EQ        1 R3 K12     ; if R3 == "" then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x984335e5]
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0xe9eb85f2
 50 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 51 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x6d604ba7]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x14fc32bc
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x41e2ae25]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 186
  9 [-]: JMP       186          ; PC := 186
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K6        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WeaponPickupDetailMovie"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x9ba7909f
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xcfba257f]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SETTABLE  R3 K7 R4     ; R3["WeaponPickupDetailMovie"] := R4
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe395d771]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x00046924
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 38 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K14       ; R5 := "SetLiteMode"
 40 [-]: LOADK     R6 K15       ; R6 := "true"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K6        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 44 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 45 [-]: LOADK     R5 K16       ; R5 := "SetMultilineWidth"
 46 [-]: LOADK     R6 K17       ; R6 := "600"
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K6        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 51 [-]: LOADK     R5 K18       ; R5 := "SetMultilineExpandUp"
 52 [-]: LOADK     R6 K15       ; R6 := "true"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K6        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["WeaponPickupDetailText"]
 56 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R3 K6        ; R3 := _T
 59 [-]: SETTABLE  R3 K19 R2    ; R3["WeaponPickupDetailText"] := R2
 60 [-]: GETGLOBAL R3 K6        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WeaponPickupDetailMovie"]
 62 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xe4162eed]
 63 [-]: LOADK     R5 K20       ; R5 := "SetMessage"
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x49e04a3f]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 0         ; if not R3 then PC := 198
 69 [-]: JMP       198          ; PC := 198
 70 [-]: SELF      R3 R1 K22    ; R4 := R1; R3 := R1[0x0b4bcfb6]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 198
 76 [-]: JMP       198          ; PC := 198
 77 [-]: GETGLOBAL R4 K6        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WeaponPickupDetailMovie"]
 79 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xdc8d36b6]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x6c321a10]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K6        ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["WeaponPickupDetailMovie"]
 85 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xa1653871]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x06d055f9]
 89 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: NOT       R8 R8        ; R8 := not R8
 93 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0x5bf61c7e]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 97 [-]: LOADNIL   R8 R8        ; R8 := nil
 98 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 133
 99 [-]: JMP       133          ; PC := 133
100 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
101 [-]: MOVE      R10 R6       ; R10 := R6
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 133
104 [-]: JMP       133          ; PC := 133
105 [-]: SUB       R9 R5 R4     ; R9 := R5 - R4
106 [-]: SETTABLE  R9 K28 K4    ; R9["y"] := 0.000000
107 [-]: GETGLOBAL R10 K29      ; R10 := 0xc2892f65
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R6 K30   ; R11 := R6; R10 := R6[0x5280b883]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: MOVE      R8 R10       ; R8 := R10
113 [-]: GETGLOBAL R10 K31      ; R10 := 0x492c7f2a
114 [-]: MOVE      R11 R9       ; R11 := R9
115 [-]: GETGLOBAL R12 K12      ; R12 := 0x00046924
116 [-]: GETTABLE  R13 R8 K32   ; R13 := R8["heading"]
117 [-]: UNM       R13 R13      ; R13 := ^ R13
118 [-]: GETTABLE  R14 R8 K33   ; R14 := R8["pitch"]
119 [-]: UNM       R14 R14      ; R14 := ^ R14
120 [-]: GETTABLE  R15 R8 K34   ; R15 := R8["bank"]
121 [-]: UNM       R15 R15      ; R15 := ^ R15
122 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
123 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
124 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
125 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xa02ee9ef]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
128 [-]: GETGLOBAL R12 K6       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["WeaponPickupDetailMovie"]
130 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x5a2bed52]
131 [-]: MOVE      R14 R11      ; R14 := R11
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: GETGLOBAL R12 K6       ; R12 := _T
134 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["WeaponPickupDetailMovie"]
135 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xdc8d36b6]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: MOVE      R4 R12       ; R4 := R12
138 [-]: SUB       R12 R5 R4    ; R12 := R5 - R4
139 [-]: SETTABLE  R12 K28 K4   ; R12["y"] := 0.000000
140 [-]: GETGLOBAL R13 K29      ; R13 := 0xc2892f65
141 [-]: MOVE      R14 R12      ; R14 := R12
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: GETGLOBAL R13 K37      ; R13 := 0x5bced4c4
144 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0x1f2756b6]
145 [-]: GETTABLE  R14 R12 K39  ; R14 := R12["z"]
146 [-]: GETTABLE  R15 R12 K40  ; R15 := R12["x"]
147 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
148 [-]: GETUPVAL  R14 U1       ; R14 := U1
149 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0xd4ea5665]
150 [-]: MOVE      R15 R13      ; R15 := R13
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: MOVE      R15 R14      ; R15 := R14
153 [-]: ADD       R15 R15 K42  ; R15 := R15 + 90.000000
154 [-]: EQ        0 R8 K43     ; if R8 ~= nil then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
157 [-]: MOVE      R17 R0       ; R17 := R0
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R16 R6 K30   ; R17 := R6; R16 := R6[0x5280b883]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: MOVE      R8 R16       ; R8 := R16
164 [-]: TEST      R8 0         ; if not R8 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: GETTABLE  R16 R8 K32   ; R16 := R8["heading"]
167 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
168 [-]: SUB       R15 K44 R15  ; R15 := 360.000000 - R15
169 [-]: GETGLOBAL R16 K6       ; R16 := _T
170 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["WeaponPickupDetailMovie"]
171 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xe395d771]
172 [-]: MOVE      R18 R0       ; R18 := R0
173 [-]: GETGLOBAL R19 K45      ; R19 := 0x3bbead67
174 [-]: GETGLOBAL R20 K12      ; R20 := 0x00046924
175 [-]: MOVE      R21 R15      ; R21 := R15
176 [-]: LOADK     R22 0        ; R22 := 0.000000
177 [-]: LOADK     R23 0        ; R23 := 0.000000
178 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
179 [-]: GETGLOBAL R21 K11      ; R21 := 0xa421af95
180 [-]: LOADK     R22 1        ; R22 := 1.000000
181 [-]: LOADK     R23 1        ; R23 := 1.000000
182 [-]: LOADK     R24 1        ; R24 := 1.000000
183 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
184 [-]: CALL      R16 0 1      ; R16(R17,...)
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
187 [-]: GETGLOBAL R17 K6       ; R17 := _T
188 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["WeaponPickupDetailMovie"]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R16 K6       ; R16 := _T
193 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["WeaponPickupDetailMovie"]
194 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x32302b4a]
195 [-]: CALL      R16 2 1      ; R16(R17)
196 [-]: GETGLOBAL R16 K6       ; R16 := _T
197 [-]: SETTABLE  R16 K19 K43  ; R16["WeaponPickupDetailText"] := nil
198 [-]: LOADK     R16 K47      ; R16 := ""
199 [-]: RETURN    R16 2        ; return R16
200 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Called open platform trigger"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x06d055f9]
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x34291f5c
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x056bfe8b]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d3866ff
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0437087f
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 15 [-]: LOADK     R2 K8        ; R2 := "Triggers not null"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: LOADK     R1 1         ; R1 := 1.000000
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 22 [-]: LOADK     R6 K9        ; R6 := "Have one"
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8eb2112d]
 26 [-]: LOADK     R7 K11       ; R7 := "Open"
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x881b6b90]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 34 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Game/LotusMeleeWeapon"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: TEST      R3 1         ; if R3 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x4c7ffb31]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x4e434800]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x5869a941]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: JMP       46           ; PC := 46
 54 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xba887e48]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xc484e0b7]
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       1            ; PC := 1
 65 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1.000000]
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbb610e5b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd2715720]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe1100f9f]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc69087f6]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc69087f6]
 13 [-]: LOADK     R4 5         ; R4 := 5.000000
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
 15 [-]: LOADK     R6 2         ; R6 := 2.000000
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x0a5ed795
 13 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: GETGLOBAL R2 K9        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K10 R3    ; R2["gAbilityUpgradesToRemove"] := R3
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf8c32561]
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: LOADK     R4 120       ; R4 := 120.000000
 30 [-]: GETGLOBAL R5 K9        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["gDisableInfiniteEnergy"]
 32 [-]: TEST      R5 1         ; if R5 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x7d108ddb]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1.000000]
 38 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbb610e5b]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R1 R5        ; R1 := R5
 46 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x58a4d5ac]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xded54c60]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x6e19d3fe]
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0x67652851
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 58 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0xc8802016
 61 [-]: GETGLOBAL R8 K19       ; R8 := 0x0eb33a81
 62 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xf1bc1c0c]
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 64; R9 := R10 end
 67 [-]: JMP       64           ; PC := 64
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0x98424c14
 69 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x8eb2112d]
 70 [-]: LOADK     R14 K23      ; R14 := "Execute"
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0xcbd666e1
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: JMP       30           ; PC := 30
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x7d108ddb]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETTABLE  R12 R12 K2   ; R12 := R12[1.000000]
 81 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xbb610e5b]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0xde321e6f]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xf7d48ee0]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: MOVE      R1 R12       ; R1 := R12
 89 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x58a4d5ac]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: LT        0 R12 K24    ; if R12 >= 25.000000 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R13 K25      ; R13 := 0x083162cf
 94 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x8eb2112d]
 95 [-]: LOADK     R15 K23      ; R15 := "Execute"
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
 99 [-]: LOADK     R14 0        ; R14 := 0.500000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       77           ; PC := 77
102 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbb610e5b]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf7d48ee0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x0550eb01]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := _T
 14 [-]: SETTABLE  R2 K8 K9     ; R2["gDisableInfiniteEnergy"] := true
 15 [-]: GETGLOBAL R2 K7        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["gAbilityUpgradesToRemove"]
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: EQ        0 R2 K11     ; if R2 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SUB       R2 K12 R2    ; R2 := 5.000000 - R2
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: LOADK     R4 4         ; R4 := 4.000000
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 26 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xdaddfb73]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xd8140b94]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R8 2 1       ; R8(R9)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 43 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xde321e6f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf7d48ee0]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf8c32561]
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
 51 [-]: LOADK     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b5b1f58]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: LEN       R4 R3        ; R4 := # R3
 12 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 54
 13 [-]: JMP       54           ; PC := 54
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R3        ; R5 := # R3
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 53        ; R4 -= R6; PC := 53
 18 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa5e492d4]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETTABLE  R0 R3 R7     ; R0 := R3[R7]
 24 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x26d544fc]
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 26 [-]: LOADK     R11 K7       ; R11 := "Tenno"
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 1       ; R8(R9,...)
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 30 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x23d5322f]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 35 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xde321e6f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x2676deee]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x768274d6]
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: LOADBOOL  R12 1 0      ; R12 := true
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 49 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 50 [-]: MOVE      R10 R2       ; R10 := R2
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 54 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 55 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xe4a5b3ca]
 56 [-]: GETGLOBAL R10 K15      ; R10 := 0x70239029
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 61 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x7c1a0374]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 1        ; R10 := 1.000000
 64 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xb6df3e50]
 65 [-]: GETGLOBAL R13 K15      ; R13 := 0x70239029
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETGLOBAL R11 K18      ; R11 := 0x67652851
 70 [-]: CALL      R11 1 2      ; R11 := R11()
 71 [-]: MUL       R11 R11 K19  ; R11 := R11 * 0.500000
 72 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 73 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xb6df3e50]
 74 [-]: GETGLOBAL R13 K15      ; R13 := 0x70239029
 75 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: JMP       67           ; PC := 67
 81 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xb6df3e50]
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: GETGLOBAL R3 K4        ; R3 := _T
  8 [-]: SETTABLE  R3 K5 K6     ; R3["missionAIReady"] := true
  9 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x383d2e7d]
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xe2871589]
 13 [-]: GETGLOBAL R5 K9        ; R5 := 0x0d5ac9e4
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 97
 19 [-]: JMP       97           ; PC := 97
 20 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x887ebae6]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8f99293a]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: LEN       R4 R3        ; R4 := # R3
 30 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 63
 31 [-]: JMP       63           ; PC := 63
 32 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xef893aec]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xce01ccc2]
 35 [-]: GETTABLE  R7 R4 K16    ; R7 := R4["minEnemyLevel"]
 36 [-]: GETTABLE  R8 R4 K17    ; R8 := R4["maxEnemyLevel"]
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: LEN       R6 R3        ; R6 := # R3
 40 [-]: LOADK     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 61        ; R5 -= R7; PC := 61
 42 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 43 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["probability"]
 44 [-]: GETTABLE  R11 R9 K19   ; R11 := R9["agent"]
 45 [-]: GETTABLE  R12 R9 K20   ; R12 := R9["maxSimultaneous"]
 46 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["tier"]
 47 [-]: GETGLOBAL R14 K22      ; R14 := 0x88efc25e
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R14      ; R16 := R14
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x6d1a3a23]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: MOVE      R18 R10      ; R18 := R10
 58 [-]: MOVE      R19 R12      ; R19 := R12
 59 [-]: MOVE      R20 R13      ; R20 := R13
 60 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 61 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 62 [-]: JMP       94           ; PC := 94
 63 [-]: SELF      R15 R2 K14   ; R16 := R2; R15 := R2[0xef893aec]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xce01ccc2]
 66 [-]: GETTABLE  R18 R15 K16  ; R18 := R15["minEnemyLevel"]
 67 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["maxEnemyLevel"]
 68 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 69 [-]: LOADK     R16 1        ; R16 := 1.000000
 70 [-]: GETGLOBAL R17 K24      ; R17 := 0x2f6ef958
 71 [-]: LEN       R17 R17      ; R17 := # R17
 72 [-]: LOADK     R18 1        ; R18 := 1.000000
 73 [-]: FORPREP   R16 93       ; R16 -= R18; PC := 93
 74 [-]: GETGLOBAL R20 K25      ; R20 := 0x45d8e436
 75 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 76 [-]: GETGLOBAL R21 K24      ; R21 := 0x2f6ef958
 77 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 78 [-]: GETGLOBAL R22 K26      ; R22 := 0x732e9862
 79 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
 80 [-]: GETGLOBAL R23 K27      ; R23 := 0xac328fbb
 81 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
 82 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
 83 [-]: MOVE      R25 R21      ; R25 := R21
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 1        ; if R24 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R24 R1 K23   ; R25 := R1; R24 := R1[0x6d1a3a23]
 88 [-]: MOVE      R26 R21      ; R26 := R21
 89 [-]: MOVE      R27 R20      ; R27 := R20
 90 [-]: MOVE      R28 R22      ; R28 := R22
 91 [-]: MOVE      R29 R23      ; R29 := R23
 92 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 93 [-]: FORLOOP   R16 74       ; R16 += R18; if R16 <= R17 then begin PC := 74; R19 := R16 end
 94 [-]: SELF      R24 R1 K28   ; R25 := R1; R24 := R1[0x16883f58]
 95 [-]: LOADBOOL  R26 1 0      ; R26 := true
 96 [-]: CALL      R24 3 1      ; R24(R25,R26)
 97 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xd7d36154
  3 [-]: SETTABLE  R0 K1 R1     ; R0["gTutorialMission"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x6142a0eb
  6 [-]: SETTABLE  R0 K3 R1     ; R0["gWeatherRain"] := R1
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xd7d36154
  8 [-]: TEST      R0 0         ; if not R0 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0xc8802016
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x1dc1ec41
 12 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb669000]
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x8eb2112d]
 23 [-]: LOADK     R13 K10      ; R13 := "Hide"
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xa2880940]
 26 [-]: CALL      R11 2 1      ; R11(R12)
 27 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 14; R2 := R3 end
 30 [-]: JMP       14           ; PC := 14
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 514
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["tutorialActive"] := true
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K3 K2     ; R0["cipherForgiveness"] := true
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x9dc2a61a]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x381daa36]
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x92266d0d]
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0xcb79539e
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 23 [-]: LOADK     R4 K11       ; R4 := "TUTORIAL_STAGE"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x7d108ddb]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K14    ; R2 := R1[1.000000]
 31 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xbb610e5b]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x1ac1655c]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xf7d48ee0]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K19       ; R6 := 0x88efc25e
 40 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xcde10c4a]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x527a892b]
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x511d26b8]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADBOOL  R10 0 0      ; R10 := false
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xe227a53e]
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R3 K24    ; R9 := R3; R8 := R3[0xf399540e]
 53 [-]: LOADBOOL  R10 0 0      ; R10 := false
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0xecd0f9d3]
 56 [-]: LOADBOOL  R10 1 0      ; R10 := true
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: CALL      R8 1 1       ; R8()
 60 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xf80fbb9d
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xed67af3d
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x6a773517
 16 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xf75bc2df
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x4eee648d
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x1f555a4d
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R2 K11       ; R2 := 0xb3dd5db7
 26 [-]: LOADK     R3 1         ; R3 := 1.000000
 27 [-]: GETGLOBAL R4 K12       ; R4 := 0xdada70c2
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 49        ; R3 -= R5; PC := 49
 31 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 37 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0xdada70c2
 40 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 41 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x984335e5]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xdada70c2
 46 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xa2880940]
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 50 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 16 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0x1e3535e5]
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 26 [-]: LOADK     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: JMP       6            ; PC := 6
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x86fc2840
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
  6 [-]: LOADK     R2 K3        ; R2 := "Enable"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe603bab2]
 14 [-]: LOADBOOL  R3 1 0       ; R3 := true
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa1df01d6]
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0x64fb1586
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x0b4d4ede
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADK     R3 5         ; R3 := 5.000000
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe8fa0e68]
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x702bf67b
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x0b4d4ede
 31 [-]: LOADK     R8 5         ; R8 := 5.000000
 32 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x826f2ca6]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: LT        0 K14 R1     ; if 0.000000 >= R1 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0xe830ac3d]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0x89eb5268
 41 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: LOADK     R1 1         ; R1 := 1.000000
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETGLOBAL R3 K17       ; R3 := 0x9020e90f
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xc3f557d6]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K20       ; R7 := "Attackers"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0xcc6aa982]
 55 [-]: GETGLOBAL R5 K22       ; R5 := 0xe464d591
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 58 [-]: LOADK     R4 1         ; R4 := 1.000000
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: JMP       33           ; PC := 33
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0xdc3b2033]
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe603bab2]
 65 [-]: LOADBOOL  R5 0 0       ; R5 := false
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETGLOBAL R3 K24       ; R3 := 0x771327b3
 68 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8eb2112d]
 69 [-]: LOADK     R5 K25       ; R5 := "Execute"
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETGLOBAL R3 K1        ; R3 := 0x86fc2840
 72 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8eb2112d]
 73 [-]: LOADK     R5 K26       ; R5 := "Disable"
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 76 [-]: LOADK     R4 4         ; R4 := 4.000000
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETGLOBAL R3 K27       ; R3 := 0x239efe04
 79 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8eb2112d]
 80 [-]: LOADK     R5 K28       ; R5 := "StartPlaying"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 83 [-]: LOADK     R4 1         ; R4 := 1.000000
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETGLOBAL R3 K29       ; R3 := 0x541d39d4
 86 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x8eb2112d]
 87 [-]: LOADK     R5 K25       ; R5 := "Execute"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 90 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0xfb669000]
 91 [-]: GETGLOBAL R5 K31       ; R5 := gBaseNpcAgentType
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: GETGLOBAL R4 K32       ; R4 := 0xc8802016
 94 [-]: MOVE      R5 R3        ; R5 := R3
 95 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xa2880940]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 97; R6 := R7 end
100 [-]: JMP       97           ; PC := 97
101 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x8b5b1f58]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETTABLE  R9 R9 K35    ; R9 := R9[1.000000]
105 [-]: NEWTABLE  R10 4 0      ; R10 := {}
106 [-]: LOADK     R11 0        ; R11 := 0.000000
107 [-]: LOADK     R12 1        ; R12 := 1.000000
108 [-]: LOADK     R13 3        ; R13 := 3.000000
109 [-]: LOADK     R14 5        ; R14 := 5.000000
110 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
111 [-]: LOADK     R11 1        ; R11 := 1.000000
112 [-]: LEN       R12 R10      ; R12 := # R10
113 [-]: LOADK     R13 1        ; R13 := 1.000000
114 [-]: FORPREP   R11 137      ; R11 -= R13; PC := 137
115 [-]: SELF      R15 R9 K37   ; R16 := R9; R15 := R9[0xde321e6f]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xe85a2361]
118 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
119 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
120 [-]: GETGLOBAL R16 K39      ; R16 := 0x7b998233
121 [-]: MOVE      R17 R15      ; R17 := R15
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETGLOBAL R16 K40      ; R16 := 0xcb79539e
126 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0xdd6f4a52]
127 [-]: GETGLOBAL R18 K42      ; R18 := 0x6c97a788
128 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["WEAPON_XP"]
129 [-]: SELF      R19 R15 K44  ; R20 := R15; R19 := R15[0xcde10c4a]
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xed4e0128]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: LOADK     R20 K46      ; R20 := ""
134 [-]: SELF      R21 R15 K47  ; R22 := R15; R21 := R15[0x9b5c12f2]
135 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
136 [-]: CALL      R16 0 1      ; R16(R17,...)
137 [-]: FORLOOP   R11 115      ; R11 += R13; if R11 <= R12 then begin PC := 115; R14 := R11 end
138 [-]: GETGLOBAL R16 K48      ; R16 := 0xbe190284
139 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0x0f495200]
140 [-]: LOADBOOL  R18 1 0      ; R18 := true
141 [-]: LOADNIL   R19 R19      ; R19 := nil
142 [-]: LOADK     R20 K50      ; R20 := "StubCallback"
143 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
144 [-]: GETGLOBAL R16 K51      ; R16 := 0x76ea806b
145 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0x3f3ae64c]
146 [-]: LOADK     R18 0        ; R18 := 0.000000
147 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
148 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0x80563238]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x8df9dc6a]
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: GETGLOBAL R17 K39      ; R17 := 0x7b998233
153 [-]: GETGLOBAL R18 K4       ; R18 := 0x89326c93
154 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0xdd25e9d1]
155 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
156 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
157 [-]: TEST      R17 1        ; if R17 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
160 [-]: LOADK     R18 0        ; R18 := 0.000000
161 [-]: CALL      R17 2 1      ; R17(R18)
162 [-]: JMP       152          ; PC := 152
163 [-]: GETGLOBAL R17 K56      ; R17 := _T
164 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["StartingGearGiven"]
165 [-]: TEST      R17 1        ; if R17 then PC := 187
166 [-]: JMP       187          ; PC := 187
167 [-]: GETGLOBAL R17 K56      ; R17 := _T
168 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["BackgroundMovie"]
169 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0xe4162eed]
170 [-]: LOADK     R19 K60      ; R19 := "ShowBlockingMessage"
171 [-]: LOADK     R20 K61      ; R20 := "1"
172 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
173 [-]: GETGLOBAL R17 K56      ; R17 := _T
174 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["StartingGearGiven"]
175 [-]: TEST      R17 1        ; if R17 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
178 [-]: LOADK     R18 0        ; R18 := 0.000000
179 [-]: CALL      R17 2 1      ; R17(R18)
180 [-]: JMP       173          ; PC := 173
181 [-]: GETGLOBAL R17 K56      ; R17 := _T
182 [-]: GETTABLE  R17 R17 K58  ; R17 := R17["BackgroundMovie"]
183 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0xe4162eed]
184 [-]: LOADK     R19 K60      ; R19 := "ShowBlockingMessage"
185 [-]: LOADK     R20 K62      ; R20 := "0"
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: GETGLOBAL R17 K48      ; R17 := 0xbe190284
188 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17[0xf9bfc5d9]
189 [-]: CALL      R17 2 1      ; R17(R18)
190 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 701
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf596159b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADK     R0 0         ; R0 := 0.000000
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x12dcc45d
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x67652851
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R1 K4        ; R1 := _T
 20 [-]: SETTABLE  R1 K5 K6     ; R1["VorStart"] := true
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xccfe4d15
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xccfe4d15
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcb3851b8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c5e4586
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DataMassPortFowarder"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
  9 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe85a2361]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x683aa70a
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x511d26b8]
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0xddab6c2e
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 15 [-]: LOADK     R5 K9        ; R5 := "Tutorial: Picked up weapon: "
 16 [-]: GETGLOBAL R6 K10       ; R6 := 0x64fb1586
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0xddab6c2e
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x8eb2112d]
 22 [-]: LOADK     R6 K12       ; R6 := "Disable"
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K13       ; R4 := 0xc8802016
 25 [-]: GETGLOBAL R5 K14       ; R5 := 0xcab5caa6
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x8eb2112d]
 29 [-]: LOADK     R11 K15      ; R11 := "Hide"
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 32 [-]: JMP       28           ; PC := 28
 33 [-]: GETGLOBAL R9 K13       ; R9 := 0xc8802016
 34 [-]: GETGLOBAL R10 K16      ; R10 := 0xfee065e4
 35 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x8eb2112d]
 38 [-]: LOADK     R16 K17      ; R16 := "Show"
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 37; R11 := R12 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: LOADK     R14 1        ; R14 := 1.000000
 43 [-]: GETGLOBAL R15 K18      ; R15 := 0x3eb30059
 44 [-]: LEN       R15 R15      ; R15 := # R15
 45 [-]: LOADK     R16 1        ; R16 := 1.000000
 46 [-]: FORPREP   R14 58       ; R14 -= R16; PC := 58
 47 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
 48 [-]: GETGLOBAL R19 K18      ; R19 := 0x3eb30059
 49 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: TEST      R18 1        ; if R18 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R18 K18      ; R18 := 0x3eb30059
 54 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 55 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x8eb2112d]
 56 [-]: LOADK     R20 K12      ; R20 := "Disable"
 57 [-]: CALL      R18 3 1      ; R18(R19,R20)
 58 [-]: FORLOOP   R14 47       ; R14 += R16; if R14 <= R15 then begin PC := 47; R17 := R14 end
 59 [-]: GETGLOBAL R18 K20      ; R18 := 0x9ba7909f
 60 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xbcfb64ab]
 61 [-]: GETGLOBAL R20 K22      ; R20 := 0xc8410706
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
 64 [-]: MOVE      R20 R18      ; R20 := R18
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: TEST      R19 1        ; if R19 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xe4162eed]
 69 [-]: LOADK     R21 K24      ; R21 := "TransitionOut"
 70 [-]: LOADK     R22 K25      ; R22 := ""
 71 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 72 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
 73 [-]: MOVE      R20 R18      ; R20 := R18
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: TEST      R19 1        ; if R19 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R19 K26      ; R19 := 0xcbd666e1
 78 [-]: LOADK     R20 0        ; R20 := 0.000000
 79 [-]: CALL      R19 2 1      ; R19(R20)
 80 [-]: JMP       72           ; PC := 72
 81 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
 82 [-]: MOVE      R20 R18      ; R20 := R18
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 0        ; if not R19 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R19 K20      ; R19 := 0x9ba7909f
 87 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0x6dd7aa66]
 88 [-]: GETGLOBAL R21 K22      ; R21 := 0xc8410706
 89 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 90 [-]: MOVE      R18 R19      ; R18 := R19
 91 [-]: GETUPVAL  R19 U0       ; R19 := U0
 92 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x105074fb]
 93 [-]: GETGLOBAL R21 K7       ; R21 := 0xddab6c2e
 94 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 95 [-]: GETGLOBAL R20 K29      ; R20 := _T
 96 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0xd2a1d93b]
 97 [-]: MOVE      R21 R19      ; R21 := R19
 98 [-]: LOADK     R22 1        ; R22 := 1.000000
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: GETGLOBAL R20 K26      ; R20 := 0xcbd666e1
101 [-]: LOADK     R21 2        ; R21 := 2.000000
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: LOADK     R20 1        ; R20 := 1.000000
104 [-]: GETGLOBAL R21 K18      ; R21 := 0x3eb30059
105 [-]: LEN       R21 R21      ; R21 := # R21
106 [-]: LOADK     R22 1        ; R22 := 1.000000
107 [-]: FORPREP   R20 119      ; R20 -= R22; PC := 119
108 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
109 [-]: GETGLOBAL R25 K18      ; R25 := 0x3eb30059
110 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
111 [-]: CALL      R24 2 2      ; R24 := R24(R25)
112 [-]: TEST      R24 1        ; if R24 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R24 K18      ; R24 := 0x3eb30059
115 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
116 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24[0x8eb2112d]
117 [-]: LOADK     R26 K31      ; R26 := "Enable"
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: FORLOOP   R20 108      ; R20 += R22; if R20 <= R21 then begin PC := 108; R23 := R20 end
120 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[1.000000]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xe464d591
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xe464d591
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xcb3851b8]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x589ef1c1]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x69789d1a]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x807af04b
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 13 [-]: LOADK     R4 K6        ; R4 := "Open"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x0365b41e
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 18 [-]: LOADK     R4 K8        ; R4 := "StartPlaying"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xd29a4383
  3 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b65cb4e
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x01f00de3]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x6673f007
 15 [-]: TEST      R7 1         ; if R7 then PC := 2
 16 [-]: JMP       2            ; PC := 2
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       2            ; PC := 2
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0xd29a4383
 20 [-]: LE        0 R0 R7      ; if R0 > R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x1903d7a2
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x8eb2112d]
 24 [-]: LOADK     R9 K7        ; R9 := "Start"
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PrimaryHintActive"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["BlockTutComplete"] := false
  5 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x7d108ddb]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[1.000000]
  9 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 146
 15 [-]: JMP       146          ; PC := 146
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BlockTutComplete"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 146
 19 [-]: JMP       146          ; PC := 146
 20 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xde321e6f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x881b6b90]
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 142
 29 [-]: JMP       142          ; PC := 142
 30 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 32 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/Game/LotusMeleeWeapon"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PrimaryHintActive"]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R2 K16       ; R2 := 0x0654fcef
 42 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 43 [-]: LOADK     R4 K18       ; R4 := "Close"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K19       ; R2 := 0x92c54d5a
 46 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 47 [-]: LOADK     R4 K18       ; R4 := "Close"
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K20       ; R2 := 0xcdcf6f99
 50 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 51 [-]: LOADK     R4 K18       ; R4 := "Close"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K21       ; R2 := 0xcbd666e1
 54 [-]: LOADK     R3 K22       ; R3 := 0.300000
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K23       ; R2 := 0x200bed64
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 58 [-]: LOADK     R4 K24       ; R4 := "Open"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: JMP       142          ; PC := 142
 61 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf2deaf69]
 62 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 63 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/Game/LotusMeleeWeapon"
 64 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 65 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 66 [-]: TEST      R2 0         ; if not R2 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PrimaryHintActive"]
 70 [-]: TEST      R2 1         ; if R2 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETGLOBAL R2 K20       ; R2 := 0xcdcf6f99
 73 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 74 [-]: LOADK     R4 K18       ; R4 := "Close"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K23       ; R2 := 0x200bed64
 77 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 78 [-]: LOADK     R4 K18       ; R4 := "Close"
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K16       ; R2 := 0x0654fcef
 81 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 82 [-]: LOADK     R4 K18       ; R4 := "Close"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K21       ; R2 := 0xcbd666e1
 85 [-]: LOADK     R3 K22       ; R3 := 0.300000
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETGLOBAL R2 K19       ; R2 := 0x92c54d5a
 88 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
 89 [-]: LOADK     R4 K24       ; R4 := "Open"
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: JMP       142          ; PC := 142
 92 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xf2deaf69]
 93 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 94 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Types/Game/LotusMeleeWeapon"
 95 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 96 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 97 [-]: TEST      R2 1         ; if R2 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PrimaryHintActive"]
101 [-]: TEST      R2 0         ; if not R2 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETGLOBAL R2 K16       ; R2 := 0x0654fcef
104 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
105 [-]: LOADK     R4 K18       ; R4 := "Close"
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETGLOBAL R2 K19       ; R2 := 0x92c54d5a
108 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
109 [-]: LOADK     R4 K18       ; R4 := "Close"
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETGLOBAL R2 K23       ; R2 := 0x200bed64
112 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
113 [-]: LOADK     R4 K18       ; R4 := "Close"
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETGLOBAL R2 K21       ; R2 := 0xcbd666e1
116 [-]: LOADK     R3 K22       ; R3 := 0.300000
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: GETGLOBAL R2 K20       ; R2 := 0xcdcf6f99
119 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
120 [-]: LOADK     R4 K24       ; R4 := "Open"
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: JMP       142          ; PC := 142
123 [-]: GETGLOBAL R2 K20       ; R2 := 0xcdcf6f99
124 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
125 [-]: LOADK     R4 K18       ; R4 := "Close"
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: GETGLOBAL R2 K23       ; R2 := 0x200bed64
128 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
129 [-]: LOADK     R4 K18       ; R4 := "Close"
130 [-]: CALL      R2 3 1       ; R2(R3,R4)
131 [-]: GETGLOBAL R2 K19       ; R2 := 0x92c54d5a
132 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
133 [-]: LOADK     R4 K18       ; R4 := "Close"
134 [-]: CALL      R2 3 1       ; R2(R3,R4)
135 [-]: GETGLOBAL R2 K21       ; R2 := 0xcbd666e1
136 [-]: LOADK     R3 K22       ; R3 := 0.300000
137 [-]: CALL      R2 2 1       ; R2(R3)
138 [-]: GETGLOBAL R2 K16       ; R2 := 0x0654fcef
139 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
140 [-]: LOADK     R4 K24       ; R4 := "Open"
141 [-]: CALL      R2 3 1       ; R2(R3,R4)
142 [-]: GETGLOBAL R2 K21       ; R2 := 0xcbd666e1
143 [-]: LOADK     R3 K25       ; R3 := 0.100000
144 [-]: CALL      R2 2 1       ; R2(R3)
145 [-]: JMP       16           ; PC := 16
146 [-]: GETGLOBAL R2 K23       ; R2 := 0x200bed64
147 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
148 [-]: LOADK     R4 K18       ; R4 := "Close"
149 [-]: CALL      R2 3 1       ; R2(R3,R4)
150 [-]: GETGLOBAL R2 K20       ; R2 := 0xcdcf6f99
151 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
152 [-]: LOADK     R4 K18       ; R4 := "Close"
153 [-]: CALL      R2 3 1       ; R2(R3,R4)
154 [-]: GETGLOBAL R2 K16       ; R2 := 0x0654fcef
155 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
156 [-]: LOADK     R4 K18       ; R4 := "Close"
157 [-]: CALL      R2 3 1       ; R2(R3,R4)
158 [-]: GETGLOBAL R2 K19       ; R2 := 0x92c54d5a
159 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8eb2112d]
160 [-]: LOADK     R4 K18       ; R4 := "Close"
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xa6ac8bcc
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["PrimaryHintActive"] := true
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["PrimaryHintActive"] := false
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 869
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockTutComplete"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 K4        ; R6 := 340282346638528859811704183484516925440.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x55e9211c]
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 K4        ; R6 := 340282346638528859811704183484516925440.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x55e9211c]
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 26 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xeb8fddd7
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1239e0a2]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x34291f5c
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x056bfe8b]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xdd25e9d1]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x1a348fb5]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xea01d9bc
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K2        ; R2 := "StartPlaying"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc3803d01]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x80563238]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x25a6e75e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x21a3da0c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: LEN       R4 R0        ; R4 := # R0
 38 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xe0cba3ca]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x603636ad
 43 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/NeedTutorialAgain"
 44 [-]: LOADNIL   R7 R7        ; R7 := nil
 45 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 925
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb8051226]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa26cf336
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xb4039997
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0xc4e33fdf
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xac41835f]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x72e3e97a]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xa45b4094
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


