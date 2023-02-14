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
  8 [-]: CONST     R4 999       ; R4 := 999.000000
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
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: SETTABLE  R1 K4 R2     ; R1["GhostDamageTimer"] := R2
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GhostDamageTimer"]
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x368ad758]
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GhostDamageTimer"]
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa9136b2f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: LOADKB    R5 0 0       ; R5 := false
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
 13 [-]: CONST     R0 0         ; R0 := 0.000000
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
  6 [-]: LOADKB    R1 0 0       ; R1 := false
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
 26 [-]: LOADKB    R2 0 0       ; R2 := false
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
 49 [-]: LOADKB    R3 0 0       ; R3 := false
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: LOADKB    R3 1 0       ; R3 := true
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
 17 [-]: CONST     R3 6         ; R3 := 6.000000
 18 [-]: CONST     R4 0         ; R4 := 0.000000
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
 29 [-]: CONST     R11 0        ; R11 := 0.000000
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
 40 [-]: CONST     R8 0         ; R8 := 0.000000
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
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 56 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x18d05d30]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 259
 59 [-]: JMP       259          ; PC := 259
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
 72 [-]: LOADKB    R10 0 0      ; R10 := false
 73 [-]: CONST     R11 2        ; R11 := 2.000000
 74 [-]: CONST     R12 2        ; R12 := 2.000000
 75 [-]: LOADKB    R13 0 0      ; R13 := false
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 78 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x35c16153]
 79 [-]: CALL      R7 1 2       ; R7 := R7()
 80 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xca73dd2a]
 81 [-]: CONST     R10 0        ; R10 := 0.000000
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x1586e35e]
 84 [-]: CONST     R10 10       ; R10 := 10.000000
 85 [-]: CONST     R11 1        ; R11 := 1.000000
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xfc0e440a]
 88 [-]: CONST     R10 10       ; R10 := 10.000000
 89 [-]: LOADKB    R11 1 0      ; R11 := true
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x80b1dafb]
 92 [-]: CONST     R10 3        ; R10 := 3.000000
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x86cd00cb]
 95 [-]: GETUPVAL  R10 U1       ; R10 := U1
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xf326045f]
 98 [-]: GETGLOBAL R10 K9       ; R10 := 0x34291f5c
 99 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x7258f36f]
100 [-]: CONST     R11 50       ; R11 := 50.000000
101 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x479483bb]
104 [-]: MOVE      R10 R7       ; R10 := R7
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x7027c544]
107 [-]: GETGLOBAL R10 K34      ; R10 := 0x289ca930
108 [-]: LOADKB    R11 0 0      ; R11 := false
109 [-]: CONST     R12 2        ; R12 := 2.000000
110 [-]: CONST     R13 1        ; R13 := 1.000000
111 [-]: LOADKB    R14 1 0      ; R14 := true
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
132 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
133 [-]: CONST     R11 0        ; R11 := 0.000000
134 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
135 [-]: GETUPVAL  R13 U1       ; R13 := U1
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: TEST      R12 1        ; if R12 then PC := 206
138 [-]: JMP       206          ; PC := 206
139 [-]: GETUPVAL  R12 U1       ; R12 := U1
140 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0x73901acf]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 206
143 [-]: JMP       206          ; PC := 206
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x2047cfe7]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 206
148 [-]: JMP       206          ; PC := 206
149 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 206
150 [-]: JMP       206          ; PC := 206
151 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
152 [-]: GETGLOBAL R13 K18      ; R13 := _T
153 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["PlayerEnergyCap"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 206
156 [-]: JMP       206          ; PC := 206
157 [-]: GETUPVAL  R12 U0       ; R12 := U0
158 [-]: MOVE      R13 R0       ; R13 := R0
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 1        ; if R12 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       206          ; PC := 206
163 [-]: GETGLOBAL R12 K40      ; R12 := 0x67652851
164 [-]: CALL      R12 1 2      ; R12 := R12()
165 [-]: MOVE      R8 R12       ; R8 := R12
166 [-]: GETGLOBAL R12 K41      ; R12 := 0x5bced4c4
167 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0xac1b386a]
168 [-]: GETGLOBAL R13 K18      ; R13 := _T
169 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["PlayerEnergyCap"]
170 [-]: DIV       R13 R13 R3   ; R13 := R13 / R3
171 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
172 [-]: GETGLOBAL R14 K18      ; R14 := _T
173 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PlayerVoidEnergyAmt"]
174 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: MOVE      R9 R12       ; R9 := R12
177 [-]: GETGLOBAL R12 K18      ; R12 := _T
178 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["VoidEnergyCollection"]
179 [-]: GETGLOBAL R13 K18      ; R13 := _T
180 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["VoidEnergyCollection"]
181 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
182 [-]: SUB       R13 R13 R9   ; R13 := R13 - R9
183 [-]: SETTABLE  R12 R2 R13   ; R12[R2] := R13
184 [-]: GETUPVAL  R12 U1       ; R12 := U1
185 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0xac99e72c]
186 [-]: GETUPVAL  R14 U3       ; R14 := U3
187 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
188 [-]: MOVE      R10 R12      ; R10 := R12
189 [-]: TEST      R10 0        ; if not R10 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R12 U1       ; R12 := U1
192 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0x22a3741f]
193 [-]: GETUPVAL  R14 U3       ; R14 := U3
194 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
195 [-]: MOVE      R11 R12      ; R11 := R12
196 [-]: GETUPVAL  R12 U1       ; R12 := U1
197 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12[0xec5cf15b]
198 [-]: GETUPVAL  R14 U3       ; R14 := U3
199 [-]: ADD       R15 R11 R9   ; R15 := R11 + R9
200 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
201 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
202 [-]: GETGLOBAL R12 K12      ; R12 := 0xcbd666e1
203 [-]: CONST     R13 0        ; R13 := 0.000000
204 [-]: CALL      R12 2 1      ; R12(R13)
205 [-]: JMP       134          ; PC := 134
206 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
207 [-]: GETUPVAL  R13 U1       ; R13 := U1
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 295
210 [-]: JMP       295          ; PC := 295
211 [-]: GETUPVAL  R12 U1       ; R12 := U1
212 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x2047cfe7]
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: TEST      R12 1        ; if R12 then PC := 295
215 [-]: JMP       295          ; PC := 295
216 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
217 [-]: MOVE      R13 R5       ; R13 := R5
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: TEST      R12 1        ; if R12 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R12 R5 K47   ; R13 := R5; R12 := R5[0xa64a1f4a]
222 [-]: LOADNIL   R14 R14      ; R14 := nil
223 [-]: CALL      R12 3 1      ; R12(R13,R14)
224 [-]: GETUPVAL  R12 U1       ; R12 := U1
225 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x5d985c7e]
226 [-]: LOADNIL   R14 R14      ; R14 := nil
227 [-]: LOADKB    R15 0 0      ; R15 := false
228 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
229 [-]: GETUPVAL  R12 U1       ; R12 := U1
230 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12[0x1d9f1dab]
231 [-]: GETUPVAL  R14 U4       ; R14 := U4
232 [-]: LOADKB    R15 1 0      ; R15 := true
233 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
234 [-]: GETUPVAL  R12 U1       ; R12 := U1
235 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x47901f07]
236 [-]: GETGLOBAL R14 K49      ; R14 := 0xc76cf990
237 [-]: GETGLOBAL R15 K50      ; R15 := EMPTY_SYMBOL
238 [-]: GETGLOBAL R16 K51      ; R16 := 0xa421af95
239 [-]: CONST     R17 0        ; R17 := 0.000000
240 [-]: CONST     R18 1        ; R18 := 1.500000
241 [-]: CONST     R19 0        ; R19 := 0.000000
242 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
243 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
244 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
245 [-]: MOVE      R14 R12      ; R14 := R12
246 [-]: CALL      R13 2 2      ; R13 := R13(R14)
247 [-]: TEST      R13 1        ; if R13 then PC := 295
248 [-]: JMP       295          ; PC := 295
249 [-]: SELF      R13 R12 K52  ; R14 := R12; R13 := R12[0xa69ce1e5]
250 [-]: LOADKB    R15 0 0      ; R15 := false
251 [-]: CALL      R13 3 1      ; R13(R14,R15)
252 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12[0x53bc0559]
253 [-]: GETGLOBAL R15 K54      ; R15 := 0xb7cbd06b
254 [-]: CONST     R16 5        ; R16 := 5.000000
255 [-]: CONST     R17 200      ; R17 := 200.000000
256 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
257 [-]: CALL      R13 0 1      ; R13(R14,...)
258 [-]: JMP       295          ; PC := 295
259 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
260 [-]: GETUPVAL  R14 U1       ; R14 := U1
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: TEST      R13 1        ; if R13 then PC := 295
263 [-]: JMP       295          ; PC := 295
264 [-]: GETUPVAL  R13 U1       ; R13 := U1
265 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x73901acf]
266 [-]: CALL      R13 2 2      ; R13 := R13(R14)
267 [-]: TEST      R13 1        ; if R13 then PC := 295
268 [-]: JMP       295          ; PC := 295
269 [-]: GETUPVAL  R13 U1       ; R13 := U1
270 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x2047cfe7]
271 [-]: CALL      R13 2 2      ; R13 := R13(R14)
272 [-]: TEST      R13 1        ; if R13 then PC := 295
273 [-]: JMP       295          ; PC := 295
274 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 295
275 [-]: JMP       295          ; PC := 295
276 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
277 [-]: GETGLOBAL R14 K18      ; R14 := _T
278 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["PlayerEnergyCap"]
279 [-]: CALL      R13 2 2      ; R13 := R13(R14)
280 [-]: TEST      R13 1        ; if R13 then PC := 295
281 [-]: JMP       295          ; PC := 295
282 [-]: GETUPVAL  R13 U0       ; R13 := U0
283 [-]: MOVE      R14 R0       ; R14 := R0
284 [-]: CALL      R13 2 2      ; R13 := R13(R14)
285 [-]: TEST      R13 1        ; if R13 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R13 K40      ; R13 := 0x67652851
289 [-]: CALL      R13 1 2      ; R13 := R13()
290 [-]: ADD       R4 R4 R13    ; R4 := R4 + R13
291 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
292 [-]: CONST     R14 0        ; R14 := 0.000000
293 [-]: CALL      R13 2 1      ; R13(R14)
294 [-]: JMP       259          ; PC := 259
295 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
296 [-]: MOVE      R14 R6       ; R14 := R6
297 [-]: CALL      R13 2 2      ; R13 := R13(R14)
298 [-]: TEST      R13 1        ; if R13 then PC := 302
299 [-]: JMP       302          ; PC := 302
300 [-]: SELF      R13 R6 K13   ; R14 := R6; R13 := R6[0xa2880940]
301 [-]: CALL      R13 2 1      ; R13(R14)
302 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
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
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
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
; Defined at line: 184
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
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xac99e72c]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x22a3741f]
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: TEST      R4 0         ; if not R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LT        0 R3 K13     ; if R3 >= 0.000000 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: CALL      R5 1 1       ; R5()
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xa2880940]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 57 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mediumAmt"]
 60 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 63 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x99675e23]
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mediumAmt"]
 66 [-]: MOD       R7 R3 R7     ; R7 := R3 % R7
 67 [-]: GETUPVAL  R8 U2        ; R8 := U2
 68 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["smallAmt"]
 69 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: CONST     R7 1         ; R7 := 1.000000
 72 [-]: ADD       R8 R5 R6     ; R8 := R5 + R6
 73 [-]: CONST     R9 1         ; R9 := 1.000000
 74 [-]: FORPREP   R7 124       ; R7 -= R9; PC := 124
 75 [-]: GETGLOBAL R11 K20      ; R11 := 0x52d62cb6
 76 [-]: LT        0 R10 R5     ; if R10 >= R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x9618a06a
 79 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x05909209]
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: MOVE      R15 R2       ; R15 := R2
 83 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
 84 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 85 [-]: GETGLOBAL R13 K22      ; R13 := 0xa421af95
 86 [-]: GETGLOBAL R14 K23      ; R14 := 0xc163f229
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: CONST     R16 2        ; R16 := 2.000000
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: SUB       R14 R14 K24  ; R14 := R14 - 1.000000
 91 [-]: CONST     R15 0        ; R15 := 0.000000
 92 [-]: GETGLOBAL R16 K23      ; R16 := 0xc163f229
 93 [-]: CONST     R17 0        ; R17 := 0.000000
 94 [-]: CONST     R18 2        ; R18 := 2.000000
 95 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 96 [-]: SUB       R16 R16 K24  ; R16 := R16 - 1.000000
 97 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 98 [-]: GETGLOBAL R14 K25      ; R14 := 0xc2892f65
 99 [-]: MOVE      R15 R13      ; R15 := R13
100 [-]: CALL      R14 2 1      ; R14(R15)
101 [-]: GETGLOBAL R14 K22      ; R14 := 0xa421af95
102 [-]: CONST     R15 0        ; R15 := 0.000000
103 [-]: CONST     R16 1        ; R16 := 1.000000
104 [-]: CONST     R17 0        ; R17 := 0.000000
105 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
106 [-]: GETGLOBAL R15 K23      ; R15 := 0xc163f229
107 [-]: CONST     R16 8        ; R16 := 8.000000
108 [-]: CONST     R17 16       ; R17 := 16.000000
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
111 [-]: GETGLOBAL R15 K23      ; R15 := 0xc163f229
112 [-]: CONST     R16 4        ; R16 := 4.000000
113 [-]: CONST     R17 8        ; R17 := 8.000000
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
116 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
117 [-]: SELF      R15 R12 K26  ; R16 := R12; R15 := R12[0xa645aaad]
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: CONST     R18 2        ; R18 := 2.000000
120 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
121 [-]: SELF      R15 R12 K28  ; R16 := R12; R15 := R12[0xef23c099]
122 [-]: MOVE      R17 R14      ; R17 := R14
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: FORLOOP   R7 75        ; R7 += R9; if R7 <= R8 then begin PC := 75; R10 := R7 end
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: CALL      R15 1 1      ; R15()
127 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
128 [-]: MOVE      R16 R0       ; R16 := R0
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0xa2880940]
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
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
 35 [-]: CONST     R8 12        ; R8 := 12.000000
 36 [-]: CONST     R9 30        ; R9 := 30.000000
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: CONST     R11 0        ; R11 := 0.500000
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
 49 [-]: CONST     R6 0         ; R6 := 0.000000
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
; Defined at line: 265
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 22 [-]: LOADK     R2 K6        ; R2 := "TargetPlayerId"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xfa9e477f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xac99e72c]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x22a3741f]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x7d108ddb]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 81
 43 [-]: JMP       81           ; PC := 81
 44 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xa088430f]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 1         ; if R7 then PC := 81
 48 [-]: JMP       81           ; PC := 81
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa5e492d4]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 64 [-]: GETTABLE  R8 R5 R4     ; R8 := R5[R4]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETTABLE  R7 R5 R4     ; R7 := R5[R4]
 69 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbb610e5b]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CONST     R10 50       ; R10 := 50.000000
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 78 [-]: CONST     R8 0         ; R8 := 0.500000
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       39           ; PC := 39
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 88 [-]: SETTABLE  R7 K14 R0    ; R7["mAvatar"] := R0
 89 [-]: GETGLOBAL R8 K16       ; R8 := 0xff885c29
 90 [-]: SETTABLE  R7 K15 R8    ; R7["mRingOfLightFx"] := R8
 91 [-]: GETGLOBAL R8 K18       ; R8 := 0xc767c2b2
 92 [-]: SETTABLE  R7 K17 R8    ; R7["mDespawnFx"] := R8
 93 [-]: GETGLOBAL R8 K20       ; R8 := 0xbf8be84f
 94 [-]: SETTABLE  R7 K19 R8    ; R7["mEarlyDespawnFx"] := R8
 95 [-]: GETGLOBAL R8 K22       ; R8 := 0xa082a0ec
 96 [-]: SETTABLE  R7 K21 R8    ; R7["mRingOfLightFxDelay"] := R8
 97 [-]: GETGLOBAL R8 K24       ; R8 := 0xd0d2c266
 98 [-]: SETTABLE  R7 K23 R8    ; R7["mDespawnDelay"] := R8
 99 [-]: GETGLOBAL R8 K26       ; R8 := 0xca495774
100 [-]: SETTABLE  R7 K25 R8    ; R7["mEarlyDespawnTimeout"] := R8
101 [-]: GETGLOBAL R8 K28       ; R8 := 0x4d0e0fc0
102 [-]: SETTABLE  R7 K27 R8    ; R7["mDespawnTransmission"] := R8
103 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
104 [-]: LOADK     R9 K30       ; R9 := "VoidGhostDespawnTimer"
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SETTABLE  R7 K29 R8    ; R7["mNetValueDespawnTimerSymbol"] := R8
107 [-]: SETTABLE  R7 K31 K32   ; R7["mActivateLockDownOnDespawn"] := false
108 [-]: GETUPVAL  R8 U3        ; R8 := U3
109 [-]: CALL      R8 1 1       ; R8()
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0xbde2a54a]
112 [-]: MOVE      R9 R7        ; R9 := R7
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0xe9ae329b]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 153
120 [-]: JMP       153          ; PC := 153
121 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R6       ; R10 := R6
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0xa5e492d4]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 144
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
131 [-]: MOVE      R10 R2       ; R10 := R2
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 1         ; if R9 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
136 [-]: GETTABLE  R10 R5 R4    ; R10 := R5[R4]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETTABLE  R9 R5 R4     ; R9 := R5[R4]
141 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xbb610e5b]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: MOVE      R6 R9        ; R6 := R9
144 [-]: GETUPVAL  R9 U2        ; R9 := U2
145 [-]: MOVE      R10 R0       ; R10 := R0
146 [-]: MOVE      R11 R6       ; R11 := R6
147 [-]: CONST     R12 80       ; R12 := 80.000000
148 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
149 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
150 [-]: CONST     R10 1        ; R10 := 1.000000
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: JMP       116          ; PC := 116
153 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 324
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GhostDamageTimerRunning"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 95
  4 [-]: JMP       95           ; PC := 95
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa088430f]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 103
  9 [-]: JMP       103          ; PC := 103
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xac99e72c]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 103
 14 [-]: JMP       103          ; PC := 103
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x22a3741f]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["smallAmt"]
 20 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 103
 21 [-]: JMP       103          ; PC := 103
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x9618a06a
 25 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 K11       ; R9 := 1.200000
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xcb3851b8]
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xa421af95
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0xc163f229
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CONST     R7 2         ; R7 := 2.000000
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SUB       R5 R5 K14    ; R5 := R5 - 1.000000
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0xc163f229
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CONST     R9 2         ; R9 := 2.000000
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: SUB       R7 R7 K14    ; R7 := R7 - 1.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0xc2892f65
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xc163f229
 58 [-]: CONST     R7 5         ; R7 := 5.000000
 59 [-]: CONST     R8 10        ; R8 := 10.000000
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0xc163f229
 63 [-]: CONST     R7 1         ; R7 := 1.000000
 64 [-]: CONST     R8 2         ; R8 := 2.000000
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 67 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 68 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0xa645aaad]
 69 [-]: MOVE      R8 R5        ; R8 := R5
 70 [-]: CONST     R9 2         ; R9 := 2.000000
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xef23c099]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xec5cf15b]
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
 78 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xb62ecfe0]
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["smallAmt"]
 81 [-]: SUB       R10 R2 R10   ; R10 := R2 - R10
 82 [-]: CONST     R11 0        ; R11 := 0.000000
 83 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: GETGLOBAL R7 K22       ; R7 := 0x9bafffe3
 87 [-]: CONST     R8 0         ; R8 := 0.500000
 88 [-]: CONST     R9 4         ; R9 := 4.000000
 89 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 90 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x3630e649]
 91 [-]: CALL      R10 1 0      ; R10,... := R10()
 92 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 93 [-]: CALL      R6 0 1       ; R6(R7,...)
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R6 U4        ; R6 := U4
 96 [-]: CALL      R6 1 2       ; R6 := R6()
 97 [-]: LE        0 R6 K24     ; if R6 > 0.000000 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R6 U5        ; R6 := U5
100 [-]: CALL      R6 1 1       ; R6()
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: RETURN    R0 1         ; return 


