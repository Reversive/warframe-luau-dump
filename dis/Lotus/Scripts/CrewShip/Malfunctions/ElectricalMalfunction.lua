; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := -0.750000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  3 [-]: LOADK     R3 K1        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  6 [-]: LOADK     R4 K2        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADK     R4 K3        ; R4 := 0.200000
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7ed0a956
 10 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K7        ; R7 := "ElectricalMalfunction.lua"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R10 K8       ; CheckAutoRepair := R10
 23 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R10 K9       ; ElectricalMalfunctionTransmissions := R10
 27 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R10 K10      ; OnDestroyed := R10
 31 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R10 K11      ; OnCreated := R10
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       39           ; PC := 39
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xde321e6f]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x33c6e9d3]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xc5334f21]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x5163741e]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf2deaf69]
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 36 [-]: MOVE      R10 R1       ; R10 := R1
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 40 [-]: JMP       9            ; PC := 9
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0xf22cfc77]
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: MOVE      R11 R7       ; R11 := R7
 10 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd7d79b74]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 1
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 K4        ; R3 := 0.100000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcd57f819]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 39 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 40 [-]: RETURN    R4 0         ; return R4,...
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RandomElectricBreachRepairMod"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RandomElectricBreachRepairMod"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Interval"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RandomElectricBreachRepairMod"]
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Chance"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3630e649]
 25 [-]: LOADK     R4 100       ; R4 := 100.000000
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x81e6c00c]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x59df9313]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["Malfunctions"] := R2
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K1        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETTABLE  R1 K3 R2     ; R1["TransmissionTimers"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 28 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ElectricalMalfunctionCount"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Malfunctions"]
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ElectricalMalfunctionCount"]
 35 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K8        ; R5 := "ElectricHazard"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K9        ; R1 := 0xb6e4a421
 46 [-]: GETGLOBAL R2 K10       ; R2 := 0xfd1f9aeb
 47 [-]: GETGLOBAL R3 K11       ; R3 := 0x0c62abf7
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 50 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 55 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["electricReminderDueNext"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R2 K1        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 61 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 62 [-]: GETGLOBAL R3 K13       ; R3 := 0x55156ff7
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 65 [-]: SETTABLE  R2 K12 R3    ; R2["electricReminderDueNext"] := R3
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 1         ; if R2 then PC := 104
 70 [-]: JMP       104          ; PC := 104
 71 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETGLOBAL R2 K13       ; R2 := 0x55156ff7
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: GETGLOBAL R3 K1        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Malfunctions"]
 78 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TransmissionTimers"]
 79 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["electricReminderDueNext"]
 80 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 66
 81 [-]: JMP       66           ; PC := 66
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: GETUPVAL  R3 U1        ; R3 := U1
 84 [-]: CALL      R3 1 2       ; R3 := R3()
 85 [-]: GETGLOBAL R4 K6        ; R4 := 0xe91d7466
 86 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 87 [-]: LOADK     R6 K15       ; R6 := "ElectricHazardReminder"
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETGLOBAL R2 K9        ; R2 := 0xb6e4a421
 91 [-]: GETGLOBAL R3 K10       ; R3 := 0xfd1f9aeb
 92 [-]: GETGLOBAL R4 K11       ; R4 := 0x0c62abf7
 93 [-]: CALL      R4 1 2       ; R4 := R4()
 94 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 95 [-]: ADD       R1 R2 R3     ; R1 := R2 + R3
 96 [-]: GETGLOBAL R2 K1        ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Malfunctions"]
 98 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TransmissionTimers"]
 99 [-]: GETGLOBAL R3 K13       ; R3 := 0x55156ff7
100 [-]: CALL      R3 1 2       ; R3 := R3()
101 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
102 [-]: SETTABLE  R2 K12 R3    ; R2["electricReminderDueNext"] := R3
103 [-]: JMP       66           ; PC := 66
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x5e651723]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x0803eee1]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 24 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x18d05d30]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 93
 27 [-]: JMP       93           ; PC := 93
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 29 [-]: GETGLOBAL R10 K6       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Malfunctions"]
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ElectricalMalfunctionCount"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0xbe190284
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xffe25891]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R9 K6        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Malfunctions"]
 42 [-]: GETGLOBAL R10 K6       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["Malfunctions"]
 44 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ElectricalMalfunctionCount"]
 45 [-]: SUB       R10 R10 K11  ; R10 := R10 - 1.000000
 46 [-]: SETTABLE  R9 K8 R10    ; R9["ElectricalMalfunctionCount"] := R10
 47 [-]: GETGLOBAL R9 K6        ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Malfunctions"]
 49 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ElectricalMalfunctionCount"]
 50 [-]: EQ        0 R9 K12     ; if R9 ~= 0.000000 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: GETGLOBAL R11 K13      ; R11 := 0xe91d7466
 56 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 57 [-]: LOADK     R13 K15      ; R13 := "ElectricHazardRepaired"
 58 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETGLOBAL R9 K9        ; R9 := 0xbe190284
 61 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xd7d79b74]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADNIL   R10 R10      ; R10 := nil
 64 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xcd57f819]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 72 [-]: MOVE      R13 R11      ; R13 := R11
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: TEST      R12 1        ; if R12 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x5163741e]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R10 R12      ; R10 := R12
 79 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: LOADK     R12 K19      ; R12 := 0.150000
 85 [-]: SELF      R13 R10 K20  ; R14 := R10; R13 := R10[0xb40c191a]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: MUL       R13 R13 R12  ; R13 := R13 * R12
 88 [-]: SELF      R14 R10 K21  ; R15 := R10; R14 := R10[0x014db014]
 89 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10[0xd2715720]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: ADD       R16 R16 R13  ; R16 := R16 + R13
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: SETTABLE  R1 K6 R2     ; R1["Malfunctions"] := R2
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETGLOBAL R2 K5        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ElectricalMalfunctionCount"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R1 K5        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Malfunctions"]
 34 [-]: SETTABLE  R1 K7 K8     ; R1["ElectricalMalfunctionCount"] := 0.000000
 35 [-]: GETGLOBAL R1 K5        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Malfunctions"]
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Malfunctions"]
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ElectricalMalfunctionCount"]
 40 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
 41 [-]: SETTABLE  R1 K7 R2     ; R1["ElectricalMalfunctionCount"] := R2
 42 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xd5f7912b]
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 44 [-]: LOADK     R4 K12       ; R4 := "ElectricalMalfunctionTransmissions"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xd5f7912b]
 49 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 50 [-]: LOADK     R4 K13       ; R4 := "CheckAutoRepair"
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LOADBOOL  R4 0 0       ; R4 := false
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: GETGLOBAL R2 K14       ; R2 := 0xcfc01047
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x5e651723]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x0803eee1]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x4b462e2c]
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1.000000
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 65; R4 := R5 end
 85 [-]: JMP       65           ; PC := 65
 86 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 87 [-]: GETUPVAL  R10 U3       ; R10 := U3
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       54           ; PC := 54
 90 [-]: RETURN    R0 1         ; return 


