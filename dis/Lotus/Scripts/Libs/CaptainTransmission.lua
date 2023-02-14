; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K7        ; R3 := "NemesisShowdown"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
 16 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Enemies/Corpus/Railjack/Captains/CorpusCaptainManifest"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 27 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R8 K10       ; PlayCaptainTransmission := R8
 33 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R8 K11       ; PlayLocalCaptainTransmission := R8
 39 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 40 [-]: SETGLOBAL R8 K12       ; IsCaptainPortrait := R8
 41 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R8 K13       ; PrepareCaptainTransmission := R8
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  3 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x908c1972]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R1 K1 R2     ; R1["CaptainNemesis"] := R2
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CaptainNemesis"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x820d9f66]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CaptainNemesis"]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7ed0a956
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Powersuits/Excalibur/Excalibur"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K5 R2     ; R1["mKillingSuit"] := R2
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CaptainNemesis"]
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mRank"] := 0.000000
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CaptainNemesis"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R1 K10 R2    ; R1["mManifest"] := R2
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CaptainNemesis"]
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0x0c5e62f9
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: SETTABLE  R1 K11 R2    ; R1["mAgentIdx"] := R2
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CaptainNemesis"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xffd438ab
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0e703be6]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x4f6851ff
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CaptainNemesis"]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mManifest"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xed4e0128]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf91cabaa]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x0a8591ef]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K1        ; R4 := _T
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x6a965652]
 36 [-]: GETGLOBAL R6 K1        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CaptainNemesis"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K11 R5    ; R4["CaptainNemesisProfile"] := R5
 40 [-]: GETGLOBAL R4 K6        ; R4 := 0x4f6851ff
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x26fb926e]
 45 [-]: GETGLOBAL R5 K1        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CaptainNemesisProfile"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf91cabaa]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R3 R5        ; R3 := R5
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 54 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x0a8591ef]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5e35d4d6]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3ad9ed31]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xef893aec]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["location"]
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["missionTag"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 15
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "NemesisShowdownTransmissions"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K6        ; R3 := "Nemesis showdown trigger not found, can't play transmissions"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K7        ; R3 := "CombatStartedCorpus"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x05eeb9db]
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K9        ; R3 := "LaunchMissileAttack"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x05eeb9db]
 31 [-]: CONST     R4 2         ; R4 := 2.000000
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 35 [-]: LOADK     R3 K10       ; R3 := "SpecTroopAbilityActivated"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x05eeb9db]
 40 [-]: CONST     R4 3         ; R4 := 3.000000
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 44 [-]: LOADK     R3 K11       ; R3 := "EscalationFighters"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x05eeb9db]
 49 [-]: CONST     R4 4         ; R4 := 4.000000
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 53 [-]: LOADK     R3 K12       ; R3 := "EscalationCrewship"
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x05eeb9db]
 58 [-]: CONST     R4 5         ; R4 := 5.000000
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xa67f2658]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa67f2658]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed4e0128]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa5c556b9]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K4        ; R4 := "Captain"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CaptainNemesis"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xffd438ab
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0e703be6]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x4f6851ff
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K1        ; R3 := _T
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x6a965652]
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CaptainNemesis"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R3 K7 R4     ; R3["CaptainNemesisProfile"] := R4
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x4f6851ff
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K1        ; R3 := _T
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CaptainNemesis"]
 31 [-]: SETTABLE  R3 K9 R4     ; R3["NemesisTransmissionCustomPortraitInfo"] := R4
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x6e2c3baf]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


