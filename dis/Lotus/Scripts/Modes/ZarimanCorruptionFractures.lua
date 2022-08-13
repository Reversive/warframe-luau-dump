; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VoidFractureDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "FractureDepositedEnergy1"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "FractureDepositedEnergy2"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K4        ; R5 := "FractureDepositedEnergy3"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x2d0fad09
 16 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 19 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R5 K7        ; DepositBeamEntityScript := R5
 26 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R5 K8        ; FractureEntityScript := R5
 31 [-]: LOADK     R5 0         ; R5 := 0.250000
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x7ed0a956
 33 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidEnergyPickupRaysDecoSmallIndicator"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K9        ; R7 := 0x7ed0a956
 36 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidEnergyPickupRadialDecoEffectIndicator"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: SETGLOBAL R9 K12       ; IndicatorFlash := R9
 44 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R9 K13       ; IndicatorFull := R9
 48 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R9 K14       ; IndicatorEntityScript := R9
 53 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 54 [-]: SETGLOBAL R9 K15       ; IndicatorEntityNoise := R9
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := cjson
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7ab914d8]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x08f71971]
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R0        ; R3 := # R0
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 16 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["x"]
 18 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["y"]
 20 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 21 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["z"]
 22 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 23 [-]: SETTABLE  R6 K4 R7     ; R6["pos"] := R7
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x462c251c]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 29 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["pos"]
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: LOADK     R12 2        ; R12 := 2.000000
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: SETTABLE  R6 K9 R7     ; R6["deco"] := R7
 34 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 35 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["capacity"]
 37 [-]: SETTABLE  R6 K12 R7    ; R6["capacity"] := R7
 38 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 39 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["activeId"]
 41 [-]: SETTABLE  R6 K13 R7    ; R6["activeId"] := R7
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 43 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["activeId"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 50 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x0eb34c69]
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["activeId"]
 54 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: SETTABLE  R6 K15 R7    ; R6["deposited"] := R7
 58 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R3 K5        ; R3 := gBeamType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 1         ; if R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2b54251b]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: LOADNIL   R3 R3        ; R3 := nil
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: LEN       R5 R2        ; R5 := # R2
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 41 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 42 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["deco"]
 43 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 48 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x659d451f]
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0x906dfb16
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 95
 62 [-]: JMP       95           ; PC := 95
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 69 [-]: GETTABLE  R11 R3 K10   ; R11 := R3["activeId"]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 74 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["capacity"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: GETGLOBAL R10 K1       ; R10 := 0xbe190284
 79 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x0eb34c69]
 80 [-]: GETUPVAL  R12 U1       ; R12 := U1
 81 [-]: GETTABLE  R13 R3 K10   ; R13 := R3["activeId"]
 82 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 83 [-]: LOADK     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["capacity"]
 86 [-]: DIV       R9 R10 R11   ; R9 := R10 / R11
 87 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xf96848d4]
 88 [-]: MUL       R12 K14 R9   ; R12 := 0.500000 * R9
 89 [-]: ADD       R12 K15 R12  ; R12 := 0.600000 + R12
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: JMP       53           ; PC := 53
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5d985c7e]
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x42264430
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[1.000000]
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["activeId"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 46 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K3        ; R5 := gLotusHubGameRulesType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: CALL      R3 1 2       ; R3 := R3()
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: LOADK     R3 1         ; R3 := 1.000000
 55 [-]: LEN       R4 R2        ; R4 := # R2
 56 [-]: LOADK     R5 1         ; R5 := 1.000000
 57 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 58 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["deco"]
 60 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: GETTABLE  R1 R2 R6     ; R1 := R2[R6]
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R3 58        ; R3 += R5; if R3 <= R4 then begin PC := 58; R6 := R3 end
 65 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 K11       ; R8 := 0.100000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       35           ; PC := 35
 69 [-]: GETGLOBAL R7 K12       ; R7 := 0x7ed0a956
 70 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergySymbolFX"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 73 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Fx/Gameplay/Pickups/Zariman/VoidArmsEnergyDeco"
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 76 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Gameplay/Zariman/ZarimanCorruptionEnergyGaugeContainerDeco"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xc9f6a7d7]
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 84 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 85 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
 86 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
 89 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x0eb34c69]
 90 [-]: GETUPVAL  R16 U1       ; R16 := U1
 91 [-]: GETTABLE  R17 R1 K9    ; R17 := R1["activeId"]
 92 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 93 [-]: LOADK     R17 0        ; R17 := 0.000000
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: SETTABLE  R1 K17 R14   ; R1["deposited"] := R14
 96 [-]: LOADK     R14 0        ; R14 := 0.000000
 97 [-]: LOADK     R15 999      ; R15 := 999.000000
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: LOADK     R17 0        ; R17 := 0.000000
100 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
101 [-]: LOADK     R21 10       ; R21 := 10.000000
102 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
103 [-]: MOVE      R23 R0       ; R23 := R0
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 339
106 [-]: JMP       339          ; PC := 339
107 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0[0xd4cc05b4]
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: TEST      R22 0        ; if not R22 then PC := 339
110 [-]: JMP       339          ; PC := 339
111 [-]: GETGLOBAL R22 K1       ; R22 := 0xbe190284
112 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x0eb34c69]
113 [-]: GETUPVAL  R24 U1       ; R24 := U1
114 [-]: GETTABLE  R25 R1 K9    ; R25 := R1["activeId"]
115 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
116 [-]: LOADK     R25 0        ; R25 := 0.000000
117 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
118 [-]: SETTABLE  R1 K17 R22   ; R1["deposited"] := R22
119 [-]: GETTABLE  R22 R1 K17   ; R22 := R1["deposited"]
120 [-]: GETTABLE  R23 R1 K20   ; R23 := R1["capacity"]
121 [-]: DIV       R14 R22 R23  ; R14 := R22 / R23
122 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R22 R11 K21  ; R23 := R11; R22 := R11[0x79713782]
125 [-]: MOVE      R24 R14      ; R24 := R14
126 [-]: CALL      R22 3 1      ; R22(R23,R24)
127 [-]: MOVE      R15 R14      ; R15 := R14
128 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
129 [-]: GETGLOBAL R23 K22      ; R23 := _T
130 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["PlayerVoidEnergyAmt"]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: TEST      R22 1        ; if R22 then PC := 245
133 [-]: JMP       245          ; PC := 245
134 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
135 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x8b5b1f58]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: MOVE      R13 R22      ; R13 := R22
138 [-]: GETGLOBAL R22 K25      ; R22 := 0xc8802016
139 [-]: MOVE      R23 R13      ; R23 := R13
140 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
141 [-]: JMP       243          ; PC := 243
142 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0x5e651723]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: MOVE      R18 R27      ; R18 := R27
145 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
146 [-]: MOVE      R28 R18      ; R28 := R18
147 [-]: CALL      R27 2 2      ; R27 := R27(R28)
148 [-]: TEST      R27 1        ; if R27 then PC := 243
149 [-]: JMP       243          ; PC := 243
150 [-]: SELF      R27 R18 K27  ; R28 := R18; R27 := R18[0x8b72b36e]
151 [-]: CALL      R27 2 2      ; R27 := R27(R28)
152 [-]: ADD       R19 R27 K8   ; R19 := R27 + 1.000000
153 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
154 [-]: GETGLOBAL R28 K22      ; R28 := _T
155 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["PlayerVoidEnergyAmt"]
156 [-]: GETTABLE  R28 R28 R19  ; R28 := R28[R19]
157 [-]: CALL      R27 2 2      ; R27 := R27(R28)
158 [-]: TEST      R27 1        ; if R27 then PC := 240
159 [-]: JMP       240          ; PC := 240
160 [-]: GETGLOBAL R27 K22      ; R27 := _T
161 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["PlayerVoidEnergyAmt"]
162 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
163 [-]: LT        0 K28 R27    ; if 0.000000 >= R27 then PC := 240
164 [-]: JMP       240          ; PC := 240
165 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
166 [-]: MOVE      R28 R26      ; R28 := R26
167 [-]: CALL      R27 2 2      ; R27 := R27(R28)
168 [-]: TEST      R27 1        ; if R27 then PC := 240
169 [-]: JMP       240          ; PC := 240
170 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0x2047cfe7]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: TEST      R27 1        ; if R27 then PC := 240
173 [-]: JMP       240          ; PC := 240
174 [-]: SELF      R27 R26 K30  ; R28 := R26; R27 := R26[0x73901acf]
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: TEST      R27 1        ; if R27 then PC := 240
177 [-]: JMP       240          ; PC := 240
178 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0xbebad19f]
179 [-]: MOVE      R29 R0       ; R29 := R0
180 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
181 [-]: MOVE      R20 R27      ; R20 := R27
182 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 236
183 [-]: JMP       236          ; PC := 236
184 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
185 [-]: GETTABLE  R28 R12 R19  ; R28 := R12[R19]
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: TEST      R27 0        ; if not R27 then PC := 243
188 [-]: JMP       243          ; PC := 243
189 [-]: SELF      R27 R26 K16  ; R28 := R26; R27 := R26[0xc9f6a7d7]
190 [-]: MOVE      R29 R9       ; R29 := R9
191 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
192 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
193 [-]: MOVE      R29 R27      ; R29 := R27
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 0        ; if not R28 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
198 [-]: SELF      R29 R18 K32  ; R30 := R18; R29 := R18[0xced29f79]
199 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
200 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
201 [-]: TEST      R28 1        ; if R28 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: SELF      R28 R18 K32  ; R29 := R18; R28 := R18[0xced29f79]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28[0xc9f6a7d7]
206 [-]: MOVE      R30 R9       ; R30 := R9
207 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
208 [-]: MOVE      R27 R28      ; R27 := R28
209 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
210 [-]: MOVE      R29 R27      ; R29 := R27
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: TEST      R28 1        ; if R28 then PC := 243
213 [-]: JMP       243          ; PC := 243
214 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0x47901f07]
215 [-]: GETGLOBAL R30 K34      ; R30 := 0x5904173f
216 [-]: GETGLOBAL R31 K35      ; R31 := EMPTY_SYMBOL
217 [-]: GETGLOBAL R32 K36      ; R32 := 0xa421af95
218 [-]: LOADK     R33 0        ; R33 := 0.000000
219 [-]: LOADK     R34 2        ; R34 := 2.000000
220 [-]: LOADK     R35 0        ; R35 := 0.000000
221 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
222 [-]: GETGLOBAL R33 K37      ; R33 := ZERO_ROTATION
223 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
224 [-]: SETTABLE  R12 R19 R28  ; R12[R19] := R28
225 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
226 [-]: GETTABLE  R29 R12 R19  ; R29 := R12[R19]
227 [-]: CALL      R28 2 2      ; R28 := R28(R29)
228 [-]: TEST      R28 1        ; if R28 then PC := 243
229 [-]: JMP       243          ; PC := 243
230 [-]: GETTABLE  R28 R12 R19  ; R28 := R12[R19]
231 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0xb94b0ab4]
232 [-]: MOVE      R30 R27      ; R30 := R27
233 [-]: GETGLOBAL R31 K35      ; R31 := EMPTY_SYMBOL
234 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
235 [-]: JMP       243          ; PC := 243
236 [-]: GETUPVAL  R28 U2       ; R28 := U2
237 [-]: GETTABLE  R29 R12 R19  ; R29 := R12[R19]
238 [-]: CALL      R28 2 1      ; R28(R29)
239 [-]: JMP       243          ; PC := 243
240 [-]: GETUPVAL  R28 U2       ; R28 := U2
241 [-]: GETTABLE  R29 R12 R19  ; R29 := R12[R19]
242 [-]: CALL      R28 2 1      ; R28(R29)
243 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 142; R24 := R25 end
244 [-]: JMP       142          ; PC := 142
245 [-]: GETGLOBAL R28 K39      ; R28 := 0x5bced4c4
246 [-]: GETTABLE  R28 R28 K40  ; R28 := R28[0x99675e23]
247 [-]: GETGLOBAL R29 K7       ; R29 := 0x42264430
248 [-]: LEN       R29 R29      ; R29 := # R29
249 [-]: MUL       R29 R29 R14  ; R29 := R29 * R14
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: MOVE      R16 R28      ; R16 := R28
252 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 277
253 [-]: JMP       277          ; PC := 277
254 [-]: GETGLOBAL R28 K7       ; R28 := 0x42264430
255 [-]: LEN       R28 R28      ; R28 := # R28
256 [-]: EQ        0 R16 R28    ; if R16 ~= R28 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: SELF      R28 R10 K41  ; R29 := R10; R28 := R10[0x8eb2112d]
259 [-]: LOADK     R30 K42      ; R30 := "Enable"
260 [-]: CALL      R28 3 1      ; R28(R29,R30)
261 [-]: LT        0 K8 R16     ; if 1.000000 >= R16 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: SELF      R28 R0 K6    ; R29 := R0; R28 := R0[0x5d985c7e]
264 [-]: GETGLOBAL R30 K43      ; R30 := 0x3a4d2ced
265 [-]: SUB       R31 R16 K8   ; R31 := R16 - 1.000000
266 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
267 [-]: LOADBOOL  R31 1 0      ; R31 := true
268 [-]: LOADBOOL  R32 0 0      ; R32 := false
269 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
270 [-]: SELF      R28 R0 K6    ; R29 := R0; R28 := R0[0x5d985c7e]
271 [-]: GETGLOBAL R30 K7       ; R30 := 0x42264430
272 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
273 [-]: LOADBOOL  R31 0 0      ; R31 := false
274 [-]: LOADBOOL  R32 1 0      ; R32 := true
275 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
276 [-]: MOVE      R17 R16      ; R17 := R16
277 [-]: GETGLOBAL R28 K25      ; R28 := 0xc8802016
278 [-]: MOVE      R29 R12      ; R29 := R12
279 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
280 [-]: JMP       304          ; PC := 304
281 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
282 [-]: MOVE      R34 R32      ; R34 := R32
283 [-]: CALL      R33 2 2      ; R33 := R33(R34)
284 [-]: TEST      R33 1        ; if R33 then PC := 304
285 [-]: JMP       304          ; PC := 304
286 [-]: LE        1 K8 R14     ; if 1.000000 <= R14 then PC := 300
287 [-]: JMP       300          ; PC := 300
288 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
289 [-]: SELF      R34 R32 K44  ; R35 := R32; R34 := R32[0xab8600f8]
290 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
291 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
292 [-]: TEST      R33 1        ; if R33 then PC := 300
293 [-]: JMP       300          ; PC := 300
294 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
295 [-]: SELF      R34 R32 K45  ; R35 := R32; R34 := R32[0x2b54251b]
296 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
297 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
298 [-]: TEST      R33 0        ; if not R33 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
301 [-]: SELF      R33 R33 K46  ; R34 := R33; R33 := R33[0x59c96e77]
302 [-]: MOVE      R35 R32      ; R35 := R32
303 [-]: CALL      R33 3 1      ; R33(R34,R35)
304 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 281; R30 := R31 end
305 [-]: JMP       281          ; PC := 281
306 [-]: LE        0 K8 R14     ; if 1.000000 > R14 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R33 K4       ; R33 := 0xcbd666e1
309 [-]: LOADK     R34 1        ; R34 := 1.500000
310 [-]: CALL      R33 2 1      ; R33(R34)
311 [-]: JMP       339          ; PC := 339
312 [-]: GETGLOBAL R33 K47      ; R33 := 0xe7f2b02f
313 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33[0x54037732]
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: TEST      R33 0        ; if not R33 then PC := 335
316 [-]: JMP       335          ; PC := 335
317 [-]: GETGLOBAL R33 K25      ; R33 := 0xc8802016
318 [-]: MOVE      R34 R12      ; R34 := R12
319 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
320 [-]: JMP       324          ; PC := 324
321 [-]: GETUPVAL  R38 U2       ; R38 := U2
322 [-]: MOVE      R39 R37      ; R39 := R37
323 [-]: CALL      R38 2 1      ; R38(R39)
324 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 321; R35 := R36 end
325 [-]: JMP       321          ; PC := 321
326 [-]: GETGLOBAL R38 K47      ; R38 := 0xe7f2b02f
327 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0x54037732]
328 [-]: CALL      R38 2 2      ; R38 := R38(R39)
329 [-]: TEST      R38 0        ; if not R38 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: GETGLOBAL R38 K4       ; R38 := 0xcbd666e1
332 [-]: LOADK     R39 0        ; R39 := 0.000000
333 [-]: CALL      R38 2 1      ; R38(R39)
334 [-]: JMP       326          ; PC := 326
335 [-]: GETGLOBAL R38 K4       ; R38 := 0xcbd666e1
336 [-]: LOADK     R39 0        ; R39 := 0.000000
337 [-]: CALL      R38 2 1      ; R38(R39)
338 [-]: JMP       102          ; PC := 102
339 [-]: GETUPVAL  R38 U2       ; R38 := U2
340 [-]: MOVE      R39 R0       ; R39 := R0
341 [-]: CALL      R38 2 1      ; R38(R39)
342 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xcbd666e1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: LOADNIL   R8 R8        ; R8 := nil
 15 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 63
 16 [-]: JMP       63           ; PC := 63
 17 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETGLOBAL R9 K3        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["StopIndicatorFlash"]
 24 [-]: TEST      R9 1         ; if R9 then PC := 63
 25 [-]: JMP       63           ; PC := 63
 26 [-]: DIV       R8 R7 R5     ; R8 := R7 / R5
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0x986d2ab8]
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0x6c97a788
 34 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UNLIT_ATTEN"]
 35 [-]: GETGLOBAL R12 K8       ; R12 := 0x9bafffe3
 36 [-]: MOVE      R13 R3       ; R13 := R3
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: LOADK     R13 0        ; R13 := 0.000000
 41 [-]: LOADK     R14 0        ; R14 := 0.000000
 42 [-]: LOADK     R15 0        ; R15 := 0.000000
 43 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 44 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x986d2ab8]
 45 [-]: GETGLOBAL R11 K6       ; R11 := 0x6c97a788
 46 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UNLIT_ATTEN"]
 47 [-]: GETGLOBAL R12 K8       ; R12 := 0x9bafffe3
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: MOVE      R14 R2       ; R14 := R2
 50 [-]: MOVE      R15 R8       ; R15 := R8
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: LOADK     R13 0        ; R13 := 0.000000
 53 [-]: LOADK     R14 0        ; R14 := 0.000000
 54 [-]: LOADK     R15 0        ; R15 := 0.000000
 55 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R9 K9        ; R9 := 0x67652851
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: JMP       15           ; PC := 15
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 4         ; R3 := 4.000000
  4 [-]: LOADK     R4 15        ; R4 := 15.000000
  5 [-]: LOADK     R5 0         ; R5 := 0.500000
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 15        ; R3 := 15.000000
 12 [-]: LOADK     R4 4         ; R4 := 4.000000
 13 [-]: LOADK     R5 10        ; R5 := 10.000000
 14 [-]: LOADK     R6 0         ; R6 := 0.500000
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StopIndicatorFlash"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 4         ; R3 := 4.000000
  8 [-]: LOADK     R4 12        ; R4 := 12.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.500000
 10 [-]: LOADK     R6 12        ; R6 := 12.000000
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 12        ; R3 := 12.000000
 16 [-]: LOADK     R4 4         ; R4 := 4.000000
 17 [-]: LOADK     R5 10        ; R5 := 10.000000
 18 [-]: LOADK     R6 0         ; R6 := 0.500000
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: JMP       1            ; PC := 1
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: SETTABLE  R1 K1 K2     ; R1["StopIndicatorFlash"] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d9ba74f]
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2b54251b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K4        ; R6 := "BlueClipThreshold"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 999       ; R7 := 999.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: LOADK     R9 999       ; R9 := 999.000000
 28 [-]: LOADBOOL  R10 0 0      ; R10 := false
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: SELF      R12 R2 K5    ; R13 := R2; R12 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R14 K6       ; R14 := gCameraType
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 36 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x78298275]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: MOVE      R11 R12      ; R11 := R12
 39 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0xc9f6a7d7]
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 43 [-]: MOVE      R14 R12      ; R14 := R12
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xc9f6a7d7]
 48 [-]: GETUPVAL  R15 U0       ; R15 := U0
 49 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 50 [-]: MOVE      R12 R13      ; R12 := R13
 51 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
 52 [-]: LOADK     R14 0        ; R14 := 0.000000
 53 [-]: CALL      R13 2 1      ; R13(R14)
 54 [-]: JMP       42           ; PC := 42
 55 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 56 [-]: MOVE      R14 R12      ; R14 := R12
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x768274d6]
 61 [-]: LOADBOOL  R15 0 0      ; R15 := false
 62 [-]: LOADBOOL  R16 0 0      ; R16 := false
 63 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 64 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 247
 68 [-]: JMP       247          ; PC := 247
 69 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R11      ; R14 := R11
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 243
 73 [-]: JMP       243          ; PC := 243
 74 [-]: SELF      R13 R11 K5   ; R14 := R11; R13 := R11[0xf2deaf69]
 75 [-]: GETGLOBAL R15 K12      ; R15 := gBaseAvatarType
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: TEST      R13 0        ; if not R13 then PC := 243
 78 [-]: JMP       243          ; PC := 243
 79 [-]: SELF      R13 R11 K13  ; R14 := R11; R13 := R11[0x5b89142c]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: MOVE      R3 R13       ; R3 := R13
 82 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 243
 86 [-]: JMP       243          ; PC := 243
 87 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0xa5e492d4]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xbb610e5b]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: MOVE      R11 R13      ; R11 := R13
 94 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11[0x2047cfe7]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 243
 97 [-]: JMP       243          ; PC := 243
 98 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0x73901acf]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: TEST      R13 1        ; if R13 then PC := 243
101 [-]: JMP       243          ; PC := 243
102 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3[0x8b72b36e]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: ADD       R4 R13 K19   ; R4 := R13 + 1.000000
105 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
106 [-]: GETGLOBAL R14 K20      ; R14 := _T
107 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["PlayerVoidEnergyAmt"]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 243
110 [-]: JMP       243          ; PC := 243
111 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
112 [-]: GETGLOBAL R14 K20      ; R14 := _T
113 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["PlayerVoidEnergyAmt"]
114 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 1        ; if R13 then PC := 243
117 [-]: JMP       243          ; PC := 243
118 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
119 [-]: GETGLOBAL R14 K20      ; R14 := _T
120 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PlayerEnergyCap"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 243
123 [-]: JMP       243          ; PC := 243
124 [-]: GETGLOBAL R13 K20      ; R13 := _T
125 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PlayerVoidEnergyAmt"]
126 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
127 [-]: GETGLOBAL R14 K20      ; R14 := _T
128 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PlayerEnergyCap"]
129 [-]: DIV       R8 R13 R14   ; R8 := R13 / R14
130 [-]: SELF      R13 R0 K1    ; R14 := R0; R13 := R0[0x2d9ba74f]
131 [-]: GETGLOBAL R15 K23      ; R15 := 0x9bafffe3
132 [-]: LOADK     R16 0        ; R16 := 0.000000
133 [-]: LOADK     R17 K24      ; R17 := 0.950000
134 [-]: GETGLOBAL R18 K25      ; R18 := 0x42dcc9f5
135 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
136 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x34e9f45c]
137 [-]: MOVE      R20 R8       ; R20 := R8
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: LOADK     R20 0        ; R20 := 0.000000
140 [-]: LOADK     R21 1        ; R21 := 1.000000
141 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
142 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
143 [-]: CALL      R13 0 1      ; R13(R14,...)
144 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 212
145 [-]: JMP       212          ; PC := 212
146 [-]: EQ        0 R8 K28     ; if R8 ~= 0.000000 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x768274d6]
149 [-]: LOADBOOL  R15 0 0      ; R15 := false
150 [-]: LOADBOOL  R16 1 0      ; R16 := true
151 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0x768274d6]
154 [-]: LOADBOOL  R15 1 0      ; R15 := true
155 [-]: LOADBOOL  R16 1 0      ; R16 := true
156 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
157 [-]: LE        0 K19 R8     ; if 1.000000 > R8 then PC := 175
158 [-]: JMP       175          ; PC := 175
159 [-]: TEST      R10 1        ; if R10 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R13 K20      ; R13 := _T
162 [-]: SETTABLE  R13 K29 K30  ; R13["StopIndicatorFlash"] := nil
163 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x768274d6]
164 [-]: LOADBOOL  R15 1 0      ; R15 := true
165 [-]: LOADBOOL  R16 0 0      ; R16 := false
166 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
167 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xd5f7912b]
168 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
169 [-]: LOADK     R16 K32      ; R16 := "IndicatorFull"
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: LOADBOOL  R16 0 0      ; R16 := false
172 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
173 [-]: LOADBOOL  R10 1 0      ; R10 := true
174 [-]: JMP       200          ; PC := 200
175 [-]: LT        0 R8 K19     ; if R8 >= 1.000000 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: TEST      R10 0        ; if not R10 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x768274d6]
180 [-]: LOADBOOL  R15 0 0      ; R15 := false
181 [-]: LOADBOOL  R16 0 0      ; R16 := false
182 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
183 [-]: GETGLOBAL R13 K20      ; R13 := _T
184 [-]: SETTABLE  R13 K29 K33  ; R13["StopIndicatorFlash"] := true
185 [-]: LOADBOOL  R10 0 0      ; R10 := false
186 [-]: JMP       200          ; PC := 200
187 [-]: GETUPVAL  R13 U1       ; R13 := U1
188 [-]: MUL       R13 R13 K34  ; R13 := R13 * 2.000000
189 [-]: LT        0 R13 R6     ; if R13 >= R6 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0xd5f7912b]
194 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
195 [-]: LOADK     R16 K35      ; R16 := "IndicatorFlash"
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: LOADBOOL  R16 0 0      ; R16 := false
198 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
199 [-]: LOADK     R6 0         ; R6 := 0.000000
200 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0x986d2ab8]
201 [-]: MOVE      R15 R5       ; R15 := R5
202 [-]: GETGLOBAL R16 K25      ; R16 := 0x42dcc9f5
203 [-]: GETGLOBAL R17 K26      ; R17 := 0x5bced4c4
204 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x34e9f45c]
205 [-]: MOVE      R18 R8       ; R18 := R8
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: LOADK     R18 0        ; R18 := 0.000000
208 [-]: LOADK     R19 1        ; R19 := 1.000000
209 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
210 [-]: SUB       R16 K19 R16  ; R16 := 1.000000 - R16
211 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
212 [-]: GETGLOBAL R13 K37      ; R13 := 0x67652851
213 [-]: CALL      R13 1 2      ; R13 := R13()
214 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
215 [-]: MOVE      R9 R8        ; R9 := R8
216 [-]: GETGLOBAL R13 K20      ; R13 := _T
217 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["PlayerVoidEnergyAmt"]
218 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
219 [-]: GETGLOBAL R14 K20      ; R14 := _T
220 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["PlayerEnergyCap"]
221 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 242
222 [-]: JMP       242          ; PC := 242
223 [-]: LE        0 K38 R7     ; if 20.000000 > R7 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: GETUPVAL  R13 U2       ; R13 := U2
226 [-]: GETTABLE  R13 R13 K39  ; R13 := R13[0xf22cfc77]
227 [-]: GETGLOBAL R14 K20      ; R14 := _T
228 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["MissionTransmissionSet"]
229 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
230 [-]: LOADK     R16 K41      ; R16 := "EnergyFull"
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: MOVE      R16 R11      ; R16 := R11
233 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
234 [-]: LOADK     R7 -1        ; R7 := -1.000000
235 [-]: JMP       243          ; PC := 243
236 [-]: LE        0 K28 R7     ; if 0.000000 > R7 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R13 K37      ; R13 := 0x67652851
239 [-]: CALL      R13 1 2      ; R13 := R13()
240 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R7 0         ; R7 := 0.000000
243 [-]: GETGLOBAL R13 K10      ; R13 := 0xcbd666e1
244 [-]: LOADK     R14 0        ; R14 := 0.000000
245 [-]: CALL      R13 2 1      ; R13(R14)
246 [-]: JMP       64           ; PC := 64
247 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 0.050000
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x89531483]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2b54251b]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R4        ; R5 := R4
  9 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gCameraType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 15 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x78298275]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xc5561de4]
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 112
 28 [-]: JMP       112          ; PC := 112
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 112
 33 [-]: JMP       112          ; PC := 112
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 49 [-]: CALL      R8 1 2       ; R8 := R8()
 50 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 51 [-]: GETGLOBAL R9 K2        ; R9 := 0xa421af95
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0xf7f90318
 53 [-]: MUL       R11 R7 K13   ; R11 := R7 * 0.010000
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: MUL       R10 R10 K14  ; R10 := R10 * 0.500000
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x5bced4c4
 57 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x50ba0363]
 58 [-]: GETGLOBAL R12 K15      ; R12 := 0x5bced4c4
 59 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x3eda26fc]
 60 [-]: MUL       R13 R7 K18   ; R13 := R7 * 1.500000
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 63 [-]: MUL       R11 R11 K19  ; R11 := R11 * 0.100000
 64 [-]: GETGLOBAL R12 K12      ; R12 := 0xf7f90318
 65 [-]: MUL       R13 K0 R7    ; R13 := 0.050000 * R7
 66 [-]: ADD       R13 R13 K20  ; R13 := R13 + 2000.000000
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: MUL       R12 R12 K21  ; R12 := R12 * 0.200000
 69 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 70 [-]: GETGLOBAL R12 K12      ; R12 := 0xf7f90318
 71 [-]: MUL       R13 K13 R7   ; R13 := 0.010000 * R7
 72 [-]: ADD       R13 R13 K22  ; R13 := R13 + 1000.000000
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MUL       R12 R12 K14  ; R12 := R12 * 0.500000
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: SELF      R10 R5 K23   ; R11 := R5; R10 := R5[0xf376adf1]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K24      ; R11 := 0xae2294fa
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: LT        0 K25 R11    ; if 1.000000 >= R11 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R11 K26      ; R11 := 0xc2892f65
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: GETGLOBAL R11 K27      ; R11 := 0x5db3ce80
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: MUL       R13 R10 K21  ; R13 := R10 * 0.200000
 89 [-]: POW       R14 R1 R8    ; R14 := R1 ^ R8
 90 [-]: SUB       R14 K25 R14  ; R14 := 1.000000 - R14
 91 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 92 [-]: MOVE      R6 R11       ; R6 := R11
 93 [-]: SELF      R11 R4 K28   ; R12 := R4; R11 := R4[0x3e768d03]
 94 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4[0xd1586535]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: GETTABLE  R12 R11 K30  ; R12 := R11["x"]
 99 [-]: MUL       R12 R12 K31  ; R12 := R12 * -1.000000
100 [-]: SETTABLE  R11 K30 R12  ; R11["x"] := R12
101 [-]: ADD       R12 R2 R11   ; R12 := R2 + R11
102 [-]: ADD       R3 R12 R9    ; R3 := R12 + R9
103 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0xe28aa928]
104 [-]: MOVE      R14 R3       ; R14 := R3
105 [-]: GETGLOBAL R15 K33      ; R15 := 0x00046924
106 [-]: LOADK     R16 200      ; R16 := 200.000000
107 [-]: LOADK     R17 35       ; R17 := 35.000000
108 [-]: LOADK     R18 0        ; R18 := 0.000000
109 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
110 [-]: CALL      R12 0 1      ; R12(R13,...)
111 [-]: JMP       24           ; PC := 24
112 [-]: RETURN    R0 1         ; return 


