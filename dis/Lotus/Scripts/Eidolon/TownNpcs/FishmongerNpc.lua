; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/Items/Fish/Deimos/CommonFishItem"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x7ed0a956
 26 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 29 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 32 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 37 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 40 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K5        ; R9 := 0x7ed0a956
 43 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/Fish/Deimos/RareFishItem"
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 46 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 47 [-]: GETGLOBAL R8 K5        ; R8 := 0x7ed0a956
 48 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K5        ; R9 := 0x7ed0a956
 51 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K5       ; R10 := 0x7ed0a956
 54 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 57 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 58 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/OstronCrafting/Fishmonger_ProvideConfirm"
 59 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
 60 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
 61 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 62 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 65 [-]: GETGLOBAL R13 K5       ; R13 := 0x7ed0a956
 66 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Interface/StandingGainPopup.swf"
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 69 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R8        ; R0 := R8
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: SETGLOBAL R19 K21      ; OpenDonateScreen := R19
103 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
104 [-]: MOVE      R0 R3        ; R0 := R3
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: MOVE      R0 R10       ; R0 := R10
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R14       ; R0 := R14
112 [-]: MOVE      R0 R16       ; R0 := R16
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R2        ; R0 := R2
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: SETGLOBAL R20 K22      ; OpenCutBaitScreen := R20
119 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcd0165a3
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mMovie"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["mMovie"]
  9 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xcd0165a3
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7dade620
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xe91d7466
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x7dade620
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5ac015b9]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K4 R1     ; R0["SelectingFishManifest"] := R1
 17 [-]: GETGLOBAL R0 K3        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K6     ; R82 := R0[0x14e3a848]
 19 [-]: LOADK     R1 K7        ; R1 := "Inventory"
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xcfba257f]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U0        ; U82 := 
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: CLOSURE   R2 0         ; R2 := closure(Function #2.1)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: SETTABLE  R1 K10 R2    ; R1["SetOnMarkedToSellFunction"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 37 [-]: LOADK     R3 K10       ; R3 := "SetOnMarkedToSellFunction"
 38 [-]: LOADK     R4 K10       ; R4 := "SetOnMarkedToSellFunction"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K3        ; R1 := _T
 41 [-]: SETTABLE  R1 K4 K12    ; R1["SelectingFishManifest"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["MarkedToSell"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #2.1.1)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0xe2a93301]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SOUND_SET_OROKIN_TOWER"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 128
 15 [-]: JMP       128          ; PC := 128
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x64fb1586
 17 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Type"]
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xed4e0128]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: LOADK     R4 K7        ; R4 := "InfestedSelected"
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 23 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xa5c556b9]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: LOADK     R7 K10       ; R7 := "Hybrid"
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R4 K11       ; R4 := "HybridSelected"
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 32 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0xa5c556b9]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: LOADK     R7 K12       ; R7 := "Orokin"
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R4 K13       ; R4 := "OrokinSelected"
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 40 [-]: GETTABLE  R5 R5 K15    ; R82 := R5[0x3630e649]
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Type"]
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: LT        0 K16 R5     ; if 0.500000 >= R5 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
 52 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: LOADBOOL  R10 0 0      ; R10 := false
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: JMP       218          ; PC := 218
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
 61 [-]: LOADK     R8 K19       ; R8 := "CommonFishSelected"
 62 [-]: LOADBOOL  R9 0 0       ; R9 := false
 63 [-]: LOADBOOL  R10 0 0      ; R10 := false
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: JMP       218          ; PC := 218
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Type"]
 68 [-]: GETUPVAL  R8 U3        ; R8 := U3
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 90
 71 [-]: JMP       90           ; PC := 90
 72 [-]: LT        0 K16 R5     ; if 0.500000 >= R5 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: LOADBOOL  R9 0 0       ; R9 := false
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: JMP       218          ; PC := 218
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
 84 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
 85 [-]: LOADK     R8 K20       ; R8 := "UncommonFishSelected"
 86 [-]: LOADBOOL  R9 0 0       ; R9 := false
 87 [-]: LOADBOOL  R10 0 0      ; R10 := false
 88 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 89 [-]: JMP       218          ; PC := 218
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Type"]
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 114
 95 [-]: JMP       114          ; PC := 114
 96 [-]: LT        0 K16 R5     ; if 0.500000 >= R5 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R6 U2        ; R6 := U2
 99 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
100 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
101 [-]: MOVE      R8 R4        ; R8 := R4
102 [-]: LOADBOOL  R9 0 0       ; R9 := false
103 [-]: LOADBOOL  R10 0 0      ; R10 := false
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: JMP       218          ; PC := 218
106 [-]: GETUPVAL  R6 U2        ; R6 := U2
107 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
108 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
109 [-]: LOADK     R8 K21       ; R8 := "RareFishSelected"
110 [-]: LOADBOOL  R9 0 0       ; R9 := false
111 [-]: LOADBOOL  R10 0 0      ; R10 := false
112 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
113 [-]: JMP       218          ; PC := 218
114 [-]: MOVE      R6 R1        ; R6 := R1
115 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Type"]
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
118 [-]: TEST      R6 0         ; if not R6 then PC := 218
119 [-]: JMP       218          ; PC := 218
120 [-]: GETUPVAL  R6 U2        ; R6 := U2
121 [-]: GETTABLE  R6 R6 K17    ; R82 := R6[0x947de44c]
122 [-]: GETGLOBAL R7 K18       ; R7 := 0xe91d7466
123 [-]: LOADK     R8 K22       ; R8 := "LegendaryFishSelected"
124 [-]: LOADBOOL  R9 0 0       ; R9 := false
125 [-]: LOADBOOL  R10 0 0      ; R10 := false
126 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
127 [-]: JMP       218          ; PC := 218
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Type"]
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
132 [-]: TEST      R6 0         ; if not R6 then PC := 177
133 [-]: JMP       177          ; PC := 177
134 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
135 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Type"]
136 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xed4e0128]
137 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
138 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
139 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
140 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0xa5c556b9]
141 [-]: MOVE      R8 R6        ; R8 := R6
142 [-]: LOADK     R9 K23       ; R9 := "Medium"
143 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
144 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETUPVAL  R7 U2        ; R7 := U2
147 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x947de44c]
148 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
149 [-]: LOADK     R9 K24       ; R9 := "MediumFishSelected"
150 [-]: LOADBOOL  R10 0 0      ; R10 := false
151 [-]: LOADBOOL  R11 0 0      ; R11 := false
152 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
153 [-]: JMP       218          ; PC := 218
154 [-]: GETGLOBAL R7 K8        ; R7 := 0x7f5022cf
155 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0xa5c556b9]
156 [-]: MOVE      R8 R6        ; R8 := R6
157 [-]: LOADK     R9 K25       ; R9 := "Large"
158 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
159 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETUPVAL  R7 U2        ; R7 := U2
162 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x947de44c]
163 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
164 [-]: LOADK     R9 K26       ; R9 := "LargeFishSelected"
165 [-]: LOADBOOL  R10 0 0      ; R10 := false
166 [-]: LOADBOOL  R11 0 0      ; R11 := false
167 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
168 [-]: JMP       218          ; PC := 218
169 [-]: GETUPVAL  R7 U2        ; R7 := U2
170 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x947de44c]
171 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
172 [-]: LOADK     R9 K27       ; R9 := "SmallFishSelected"
173 [-]: LOADBOOL  R10 0 0      ; R10 := false
174 [-]: LOADBOOL  R11 0 0      ; R11 := false
175 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
176 [-]: JMP       218          ; PC := 218
177 [-]: MOVE      R7 R1        ; R7 := R1
178 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Type"]
179 [-]: GETUPVAL  R9 U3        ; R9 := U3
180 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
181 [-]: TEST      R7 0         ; if not R7 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: GETUPVAL  R7 U2        ; R7 := U2
184 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x947de44c]
185 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
186 [-]: LOADK     R9 K20       ; R9 := "UncommonFishSelected"
187 [-]: LOADBOOL  R10 0 0      ; R10 := false
188 [-]: LOADBOOL  R11 0 0      ; R11 := false
189 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
190 [-]: JMP       218          ; PC := 218
191 [-]: MOVE      R7 R1        ; R7 := R1
192 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Type"]
193 [-]: GETUPVAL  R9 U4        ; R9 := U4
194 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
195 [-]: TEST      R7 0         ; if not R7 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETUPVAL  R7 U2        ; R7 := U2
198 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x947de44c]
199 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
200 [-]: LOADK     R9 K21       ; R9 := "RareFishSelected"
201 [-]: LOADBOOL  R10 0 0      ; R10 := false
202 [-]: LOADBOOL  R11 0 0      ; R11 := false
203 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
204 [-]: JMP       218          ; PC := 218
205 [-]: MOVE      R7 R1        ; R7 := R1
206 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["Type"]
207 [-]: GETUPVAL  R9 U5        ; R9 := U5
208 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
209 [-]: TEST      R7 0         ; if not R7 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: GETUPVAL  R7 U2        ; R7 := U2
212 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x947de44c]
213 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
214 [-]: LOADK     R9 K22       ; R9 := "LegendaryFishSelected"
215 [-]: LOADBOOL  R10 0 0      ; R10 := false
216 [-]: LOADBOOL  R11 0 0      ; R11 := false
217 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
218 [-]: RETURN    R0 1         ; return 


; Function #2.1.1:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  6 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xf2deaf69]
  7 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

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
 13 [-]: TEST      R0 0         ; if not R0 then PC := 52
 14 [-]: JMP       52           ; PC := 52
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x947de44c]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xe91d7466
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x86c7c4fb
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 23 [-]: GETTABLE  R2 R2 K10    ; R82 := R2[0x7ab914d8]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["StandingChange"]
 27 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["StandingChange"]
 30 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0x7dade620
 34 [-]: SETTABLE  R3 K14 R4    ; R3["StandingSyndicateRewarded"] := R4
 35 [-]: GETGLOBAL R3 K1        ; R3 := _T
 36 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["StandingChange"]
 37 [-]: SETTABLE  R3 K16 R4    ; R3["StandingRewarded"] := R4
 38 [-]: GETGLOBAL R3 K17       ; R3 := 0x9ba7909f
 39 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x6dd7aa66]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 43 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b80f560
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x659d451f]
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b80f560
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K21    ; R82 := R3[0xe0cba3ca]
 54 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe4162eed]
 63 [-]: LOADK     R5 K23       ; R5 := "Close"
 64 [-]: LOADK     R6 K24       ; R6 := ""
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe4162eed]
 73 [-]: LOADK     R5 K25       ; R5 := "ExitScreen"
 74 [-]: LOADK     R6 K24       ; R6 := ""
 75 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K1      ; if R0 == 4.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "FishFunctionCancelled"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R1 K7        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 32 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 34 [-]: LOADK     R4 K10       ; R4 := "2"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x25d99d89
 37 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0ca2ac16]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: LOADK     R5 K12       ; R5 := "OnExchangeOperation"
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  8 [-]: LOADK     R3 K2        ; R3 := "FishFunctionCancelled"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7dade620
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["InFishMgmt"] := true
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7dade620
 11 [-]: SETTABLE  R0 K5 R1     ; R0["Syndicate"] := R1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x338a8686]
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7dade620
 20 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 21 [-]: SETTABLE  R4 K10 R9    ; R4["MaxRepInc"] := R9
 22 [-]: SETTABLE  R3 K9 R8     ; R3["HasRepForSac"] := R8
 23 [-]: SETTABLE  R2 K8 R7     ; R2["RepReq"] := R7
 24 [-]: SETTABLE  R1 K7 R6     ; R1["Reputation"] := R6
 25 [-]: SETTABLE  R0 K6 R5     ; R0["Level"] := R5
 26 [-]: GETGLOBAL R0 K2        ; R0 := _T
 27 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MaxRepInc"]
 30 [-]: SETTABLE  R1 K13 R2    ; R1["MaxRep"] := R2
 31 [-]: SETTABLE  R1 K14 K4    ; R1["ShowRep"] := true
 32 [-]: SETTABLE  R1 K15 K16   ; R1["FunctName"] := "DonateFish"
 33 [-]: SETTABLE  R1 K17 K18   ; R1["SellBtnLabel"] := "/Lotus/Language/OstronCrafting/Crafting_Donate"
 34 [-]: SETTABLE  R0 K12 R1    ; R0["FishInvInfo"] := R1
 35 [-]: GETGLOBAL R0 K2        ; R0 := _T
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R0 K19 R1    ; R0["SyndicateInvInfo"] := R1
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: GETTABLE  R0 R0 K20    ; R82 := R0[0xe2a93301]
 40 [-]: CALL      R0 1 2       ; R0 := R0()
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 43 [-]: GETGLOBAL R2 K2        ; R2 := _T
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #6.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U6        ; R0 := U6
 49 [-]: GETUPVAL  R0 U7        ; R0 := U7
 50 [-]: GETUPVAL  R0 U8        ; R0 := U8
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETUPVAL  R0 U10       ; R0 := U10
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETTABLE  R2 K16 R3    ; R2["DonateFish"] := R3
 55 [-]: GETUPVAL  R2 U11       ; R2 := U11
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: GETGLOBAL R3 K21       ; R3 := 0xe91d7466
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R2 U12       ; R2 := U12
 63 [-]: GETTABLE  R2 R2 K22    ; R82 := R2[0x947de44c]
 64 [-]: GETGLOBAL R3 K21       ; R3 := 0xe91d7466
 65 [-]: LOADK     R4 K23       ; R4 := "DonateEnter"
 66 [-]: LOADBOOL  R5 0 0       ; R5 := false
 67 [-]: LOADBOOL  R6 0 0       ; R6 := false
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R2 K24       ; R2 := 0xcbd666e1
 75 [-]: LOADK     R3 0         ; R3 := 0.000000
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       69           ; PC := 69
 78 [-]: GETGLOBAL R2 K2        ; R2 := _T
 79 [-]: SETTABLE  R2 K3 K25    ; R2["InFishMgmt"] := false
 80 [-]: GETGLOBAL R2 K2        ; R2 := _T
 81 [-]: SETTABLE  R2 K19 K26   ; R2["SyndicateInvInfo"] := nil
 82 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 219
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: SETUPVAL  R3 U0        ; U82 := 
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K1     ; R82 := R8[0x08681f50]
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R10 R7 K2    ; R10 := R7["StoreItem"]
 13 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 14 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 15 [-]: GETTABLE  R13 R7 K4    ; R13 := R7["Count"]
 16 [-]: SETTABLE  R12 K4 R13   ; R12["Count"] := R13
 17 [-]: GETTABLE  R13 R7 K2    ; R13 := R7["StoreItem"]
 18 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xc928a335]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: GETTABLE  R14 R7 K4    ; R14 := R7["Count"]
 21 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 22 [-]: SETTABLE  R12 K5 R13   ; R12["SellPrice"] := R13
 23 [-]: SETTABLE  R11 K3 R12   ; R11["AppendInfo"] := R12
 24 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 25 [-]: LOADBOOL  R14 1 0      ; R14 := true
 26 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 27 [-]: LEN       R9 R2        ; R9 := # R2
 28 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 29 [-]: SETTABLE  R2 R9 R8     ; R2[R9] := R8
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 31 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0x23d5322f]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETGLOBAL R11 K10      ; R11 := 0x6c97a788
 34 [-]: GETTABLE  R11 R11 K11  ; R82 := R11[0x925e2bbb]
 35 [-]: GETTABLE  R12 R7 K2    ; R12 := R7["StoreItem"]
 36 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xf278f8a1]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETTABLE  R13 R7 K4    ; R13 := R7["Count"]
 39 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 40 [-]: CALL      R9 0 1       ; R9(R10,...)
 41 [-]: LEN       R9 R2        ; R9 := # R2
 42 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 43 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["SellPrice"]
 44 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 46 [-]: JMP       9            ; PC := 9
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1.1)
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: SETTABLE  R9 K13 R10   ; R9["OnExchangeOperation"] := R10
 53 [-]: CLOSURE   R10 1        ; R10 := closure(Function #6.1.2)
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R9 K14 R10   ; R9["DonateConfirmed"] := R10
 56 [-]: CLOSURE   R10 2        ; R10 := closure(Function #6.1.3)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: SETTABLE  R9 K15 R10   ; R9["DonateCancelled"] := R10
 59 [-]: GETGLOBAL R10 K16      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["FishInvInfo"]
 61 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MaxRep"]
 62 [-]: SUB       R10 R1 R10   ; R10 := R1 - R10
 63 [-]: LOADK     R11 K19      ; R11 := ""
 64 [-]: GETGLOBAL R12 K16      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["FishInvInfo"]
 66 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["MaxRep"]
 67 [-]: EQ        0 R12 K20    ; if R12 ~= 0.000000 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0x7dade620
 70 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xdff9d2a7]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x6d604ba7]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: EQ        0 R12 K24    ; if R12 ~= "/Lotus/Language/Syndicates/CetusName" then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Syndicates/CetusNameInline"
 77 [-]: GETUPVAL  R13 U2       ; R13 := U2
 78 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x42b04007]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: LOADBOOL  R16 0 0      ; R16 := false
 81 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 82 [-]: GETUPVAL  R14 U2       ; R14 := U2
 83 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x42b04007]
 84 [-]: LOADK     R16 K27      ; R16 := "/Lotus/Language/SystemMessages/SyndicateDailyStandingCapped"
 85 [-]: LOADBOOL  R17 1 0      ; R17 := true
 86 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 87 [-]: SETTABLE  R18 K28 R13  ; R18["SYNDICATE"] := R13
 88 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 89 [-]: GETUPVAL  R15 U7       ; R15 := U7
 90 [-]: GETTABLE  R15 R15 K29  ; R82 := R15[0xe0cba3ca]
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: LOADK     R17 K15      ; R17 := "DonateCancelled"
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: JMP       133          ; PC := 133
 96 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 121
 97 [-]: JMP       121          ; PC := 121
 98 [-]: GETUPVAL  R15 U2       ; R15 := U2
 99 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x42b04007]
100 [-]: GETUPVAL  R17 U8       ; R17 := U8
101 [-]: LOADBOOL  R18 1 0      ; R18 := true
102 [-]: NEWTABLE  R19 0 1      ; R19 := {}
103 [-]: GETUPVAL  R20 U7       ; R20 := U7
104 [-]: GETTABLE  R20 R20 K31  ; R82 := R20[0x1142c7a8]
105 [-]: SUB       R21 R1 R10   ; R21 := R1 - R10
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: SETTABLE  R19 K30 R20  ; R19["STANDING"] := R20
108 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
109 [-]: MOVE      R11 R15      ; R11 := R15
110 [-]: MOVE      R15 R11      ; R15 := R11
111 [-]: LOADK     R16 K32      ; R16 := "\r\n"
112 [-]: GETUPVAL  R17 U2       ; R17 := U2
113 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x42b04007]
114 [-]: LOADK     R19 K33      ; R19 := "/Lotus/Language/SystemMessages/SyndicateStandingOverflow"
115 [-]: LOADBOOL  R20 1 0      ; R20 := true
116 [-]: NEWTABLE  R21 0 1      ; R21 := {}
117 [-]: SETTABLE  R21 K30 R10  ; R21["STANDING"] := R10
118 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
119 [-]: CONCAT    R11 R15 R17  ; R11 := R15 .. R16 .. R17
120 [-]: JMP       133          ; PC := 133
121 [-]: GETUPVAL  R15 U2       ; R15 := U2
122 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x42b04007]
123 [-]: GETUPVAL  R17 U8       ; R17 := U8
124 [-]: LOADBOOL  R18 1 0      ; R18 := true
125 [-]: NEWTABLE  R19 0 1      ; R19 := {}
126 [-]: GETUPVAL  R20 U7       ; R20 := U7
127 [-]: GETTABLE  R20 R20 K31  ; R82 := R20[0x1142c7a8]
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: SETTABLE  R19 K30 R20  ; R19["STANDING"] := R20
131 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
132 [-]: MOVE      R11 R15      ; R11 := R15
133 [-]: GETUPVAL  R15 U7       ; R15 := U7
134 [-]: GETTABLE  R15 R15 K34  ; R82 := R15[0xdedfded7]
135 [-]: MOVE      R16 R11      ; R16 := R11
136 [-]: LOADK     R17 K14      ; R17 := "DonateConfirmed"
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: RETURN    R0 1         ; return 


; Function #6.1.1:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6.1.2:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6.1.3:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mResultType"]
  2 [-]: EQ        0 R4 K2      ; if R4 ~= 0.000000 then PC := 60
  3 [-]: JMP       60           ; PC := 60
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mItem"]
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 95
 10 [-]: JMP       95           ; PC := 95
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xed4e0128]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["mItem"]
 14 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["mMinCount"]
 15 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["mMaxCount"]
 16 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 19
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TEST      R7 0         ; if not R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R8 -1        ; R8 := -1.000000
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R9 R6 K7     ; R9 := R6["mMinCount"]
 28 [-]: MUL       R8 R9 R1     ; R8 := R9 * R1
 29 [-]: GETTABLE  R9 R2 R5     ; R9 := R2[R5]
 30 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0xb009bbc6
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x4eec6d11]
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: MOVE      R12 R9       ; R12 := R9
 39 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 40 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 41 [-]: SETTABLE  R14 K13 R8   ; R14["Count"] := R8
 42 [-]: SETTABLE  R13 K12 R14  ; R13["AppendInfo"] := R14
 43 [-]: LOADBOOL  R14 1 0      ; R14 := true
 44 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 45 [-]: SETTABLE  R2 R5 R10    ; R2[R5] := R10
 46 [-]: GETTABLE  R10 R2 R5    ; R10 := R2[R5]
 47 [-]: SETTABLE  R10 K14 R4   ; R10["Type"] := R4
 48 [-]: JMP       95           ; PC := 95
 49 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETTABLE  R10 R2 R5    ; R10 := R2[R5]
 52 [-]: GETTABLE  R11 R2 R5    ; R11 := R2[R5]
 53 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["Count"]
 54 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
 55 [-]: SETTABLE  R10 K13 R11  ; R10["Count"] := R11
 56 [-]: JMP       95           ; PC := 95
 57 [-]: GETTABLE  R10 R2 R5    ; R10 := R2[R5]
 58 [-]: SETTABLE  R10 K13 K15  ; R10["Count"] := -1.000000
 59 [-]: JMP       95           ; PC := 95
 60 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mResultType"]
 61 [-]: EQ        0 R10 K16    ; if R10 ~= 1.000000 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mGuaranteedResults"]
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: LEN       R12 R10      ; R12 := # R10
 66 [-]: LOADK     R13 1        ; R13 := 1.000000
 67 [-]: FORPREP   R11 73       ; R11 -= R13; PC := 73
 68 [-]: GETUPVAL  R15 U2       ; R15 := U2
 69 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
 70 [-]: MOVE      R17 R1       ; R17 := R1
 71 [-]: MOVE      R18 R2       ; R18 := R2
 72 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 73 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["mResultType"]
 76 [-]: EQ        0 R15 K18    ; if R15 ~= 2.000000 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["mRandomizedResults"]
 79 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADK     R3 1         ; R3 := 1.000000
 82 [-]: LOADK     R16 1        ; R16 := 1.000000
 83 [-]: LEN       R17 R15      ; R17 := # R15
 84 [-]: LOADK     R18 1        ; R18 := 1.000000
 85 [-]: FORPREP   R16 94       ; R16 -= R18; PC := 94
 86 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 87 [-]: GETUPVAL  R21 U2       ; R21 := U2
 88 [-]: GETTABLE  R22 R20 K20  ; R22 := R20["mResult"]
 89 [-]: MOVE      R23 R1       ; R23 := R1
 90 [-]: MOVE      R24 R2       ; R24 := R2
 91 [-]: GETTABLE  R25 R20 K21  ; R25 := R20["mWeight"]
 92 [-]: MUL       R25 R25 R3   ; R25 := R25 * R3
 93 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 94 [-]: FORLOOP   R16 86       ; R16 += R18; if R16 <= R17 then begin PC := 86; R19 := R16 end
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 322
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InFishMgmt"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0xe2a93301]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
  7 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTitle"
  8 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTip"
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SOUND_SET_FORTUNA"]
 11 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectShort"
 14 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTitleSV"
 15 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTipSV"
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 18 [-]: SETTABLE  R5 K12 K13   ; R5["FunctName"] := "CutFish"
 19 [-]: GETGLOBAL R6 K15       ; R6 := 0x7f5022cf
 20 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0x3f3e4d12]
 21 [-]: GETGLOBAL R7 K17       ; R7 := 0x603636ad
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: SETTABLE  R5 K14 R6    ; R5["SellBtnLabel"] := R6
 27 [-]: SETTABLE  R4 K11 R5    ; R4["FishInvInfo"] := R5
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: SETTABLE  R4 K18 R5    ; R4["CutConfirmed"] := R5
 36 [-]: GETGLOBAL R4 K0        ; R4 := _T
 37 [-]: CLOSURE   R5 1         ; R5 := closure(Function #8.2)
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: GETUPVAL  R0 U8        ; R0 := U8
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R4 K13 R5    ; R4["CutFish"] := R5
 47 [-]: GETUPVAL  R4 U9        ; R4 := U9
 48 [-]: CALL      R4 1 1       ; R4()
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K20       ; R5 := 0xe91d7466
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R4 U8        ; R4 := U8
 55 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0x947de44c]
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0xe91d7466
 57 [-]: LOADK     R6 K22       ; R6 := "DissectEnter"
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K19       ; R4 := 0x7b998233
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R4 K23       ; R4 := 0xcbd666e1
 72 [-]: LOADK     R5 0         ; R5 := 0.000000
 73 [-]: CALL      R4 2 1       ; R4(R5)
 74 [-]: JMP       61           ; PC := 61
 75 [-]: GETGLOBAL R4 K0        ; R4 := _T
 76 [-]: SETTABLE  R4 K1 K24    ; R4["InFishMgmt"] := false
 77 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 336
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K1      ; if R0 == 4.000000 then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: LOADK     R4 K4        ; R4 := ""
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K6        ; R3 := "FishFunctionCancelled"
 16 [-]: LOADK     R4 K4        ; R4 := ""
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
 26 [-]: LOADK     R3 K7        ; R3 := "ExitScreen"
 27 [-]: LOADK     R4 K4        ; R4 := ""
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R1 K9        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["BackgroundMovie"]
 47 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe4162eed]
 48 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 49 [-]: LOADK     R4 K12       ; R4 := "2"
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: CLOSURE   R2 0         ; R2 := closure(Function #8.1.1)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R1 K13 R2    ; R1["OnCutOperation"] := R2
 57 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x0ca2ac16]
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: LOADK     R6 K13       ; R6 := "OnCutOperation"
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #8.1.1:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 364
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x25a6e75e]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: SETUPVAL  R4 U0        ; U82 := 
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xcfc01047
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["StoreItem"]
 20 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x04b10031]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["Count"]
 25 [-]: MOVE      R13 R2       ; R13 := R2
 26 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 28 [-]: GETTABLE  R10 R10 K8   ; R82 := R10[0x23d5322f]
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0x6c97a788
 31 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x925e2bbb]
 32 [-]: GETTABLE  R13 R8 K4    ; R13 := R8["StoreItem"]
 33 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xf278f8a1]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETTABLE  R14 R8 K6    ; R14 := R8["Count"]
 36 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 37 [-]: CALL      R10 0 1      ; R10(R11,...)
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 39 [-]: JMP       19           ; PC := 19
 40 [-]: GETGLOBAL R10 K3       ; R10 := 0xcfc01047
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 43 [-]: JMP       90           ; PC := 90
 44 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 45 [-]: SETTABLE  R14 K12 R15  ; R14["MetaData"] := R15
 46 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 47 [-]: LOADK     R16 0        ; R16 := 0.000000
 48 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 49 [-]: MOVE      R18 R3       ; R18 := R3
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: TEST      R17 1        ; if R17 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R17 R3 K13   ; R18 := R3; R17 := R3[0x51b30e60]
 54 [-]: GETTABLE  R19 R14 K14  ; R19 := R14["Type"]
 55 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 56 [-]: MOVE      R16 R17      ; R16 := R17
 57 [-]: LT        0 K15 R16    ; if 0.000000 >= R16 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETUPVAL  R17 U2       ; R17 := U2
 60 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x42b04007]
 61 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Language/Menu/Crafting_Owned"
 62 [-]: LOADBOOL  R20 1 0      ; R20 := true
 63 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 64 [-]: LOADK     R22 K19      ; R22 := "<OWNED>"
 65 [-]: GETUPVAL  R23 U3       ; R23 := U3
 66 [-]: GETTABLE  R23 R23 K20  ; R82 := R23[0x1142c7a8]
 67 [-]: MOVE      R24 R16      ; R24 := R16
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 70 [-]: SETTABLE  R21 K18 R22  ; R21["HOW_MANY"] := R22
 71 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 72 [-]: GETUPVAL  R18 U4       ; R18 := U4
 73 [-]: GETTABLE  R18 R18 K21  ; R82 := R18[0x0f164e09]
 74 [-]: GETUPVAL  R19 U4       ; R19 := U4
 75 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["LABEL_TYPE_REPUTATION"]
 76 [-]: MOVE      R20 R17      ; R20 := R17
 77 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 78 [-]: SETTABLE  R18 K23 K24  ; R18["LabelPrefix"] := ""
 79 [-]: SETTABLE  R18 K25 K15  ; R18["LabelOffset"] := 0.000000
 80 [-]: GETGLOBAL R19 K7       ; R19 := 0x33bdd652
 81 [-]: GETTABLE  R19 R19 K8   ; R82 := R19[0x23d5322f]
 82 [-]: MOVE      R20 R15      ; R20 := R15
 83 [-]: MOVE      R21 R18      ; R21 := R18
 84 [-]: CALL      R19 3 1      ; R19(R20,R21)
 85 [-]: GETTABLE  R19 R14 K12  ; R19 := R14["MetaData"]
 86 [-]: SETTABLE  R19 K26 R15  ; R19["CustomTags"] := R15
 87 [-]: LEN       R19 R1       ; R19 := # R1
 88 [-]: ADD       R19 R19 K27  ; R19 := R19 + 1.000000
 89 [-]: SETTABLE  R1 R19 R14   ; R1[R19] := R14
 90 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 44; R12 := R13 end
 91 [-]: JMP       44           ; PC := 44
 92 [-]: GETGLOBAL R19 K28      ; R19 := _T
 93 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 94 [-]: GETUPVAL  R21 U2       ; R21 := U2
 95 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x42b04007]
 96 [-]: GETUPVAL  R23 U5       ; R23 := U5
 97 [-]: LOADBOOL  R24 0 0      ; R24 := false
 98 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 99 [-]: SETTABLE  R20 K30 R21  ; R20["TITLE"] := R21
100 [-]: GETUPVAL  R21 U2       ; R21 := U2
101 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x42b04007]
102 [-]: GETUPVAL  R23 U6       ; R23 := U6
103 [-]: LOADBOOL  R24 0 0      ; R24 := false
104 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
105 [-]: SETTABLE  R20 K31 R21  ; R20["TIP"] := R21
106 [-]: SETTABLE  R20 K32 K33  ; R20["CONFIRM_LABEL"] := "/Lotus/Language/Menu/Global_Confirm"
107 [-]: SETTABLE  R20 K34 R1   ; R20["mITEMS"] := R1
108 [-]: SETTABLE  R19 K29 R20  ; R19["Manifest"] := R20
109 [-]: GETGLOBAL R19 K35      ; R19 := 0x9ba7909f
110 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xcfba257f]
111 [-]: GETGLOBAL R21 K37      ; R21 := 0x0e7e9601
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: SETUPVAL  R19 U7       ; U82 := 
114 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
115 [-]: GETUPVAL  R20 U7       ; R20 := U7
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETUPVAL  R19 U7       ; R19 := U7
120 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xe4162eed]
121 [-]: LOADK     R21 K39      ; R21 := "SetCallback"
122 [-]: LOADK     R22 K40      ; R22 := "CutConfirmed"
123 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
124 [-]: GETUPVAL  R19 U7       ; R19 := U7
125 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xe4162eed]
126 [-]: LOADK     R21 K41      ; R21 := "SetCloseOnSendResult"
127 [-]: LOADK     R22 K42      ; R22 := "false"
128 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
129 [-]: RETURN    R0 1         ; return 


