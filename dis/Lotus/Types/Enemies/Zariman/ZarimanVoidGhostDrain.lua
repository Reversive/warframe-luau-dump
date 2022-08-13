; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EnergyStolen"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "EnergyPickupAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 999       ; R4 := 999.000000
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: SETTABLE  R5 K3 K4     ; R5["smallAmt"] := 5.000000
 11 [-]: SETTABLE  R5 K5 K6     ; R5["mediumAmt"] := 20.000000
 12 [-]: SETTABLE  R5 K7 K8     ; R5["largeAmt"] := 60.000000
 13 [-]: GETGLOBAL R6 K9        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K10       ; R7 := "Lotus.Scripts.NPC.CorpusAvatarEscape"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x2d0fad09
 17 [-]: LOADK     R8 K11       ; R8 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K9        ; R8 := 0x2d0fad09
 20 [-]: LOADK     R9 K12       ; R9 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R13 K13      ; TimedEnergyDrain := R13
 35 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: SETGLOBAL R14 K14      ; OnAuraEntered := R14
 41 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: SETGLOBAL R14 K15      ; GhostDeath := R14
 46 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R15 K16      ; GhostMonitor := R15
 56 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: SETGLOBAL R15 K17      ; GhostDamage := R15
 64 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GhostDamageTimerRunning"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 37
  4 [-]: JMP       37           ; PC := 37
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AddHudTracker"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8ee923fe]
 14 [-]: LOADK     R3 K4        ; R3 := "GhostDamageTimer"
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_TIMER"]
 17 [-]: LOADK     R5 K7        ; R5 := 0.150000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: SETTABLE  R1 K4 R2     ; R1["GhostDamageTimer"] := R2
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GhostDamageTimer"]
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x368ad758]
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GhostDamageTimer"]
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa9136b2f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADBOOL  R3 0 0       ; R3 := false
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: LOADBOOL  R5 0 0       ; R5 := false
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K0        ; R1 := _T
 36 [-]: SETTABLE  R1 K1 K10    ; R1["GhostDamageTimerRunning"] := true
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GhostDamageTimerRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RemoveHudTracker"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K1 K4     ; R0["GhostDamageTimerRunning"] := false
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x1a41a3c1]
 15 [-]: LOADK     R1 K6        ; R1 := "GhostDamageTimer"
 16 [-]: LOADK     R2 K7        ; R2 := 0.150000
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: SETTABLE  R0 K6 K8     ; R0["GhostDamageTimer"] := nil
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GhostDamageTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["GhostDamageTimer"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R0 0         ; R0 := 0.000000
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayerVoidEnergyAmt"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R2 0 0       ; R2 := false
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8b72b36e]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PlayerVoidEnergyAmt"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: GETGLOBAL R4 K2        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PlayerVoidEnergyAmt"]
 40 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayerVoidEnergyAmt"]
 46 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 47 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R3 0 0       ; R3 := false
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8b72b36e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 17 [-]: LOADK     R3 6         ; R3 := 6.000000
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfa9e477f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x47901f07]
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0xf7aa9495
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x1ac1655c]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x9eb6d632]
 29 [-]: LOADK     R11 0        ; R11 := 0.000000
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 32 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xa2880940]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x09b992f2]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: LOADK     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 56 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x18d05d30]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 252
 59 [-]: JMP       252          ; PC := 252
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xf22cfc77]
 62 [-]: GETGLOBAL R8 K18       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MissionTransmissionSet"]
 64 [-]: GETGLOBAL R9 K20       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K21      ; R10 := "HauntedModeEnergyStolen"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x5d985c7e]
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0xe191277e
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: LOADK     R11 2        ; R11 := 2.000000
 74 [-]: LOADK     R12 2        ; R12 := 2.000000
 75 [-]: LOADBOOL  R13 0 0      ; R13 := false
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 78 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x35c16153]
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xca73dd2a]
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x1586e35e]
 84 [-]: LOADK     R10 10       ; R10 := 10.000000
 85 [-]: LOADK     R11 1        ; R11 := 1.000000
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xfc0e440a]
 88 [-]: LOADK     R10 10       ; R10 := 10.000000
 89 [-]: LOADBOOL  R11 1 0      ; R11 := true
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x80b1dafb]
 92 [-]: LOADK     R10 3        ; R10 := 3.000000
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x86cd00cb]
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xf326045f]
 98 [-]: GETGLOBAL R10 K9       ; R10 := 0x34291f5c
 99 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x7258f36f]
100 [-]: LOADK     R11 50       ; R11 := 50.000000
101 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x479483bb]
104 [-]: MOVE      R10 R7       ; R10 := R7
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x7027c544]
107 [-]: GETGLOBAL R10 K34      ; R10 := 0x289ca930
108 [-]: LOADBOOL  R11 0 0      ; R11 := false
109 [-]: LOADK     R12 2        ; R12 := 2.000000
110 [-]: LOADK     R13 1        ; R13 := 1.000000
111 [-]: LOADBOOL  R14 1 0      ; R14 := true
112 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
114 [-]: GETGLOBAL R9 K18       ; R9 := _T
115 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["VoidEnergyCollection"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 0         ; if not R8 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R8 K18       ; R8 := _T
120 [-]: NEWTABLE  R9 0 0       ; R9 := {}
121 [-]: SETTABLE  R8 K35 R9    ; R8["VoidEnergyCollection"] := R9
122 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
123 [-]: GETGLOBAL R9 K18       ; R9 := _T
124 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["VoidEnergyCollection"]
125 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 0         ; if not R8 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R8 K18       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["VoidEnergyCollection"]
131 [-]: SETTABLE  R8 R2 K36    ; R8[R2] := 0.000000
132 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
133 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
134 [-]: GETUPVAL  R13 U1       ; R13 := U1
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 1        ; if R12 then PC := 199
137 [-]: JMP       199          ; PC := 199
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x73901acf]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: TEST      R12 1        ; if R12 then PC := 199
142 [-]: JMP       199          ; PC := 199
143 [-]: GETUPVAL  R12 U1       ; R12 := U1
144 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x2047cfe7]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 199
147 [-]: JMP       199          ; PC := 199
148 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 199
149 [-]: JMP       199          ; PC := 199
150 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
151 [-]: GETGLOBAL R13 K18      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["PlayerEnergyCap"]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: TEST      R12 1        ; if R12 then PC := 199
155 [-]: JMP       199          ; PC := 199
156 [-]: GETUPVAL  R12 U0       ; R12 := U0
157 [-]: MOVE      R13 R0       ; R13 := R0
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       199          ; PC := 199
162 [-]: GETGLOBAL R12 K40      ; R12 := 0x67652851
163 [-]: CALL      R12 1 2      ; R12 := R12()
164 [-]: MOVE      R8 R12       ; R8 := R12
165 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
166 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0xac1b386a]
167 [-]: GETGLOBAL R13 K18      ; R13 := _T
168 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["PlayerEnergyCap"]
169 [-]: DIV       R13 R13 R3   ; R13 := R13 / R3
170 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
171 [-]: GETGLOBAL R14 K18      ; R14 := _T
172 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PlayerVoidEnergyAmt"]
173 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: MOVE      R9 R12       ; R9 := R12
176 [-]: GETGLOBAL R12 K18      ; R12 := _T
177 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["VoidEnergyCollection"]
178 [-]: GETGLOBAL R13 K18      ; R13 := _T
179 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["VoidEnergyCollection"]
180 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
181 [-]: SUB       R13 R13 R9   ; R13 := R13 - R9
182 [-]: SETTABLE  R12 R2 R13   ; R12[R2] := R13
183 [-]: GETUPVAL  R12 U1       ; R12 := U1
184 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x22a3741f]
185 [-]: GETUPVAL  R14 U3       ; R14 := U3
186 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
187 [-]: MOVE      R11 R13      ; R11 := R13
188 [-]: MOVE      R10 R12      ; R10 := R12
189 [-]: GETUPVAL  R12 U1       ; R12 := U1
190 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xec5cf15b]
191 [-]: GETUPVAL  R14 U3       ; R14 := U3
192 [-]: ADD       R15 R11 R9   ; R15 := R11 + R9
193 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
194 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
195 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
196 [-]: LOADK     R13 0        ; R13 := 0.000000
197 [-]: CALL      R12 2 1      ; R12(R13)
198 [-]: JMP       133          ; PC := 133
199 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
200 [-]: GETUPVAL  R13 U1       ; R13 := U1
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: TEST      R12 1        ; if R12 then PC := 288
203 [-]: JMP       288          ; PC := 288
204 [-]: GETUPVAL  R12 U1       ; R12 := U1
205 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x2047cfe7]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 288
208 [-]: JMP       288          ; PC := 288
209 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
210 [-]: MOVE      R13 R5       ; R13 := R5
211 [-]: CALL      R12 2 2      ; R12 := R12(R13)
212 [-]: TEST      R12 1        ; if R12 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R12 R5 K46   ; R13 := R5; R12 := R5[0xa64a1f4a]
215 [-]: LOADNIL   R14 R14      ; R14 := nil
216 [-]: CALL      R12 3 1      ; R12(R13,R14)
217 [-]: GETUPVAL  R12 U1       ; R12 := U1
218 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x5d985c7e]
219 [-]: LOADNIL   R14 R14      ; R14 := nil
220 [-]: LOADBOOL  R15 0 0      ; R15 := false
221 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
222 [-]: GETUPVAL  R12 U1       ; R12 := U1
223 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x1d9f1dab]
224 [-]: GETUPVAL  R14 U4       ; R14 := U4
225 [-]: LOADBOOL  R15 1 0      ; R15 := true
226 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
227 [-]: GETUPVAL  R12 U1       ; R12 := U1
228 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x47901f07]
229 [-]: GETGLOBAL R14 K48      ; R14 := 0xc76cf990
230 [-]: GETGLOBAL R15 K49      ; R15 := EMPTY_SYMBOL
231 [-]: GETGLOBAL R16 K50      ; R16 := 0xa421af95
232 [-]: LOADK     R17 0        ; R17 := 0.000000
233 [-]: LOADK     R18 1        ; R18 := 1.500000
234 [-]: LOADK     R19 0        ; R19 := 0.000000
235 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
236 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
237 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
238 [-]: MOVE      R14 R12      ; R14 := R12
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: TEST      R13 1        ; if R13 then PC := 288
241 [-]: JMP       288          ; PC := 288
242 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12[0xa69ce1e5]
243 [-]: LOADBOOL  R15 0 0      ; R15 := false
244 [-]: CALL      R13 3 1      ; R13(R14,R15)
245 [-]: SELF      R13 R12 K52  ; R14 := R12; R13 := R12[0x53bc0559]
246 [-]: GETGLOBAL R15 K53      ; R15 := 0xb7cbd06b
247 [-]: LOADK     R16 5        ; R16 := 5.000000
248 [-]: LOADK     R17 200      ; R17 := 200.000000
249 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
250 [-]: CALL      R13 0 1      ; R13(R14,...)
251 [-]: JMP       288          ; PC := 288
252 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
253 [-]: GETUPVAL  R14 U1       ; R14 := U1
254 [-]: CALL      R13 2 2      ; R13 := R13(R14)
255 [-]: TEST      R13 1        ; if R13 then PC := 288
256 [-]: JMP       288          ; PC := 288
257 [-]: GETUPVAL  R13 U1       ; R13 := U1
258 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x73901acf]
259 [-]: CALL      R13 2 2      ; R13 := R13(R14)
260 [-]: TEST      R13 1        ; if R13 then PC := 288
261 [-]: JMP       288          ; PC := 288
262 [-]: GETUPVAL  R13 U1       ; R13 := U1
263 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x2047cfe7]
264 [-]: CALL      R13 2 2      ; R13 := R13(R14)
265 [-]: TEST      R13 1        ; if R13 then PC := 288
266 [-]: JMP       288          ; PC := 288
267 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 288
268 [-]: JMP       288          ; PC := 288
269 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
270 [-]: GETGLOBAL R14 K18      ; R14 := _T
271 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["PlayerEnergyCap"]
272 [-]: CALL      R13 2 2      ; R13 := R13(R14)
273 [-]: TEST      R13 1        ; if R13 then PC := 288
274 [-]: JMP       288          ; PC := 288
275 [-]: GETUPVAL  R13 U0       ; R13 := U0
276 [-]: MOVE      R14 R0       ; R14 := R0
277 [-]: CALL      R13 2 2      ; R13 := R13(R14)
278 [-]: TEST      R13 1        ; if R13 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: JMP       288          ; PC := 288
281 [-]: GETGLOBAL R13 K40      ; R13 := 0x67652851
282 [-]: CALL      R13 1 2      ; R13 := R13()
283 [-]: ADD       R4 R4 R13    ; R4 := R4 + R13
284 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
285 [-]: LOADK     R14 0        ; R14 := 0.000000
286 [-]: CALL      R13 2 1      ; R13(R14)
287 [-]: JMP       252          ; PC := 252
288 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
289 [-]: MOVE      R14 R6       ; R14 := R6
290 [-]: CALL      R13 2 2      ; R13 := R13(R14)
291 [-]: TEST      R13 1        ; if R13 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: SELF      R13 R6 K13   ; R14 := R6; R13 := R6[0xa2880940]
294 [-]: CALL      R13 2 1      ; R13(R14)
295 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa088430f]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd5f7912b]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "TimedEnergyDrain"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gRagdollType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K5        ; R3 := "No avatar! Failed to create void corruption pickup"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd1586535]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0xc767c2b2
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x22a3741f]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 R4 K12     ; if R4 >= 0.000000 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: CALL      R5 1 1       ; R5()
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa2880940]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 50 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mediumAmt"]
 53 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 56 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x99675e23]
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mediumAmt"]
 59 [-]: MOD       R7 R4 R7     ; R7 := R4 % R7
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["smallAmt"]
 62 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 66 [-]: LOADK     R9 1         ; R9 := 1.000000
 67 [-]: FORPREP   R7 117       ; R7 -= R9; PC := 117
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0x52d62cb6
 69 [-]: LT        0 R10 R5     ; if R10 >= R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: GETGLOBAL R11 K20      ; R11 := 0x9618a06a
 72 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 73 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x05909209]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
 77 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 78 [-]: GETGLOBAL R13 K21      ; R13 := 0xa421af95
 79 [-]: GETGLOBAL R14 K22      ; R14 := 0xc163f229
 80 [-]: LOADK     R15 0        ; R15 := 0.000000
 81 [-]: LOADK     R16 2        ; R16 := 2.000000
 82 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 83 [-]: SUB       R14 R14 K23  ; R14 := R14 - 1.000000
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: GETGLOBAL R16 K22      ; R16 := 0xc163f229
 86 [-]: LOADK     R17 0        ; R17 := 0.000000
 87 [-]: LOADK     R18 2        ; R18 := 2.000000
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: SUB       R16 R16 K23  ; R16 := R16 - 1.000000
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: GETGLOBAL R14 K24      ; R14 := 0xc2892f65
 92 [-]: MOVE      R15 R13      ; R15 := R13
 93 [-]: CALL      R14 2 1      ; R14(R15)
 94 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
 95 [-]: LOADK     R15 0        ; R15 := 0.000000
 96 [-]: LOADK     R16 1        ; R16 := 1.000000
 97 [-]: LOADK     R17 0        ; R17 := 0.000000
 98 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 99 [-]: GETGLOBAL R15 K22      ; R15 := 0xc163f229
100 [-]: LOADK     R16 8        ; R16 := 8.000000
101 [-]: LOADK     R17 16       ; R17 := 16.000000
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
104 [-]: GETGLOBAL R15 K22      ; R15 := 0xc163f229
105 [-]: LOADK     R16 4        ; R16 := 4.000000
106 [-]: LOADK     R17 8        ; R17 := 8.000000
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
109 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
110 [-]: SELF      R15 R12 K25  ; R16 := R12; R15 := R12[0xa645aaad]
111 [-]: MOVE      R17 R14      ; R17 := R14
112 [-]: LOADK     R18 2        ; R18 := 2.000000
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: SELF      R15 R12 K27  ; R16 := R12; R15 := R12[0xef23c099]
115 [-]: MOVE      R17 R14      ; R17 := R14
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: FORLOOP   R7 68        ; R7 += R9; if R7 <= R8 then begin PC := 68; R10 := R7 end
118 [-]: GETUPVAL  R15 U1       ; R15 := U1
119 [-]: CALL      R15 1 1      ; R15()
120 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
121 [-]: MOVE      R16 R0       ; R16 := R0
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0xa2880940]
126 [-]: CALL      R15 2 1      ; R15(R16)
127 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 238
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: LE        0 K1 R3      ; if 10.000000 > R3 then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd1586535]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x87358ef0]
 24 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xd1586535]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: LE        1 R2 R4      ; if R2 <= R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        0 R4 K4      ; if R4 ~= 0.000000 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x96930263]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: LOADK     R8 12        ; R8 := 12.000000
 36 [-]: LOADK     R9 30        ; R9 := 30.000000
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: LOADK     R11 0        ; R11 := 0.500000
 39 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x589ef1c1]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: SETUPVAL  R6 U1        ; U82 := R1
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0x67652851
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 56 [-]: SETUPVAL  R6 U1        ; U82 := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 257
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x22a3741f]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K8        ; R5 := "TargetPlayerId"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7d108ddb]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 74
 36 [-]: JMP       74           ; PC := 74
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xa088430f]
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 1         ; if R6 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa5e492d4]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 57 [-]: GETTABLE  R7 R4 R3     ; R7 := R4[R3]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R6 R4 R3     ; R6 := R4[R3]
 62 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xbb610e5b]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R5 R6        ; R5 := R6
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: LOADK     R9 50        ; R9 := 50.000000
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 71 [-]: LOADK     R7 0         ; R7 := 0.500000
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       32           ; PC := 32
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: NEWTABLE  R6 0 10      ; R6 := {}
 81 [-]: SETTABLE  R6 K13 R0    ; R6["mAvatar"] := R0
 82 [-]: GETGLOBAL R7 K15       ; R7 := 0xff885c29
 83 [-]: SETTABLE  R6 K14 R7    ; R6["mRingOfLightFx"] := R7
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0xc767c2b2
 85 [-]: SETTABLE  R6 K16 R7    ; R6["mDespawnFx"] := R7
 86 [-]: GETGLOBAL R7 K19       ; R7 := 0xbf8be84f
 87 [-]: SETTABLE  R6 K18 R7    ; R6["mEarlyDespawnFx"] := R7
 88 [-]: GETGLOBAL R7 K21       ; R7 := 0xa082a0ec
 89 [-]: SETTABLE  R6 K20 R7    ; R6["mRingOfLightFxDelay"] := R7
 90 [-]: GETGLOBAL R7 K23       ; R7 := 0xd0d2c266
 91 [-]: SETTABLE  R6 K22 R7    ; R6["mDespawnDelay"] := R7
 92 [-]: GETGLOBAL R7 K25       ; R7 := 0xca495774
 93 [-]: SETTABLE  R6 K24 R7    ; R6["mEarlyDespawnTimeout"] := R7
 94 [-]: GETGLOBAL R7 K27       ; R7 := 0x4d0e0fc0
 95 [-]: SETTABLE  R6 K26 R7    ; R6["mDespawnTransmission"] := R7
 96 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 97 [-]: LOADK     R8 K29       ; R8 := "VoidGhostDespawnTimer"
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SETTABLE  R6 K28 R7    ; R6["mNetValueDespawnTimerSymbol"] := R7
100 [-]: SETTABLE  R6 K30 K31   ; R6["mActivateLockDownOnDespawn"] := false
101 [-]: GETUPVAL  R7 U3        ; R7 := U3
102 [-]: CALL      R7 1 1       ; R7()
103 [-]: GETUPVAL  R7 U4        ; R7 := U4
104 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0xbde2a54a]
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0xe9ae329b]
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
110 [-]: MOVE      R9 R0        ; R9 := R0
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
115 [-]: MOVE      R9 R5        ; R9 := R5
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xa5e492d4]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
129 [-]: GETTABLE  R9 R4 R3     ; R9 := R4[R3]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: TEST      R8 1         ; if R8 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETTABLE  R8 R4 R3     ; R8 := R4[R3]
134 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xbb610e5b]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: MOVE      R5 R8        ; R5 := R8
137 [-]: GETUPVAL  R8 U2        ; R8 := U2
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: MOVE      R10 R5       ; R10 := R5
140 [-]: LOADK     R11 80       ; R11 := 80.000000
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
143 [-]: LOADK     R9 1         ; R9 := 1.000000
144 [-]: CALL      R8 2 1       ; R8(R9)
145 [-]: JMP       109          ; PC := 109
146 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 310
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GhostDamageTimerRunning"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 92
  4 [-]: JMP       92           ; PC := 92
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa088430f]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 100
  9 [-]: JMP       100          ; PC := 100
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x22a3741f]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 100
 14 [-]: JMP       100          ; PC := 100
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["smallAmt"]
 17 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 100
 18 [-]: JMP       100          ; PC := 100
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x9618a06a
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: LOADK     R9 K10       ; R9 := 1.200000
 27 [-]: LOADK     R10 0        ; R10 := 0.000000
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xcb3851b8]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xa421af95
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xc163f229
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: LOADK     R7 2         ; R7 := 2.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SUB       R5 R5 K13    ; R5 := R5 - 1.000000
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0xc163f229
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: LOADK     R9 2         ; R9 := 2.000000
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SUB       R7 R7 K13    ; R7 := R7 - 1.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETGLOBAL R5 K14       ; R5 := 0xc2892f65
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0xc163f229
 55 [-]: LOADK     R7 5         ; R7 := 5.000000
 56 [-]: LOADK     R8 10        ; R8 := 10.000000
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0xc163f229
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LOADK     R8 2         ; R8 := 2.000000
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 64 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 65 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xa645aaad]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: LOADK     R9 2         ; R9 := 2.000000
 68 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 69 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0xef23c099]
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: CALL      R6 3 1       ; R6(R7,R8)
 72 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xec5cf15b]
 73 [-]: GETUPVAL  R8 U1        ; R8 := U1
 74 [-]: GETGLOBAL R9 K19       ; R9 := 0x5bced4c4
 75 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0xb62ecfe0]
 76 [-]: GETUPVAL  R10 U2       ; R10 := U2
 77 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["smallAmt"]
 78 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 81 [-]: CALL      R6 0 1       ; R6(R7,...)
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: GETGLOBAL R7 K21       ; R7 := 0x9bafffe3
 84 [-]: LOADK     R8 0         ; R8 := 0.500000
 85 [-]: LOADK     R9 4         ; R9 := 4.000000
 86 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 87 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x3630e649]
 88 [-]: CALL      R10 1 0      ; R10,... := R10()
 89 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: CALL      R6 1 2       ; R6 := R6()
 94 [-]: LE        0 R6 K23     ; if R6 > 0.000000 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R6 U5        ; R6 := U5
 97 [-]: CALL      R6 1 1       ; R6()
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: RETURN    R0 1         ; return 


