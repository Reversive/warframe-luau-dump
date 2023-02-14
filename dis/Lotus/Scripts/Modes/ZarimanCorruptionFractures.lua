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
 31 [-]: CONST     R5 0         ; R5 := 0.250000
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
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R0        ; R3 := # R0
 10 [-]: CONST     R4 1         ; R4 := 1.000000
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
 30 [-]: CONST     R11 0        ; R11 := 0.000000
 31 [-]: CONST     R12 2        ; R12 := 2.000000
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
 55 [-]: CONST     R10 0        ; R10 := 0.000000
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
  7 [-]: CONST     R2 0         ; R2 := 0.000000
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
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: LEN       R5 R2        ; R5 := # R2
 39 [-]: CONST     R6 1         ; R6 := 1.000000
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
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 52 [-]: CONST     R9 0         ; R9 := 0.000000
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
 83 [-]: CONST     R13 0        ; R13 := 0.000000
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["capacity"]
 86 [-]: DIV       R9 R10 R11   ; R9 := R10 / R11
 87 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xf96848d4]
 88 [-]: MUL       R12 K14 R9   ; R12 := 0.500000 * R9
 89 [-]: ADD       R12 K15 R12  ; R12 := 0.600000 + R12
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 92 [-]: CONST     R11 0        ; R11 := 0.000000
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
 13 [-]: CONST     R2 0         ; R2 := 0.000000
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
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: LOADKB    R5 1 0       ; R5 := true
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
 54 [-]: CONST     R3 1         ; R3 := 1.000000
 55 [-]: LEN       R4 R2        ; R4 := # R2
 56 [-]: CONST     R5 1         ; R5 := 1.000000
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
 93 [-]: CONST     R17 0        ; R17 := 0.000000
 94 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 95 [-]: SETTABLE  R1 K17 R14   ; R1["deposited"] := R14
 96 [-]: CONST     R14 0        ; R14 := 0.000000
 97 [-]: CONST     R15 999      ; R15 := 999.000000
 98 [-]: CONST     R16 0        ; R16 := 0.000000
 99 [-]: CONST     R17 0        ; R17 := 0.000000
100 [-]: LOADNIL   R18 R20      ; R18 := R19 := R20 := nil
101 [-]: CONST     R21 10       ; R21 := 10.000000
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
116 [-]: CONST     R25 0        ; R25 := 0.000000
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
218 [-]: CONST     R33 0        ; R33 := 0.000000
219 [-]: CONST     R34 2        ; R34 := 2.000000
220 [-]: CONST     R35 0        ; R35 := 0.000000
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
267 [-]: LOADKB    R31 1 0      ; R31 := true
268 [-]: LOADKB    R32 0 0      ; R32 := false
269 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
270 [-]: SELF      R28 R0 K6    ; R29 := R0; R28 := R0[0x5d985c7e]
271 [-]: GETGLOBAL R30 K7       ; R30 := 0x42264430
272 [-]: GETTABLE  R30 R30 R16  ; R30 := R30[R16]
273 [-]: LOADKB    R31 0 0      ; R31 := false
274 [-]: LOADKB    R32 1 0      ; R32 := true
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
309 [-]: CONST     R34 1        ; R34 := 1.500000
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
332 [-]: CONST     R39 0        ; R39 := 0.000000
333 [-]: CALL      R38 2 1      ; R38(R39)
334 [-]: JMP       326          ; PC := 326
335 [-]: GETGLOBAL R38 K4       ; R38 := 0xcbd666e1
336 [-]: CONST     R39 0        ; R39 := 0.000000
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
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R6 2 1       ; R6(R7)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: CONST     R7 0         ; R7 := 0.000000
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
 40 [-]: CONST     R13 0        ; R13 := 0.000000
 41 [-]: CONST     R14 0        ; R14 := 0.000000
 42 [-]: CONST     R15 0        ; R15 := 0.000000
 43 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 44 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x986d2ab8]
 45 [-]: GETGLOBAL R11 K6       ; R11 := 0x6c97a788
 46 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UNLIT_ATTEN"]
 47 [-]: GETGLOBAL R12 K8       ; R12 := 0x9bafffe3
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: MOVE      R14 R2       ; R14 := R2
 50 [-]: MOVE      R15 R8       ; R15 := R8
 51 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 52 [-]: CONST     R13 0        ; R13 := 0.000000
 53 [-]: CONST     R14 0        ; R14 := 0.000000
 54 [-]: CONST     R15 0        ; R15 := 0.000000
 55 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R9 K9        ; R9 := 0x67652851
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0xcbd666e1
 60 [-]: CONST     R10 0        ; R10 := 0.000000
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
  3 [-]: CONST     R3 4         ; R3 := 4.000000
  4 [-]: CONST     R4 15        ; R4 := 15.000000
  5 [-]: CONST     R5 0         ; R5 := 0.500000
  6 [-]: CONST     R6 10        ; R6 := 10.000000
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CONST     R3 15        ; R3 := 15.000000
 12 [-]: CONST     R4 4         ; R4 := 4.000000
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: CONST     R6 0         ; R6 := 0.500000
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
  7 [-]: CONST     R3 4         ; R3 := 4.000000
  8 [-]: CONST     R4 12        ; R4 := 12.000000
  9 [-]: CONST     R5 0         ; R5 := 0.500000
 10 [-]: CONST     R6 12        ; R6 := 12.000000
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CONST     R3 12        ; R3 := 12.000000
 16 [-]: CONST     R4 4         ; R4 := 4.000000
 17 [-]: CONST     R5 10        ; R5 := 10.000000
 18 [-]: CONST     R6 0         ; R6 := 0.500000
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
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "IndicatorEntityScript: Exiting due to nil entity"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2d9ba74f]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x2b54251b]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K5        ; R3 := "IndicatorEntityScript: Exiting due to nil containerDeco"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2b54251b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K6        ; R4 := "IndicatorEntityScript: Exiting due to nil attachParent"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K8        ; R5 := "BlueClipThreshold"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CONST     R6 999       ; R6 := 999.000000
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CONST     R8 999       ; R8 := 999.000000
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: LOADNIL   R10 R10      ; R10 := nil
 45 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xf2deaf69]
 46 [-]: GETGLOBAL R13 K10      ; R13 := gCameraType
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 51 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x78298275]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R10 R11      ; R10 := R11
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf2deaf69]
 57 [-]: GETGLOBAL R13 K13      ; R13 := gRagdollType
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R11 K1       ; R11 := 0x3d106989
 62 [-]: LOADK     R12 K14      ; R12 := "Error: playerAv is a ragdoll!"
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x5b89142c]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADK     R12 K16      ; R12 := "[Player "
 68 [-]: GETGLOBAL R13 K17      ; R13 := 0x64fb1586
 69 [-]: SELF      R14 R11 K18  ; R15 := R11; R14 := R11[0x8b72b36e]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1.000000
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: LOADK     R14 K20      ; R14 := "]"
 74 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 75 [-]: GETGLOBAL R13 K1       ; R13 := 0x3d106989
 76 [-]: LOADK     R14 K21      ; R14 := "IndicatorEntityScript: Setup for "
 77 [-]: MOVE      R15 R12      ; R15 := R12
 78 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 79 [-]: CALL      R13 2 1      ; R13(R14)
 80 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 81 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x78298275]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: EQ        0 R10 R13    ; if R10 ~= R13 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
 86 [-]: LOADK     R15 K22      ; R15 := "IndicatorEntityScript: This is the local player "
 87 [-]: MOVE      R16 R12      ; R16 := R12
 88 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 89 [-]: CALL      R14 2 1      ; R14(R15)
 90 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
 93 [-]: LOADK     R15 K23      ; R15 := "IndicatorEntityScript: ERROR: Attach parent is the local player, should be a camera!"
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: GETGLOBAL R14 K1       ; R14 := 0x3d106989
 96 [-]: LOADK     R15 K24      ; R15 := "IndicatorEntityScript: Waiting for fx... "
 97 [-]: MOVE      R16 R12      ; R16 := R12
 98 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0xc9f6a7d7]
101 [-]: GETUPVAL  R16 U0       ; R16 := U0
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xc9f6a7d7]
109 [-]: GETUPVAL  R17 U0       ; R17 := U0
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: MOVE      R14 R15      ; R14 := R15
112 [-]: GETGLOBAL R15 K26      ; R15 := 0xcbd666e1
113 [-]: CONST     R16 0        ; R16 := 0.000000
114 [-]: CALL      R15 2 1      ; R15(R16)
115 [-]: JMP       103          ; PC := 103
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x768274d6]
122 [-]: LOADKB    R17 0 0      ; R17 := false
123 [-]: LOADKB    R18 0 0      ; R18 := false
124 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
125 [-]: GETGLOBAL R15 K1       ; R15 := 0x3d106989
126 [-]: LOADK     R16 K28      ; R16 := "IndicatorEntityScript: Wait for fx done "
127 [-]: MOVE      R17 R12      ; R17 := R12
128 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
129 [-]: CALL      R15 2 1      ; R15(R16)
130 [-]: GETGLOBAL R15 K1       ; R15 := 0x3d106989
131 [-]: LOADK     R16 K29      ; R16 := "IndicatorEntityScript: Setup done, starting main loop "
132 [-]: MOVE      R17 R12      ; R17 := R12
133 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
134 [-]: CALL      R15 2 1      ; R15(R16)
135 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
136 [-]: MOVE      R16 R0       ; R16 := R0
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 336
139 [-]: JMP       336          ; PC := 336
140 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
141 [-]: MOVE      R16 R10      ; R16 := R10
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 332
144 [-]: JMP       332          ; PC := 332
145 [-]: SELF      R15 R10 K9   ; R16 := R10; R15 := R10[0xf2deaf69]
146 [-]: GETGLOBAL R17 K13      ; R17 := gRagdollType
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: TEST      R15 1        ; if R15 then PC := 332
149 [-]: JMP       332          ; PC := 332
150 [-]: SELF      R15 R10 K15  ; R16 := R10; R15 := R10[0x5b89142c]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: MOVE      R11 R15      ; R11 := R15
153 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
154 [-]: MOVE      R16 R11      ; R16 := R11
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 1        ; if R15 then PC := 332
157 [-]: JMP       332          ; PC := 332
158 [-]: SELF      R15 R10 K30  ; R16 := R10; R15 := R10[0xa5e492d4]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R15 R11 K31  ; R16 := R11; R15 := R11[0xbb610e5b]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: MOVE      R10 R15      ; R10 := R15
165 [-]: SELF      R15 R10 K32  ; R16 := R10; R15 := R10[0x2047cfe7]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 332
168 [-]: JMP       332          ; PC := 332
169 [-]: SELF      R15 R10 K33  ; R16 := R10; R15 := R10[0x73901acf]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: TEST      R15 1        ; if R15 then PC := 332
172 [-]: JMP       332          ; PC := 332
173 [-]: SELF      R15 R11 K18  ; R16 := R11; R15 := R11[0x8b72b36e]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: ADD       R3 R15 K19   ; R3 := R15 + 1.000000
176 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
177 [-]: GETGLOBAL R16 K34      ; R16 := _T
178 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PlayerVoidEnergyAmt"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 1        ; if R15 then PC := 332
181 [-]: JMP       332          ; PC := 332
182 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
183 [-]: GETGLOBAL R16 K34      ; R16 := _T
184 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["PlayerVoidEnergyAmt"]
185 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: TEST      R15 1        ; if R15 then PC := 332
188 [-]: JMP       332          ; PC := 332
189 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
190 [-]: GETGLOBAL R16 K34      ; R16 := _T
191 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["PlayerEnergyCap"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 1        ; if R15 then PC := 332
194 [-]: JMP       332          ; PC := 332
195 [-]: GETGLOBAL R15 K34      ; R15 := _T
196 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["PlayerVoidEnergyAmt"]
197 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
198 [-]: GETGLOBAL R16 K34      ; R16 := _T
199 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["PlayerEnergyCap"]
200 [-]: DIV       R7 R15 R16   ; R7 := R15 / R16
201 [-]: SELF      R15 R0 K3    ; R16 := R0; R15 := R0[0x2d9ba74f]
202 [-]: GETGLOBAL R17 K37      ; R17 := 0x9bafffe3
203 [-]: CONST     R18 0        ; R18 := 0.000000
204 [-]: LOADK     R19 K38      ; R19 := 0.950000
205 [-]: GETGLOBAL R20 K39      ; R20 := 0x42dcc9f5
206 [-]: GETGLOBAL R21 K40      ; R21 := 0x5bced4c4
207 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x34e9f45c]
208 [-]: MOVE      R22 R7       ; R22 := R7
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: CONST     R22 0        ; R22 := 0.000000
211 [-]: CONST     R23 1        ; R23 := 1.000000
212 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
213 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
214 [-]: CALL      R15 0 1      ; R15(R16,...)
215 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 301
216 [-]: JMP       301          ; PC := 301
217 [-]: EQ        0 R7 K42     ; if R7 ~= 0.000000 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0[0xd4cc05b4]
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: TEST      R15 0        ; if not R15 then PC := 246
222 [-]: JMP       246          ; PC := 246
223 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x768274d6]
224 [-]: LOADKB    R17 0 0      ; R17 := false
225 [-]: LOADKB    R18 1 0      ; R18 := true
226 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
227 [-]: GETGLOBAL R15 K1       ; R15 := 0x3d106989
228 [-]: LOADK     R16 K44      ; R16 := "IndicatorEntityScript: Orb visibility set to false "
229 [-]: MOVE      R17 R12      ; R17 := R12
230 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
231 [-]: CALL      R15 2 1      ; R15(R16)
232 [-]: JMP       246          ; PC := 246
233 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0[0xd4cc05b4]
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: TEST      R15 1        ; if R15 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x768274d6]
238 [-]: LOADKB    R17 1 0      ; R17 := true
239 [-]: LOADKB    R18 1 0      ; R18 := true
240 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
241 [-]: GETGLOBAL R15 K1       ; R15 := 0x3d106989
242 [-]: LOADK     R16 K45      ; R16 := "IndicatorEntityScript: Orb visibility set to true "
243 [-]: MOVE      R17 R12      ; R17 := R12
244 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
245 [-]: CALL      R15 2 1      ; R15(R16)
246 [-]: LE        0 K19 R7     ; if 1.000000 > R7 then PC := 264
247 [-]: JMP       264          ; PC := 264
248 [-]: TEST      R9 1         ; if R9 then PC := 264
249 [-]: JMP       264          ; PC := 264
250 [-]: GETGLOBAL R15 K34      ; R15 := _T
251 [-]: SETTABLE  R15 K46 K47  ; R15["StopIndicatorFlash"] := nil
252 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x768274d6]
253 [-]: LOADKB    R17 1 0      ; R17 := true
254 [-]: LOADKB    R18 0 0      ; R18 := false
255 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
256 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0[0xd5f7912b]
257 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
258 [-]: LOADK     R18 K49      ; R18 := "IndicatorFull"
259 [-]: CALL      R17 2 2      ; R17 := R17(R18)
260 [-]: LOADKB    R18 0 0      ; R18 := false
261 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
262 [-]: LOADKB    R9 1 0       ; R9 := true
263 [-]: JMP       289          ; PC := 289
264 [-]: LT        0 R7 K19     ; if R7 >= 1.000000 then PC := 289
265 [-]: JMP       289          ; PC := 289
266 [-]: TEST      R9 0         ; if not R9 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x768274d6]
269 [-]: LOADKB    R17 0 0      ; R17 := false
270 [-]: LOADKB    R18 0 0      ; R18 := false
271 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
272 [-]: GETGLOBAL R15 K34      ; R15 := _T
273 [-]: SETTABLE  R15 K46 K50  ; R15["StopIndicatorFlash"] := true
274 [-]: LOADKB    R9 0 0       ; R9 := false
275 [-]: JMP       289          ; PC := 289
276 [-]: GETUPVAL  R15 U1       ; R15 := U1
277 [-]: MUL       R15 R15 K51  ; R15 := R15 * 2.000000
278 [-]: LT        0 R15 R5     ; if R15 >= R5 then PC := 289
279 [-]: JMP       289          ; PC := 289
280 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0[0xd5f7912b]
283 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
284 [-]: LOADK     R18 K52      ; R18 := "IndicatorFlash"
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: LOADKB    R18 0 0      ; R18 := false
287 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
288 [-]: CONST     R5 0         ; R5 := 0.000000
289 [-]: SELF      R15 R1 K53   ; R16 := R1; R15 := R1[0x986d2ab8]
290 [-]: MOVE      R17 R4       ; R17 := R4
291 [-]: GETGLOBAL R18 K39      ; R18 := 0x42dcc9f5
292 [-]: GETGLOBAL R19 K40      ; R19 := 0x5bced4c4
293 [-]: GETTABLE  R19 R19 K41  ; R19 := R19[0x34e9f45c]
294 [-]: MOVE      R20 R7       ; R20 := R7
295 [-]: CALL      R19 2 2      ; R19 := R19(R20)
296 [-]: CONST     R20 0        ; R20 := 0.000000
297 [-]: CONST     R21 1        ; R21 := 1.000000
298 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
299 [-]: SUB       R18 K19 R18  ; R18 := 1.000000 - R18
300 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
301 [-]: GETGLOBAL R15 K54      ; R15 := 0x67652851
302 [-]: CALL      R15 1 2      ; R15 := R15()
303 [-]: ADD       R5 R5 R15    ; R5 := R5 + R15
304 [-]: MOVE      R8 R7        ; R8 := R7
305 [-]: GETGLOBAL R15 K34      ; R15 := _T
306 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["PlayerVoidEnergyAmt"]
307 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
308 [-]: GETGLOBAL R16 K34      ; R16 := _T
309 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["PlayerEnergyCap"]
310 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 331
311 [-]: JMP       331          ; PC := 331
312 [-]: LE        0 K55 R6     ; if 20.000000 > R6 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R15 U2       ; R15 := U2
315 [-]: GETTABLE  R15 R15 K56  ; R15 := R15[0xf22cfc77]
316 [-]: GETGLOBAL R16 K34      ; R16 := _T
317 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["MissionTransmissionSet"]
318 [-]: GETGLOBAL R17 K7       ; R17 := 0x0469f296
319 [-]: LOADK     R18 K58      ; R18 := "EnergyFull"
320 [-]: CALL      R17 2 2      ; R17 := R17(R18)
321 [-]: MOVE      R18 R10      ; R18 := R10
322 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
323 [-]: CONST     R6 -1        ; R6 := -1.000000
324 [-]: JMP       332          ; PC := 332
325 [-]: LE        0 K42 R6     ; if 0.000000 > R6 then PC := 332
326 [-]: JMP       332          ; PC := 332
327 [-]: GETGLOBAL R15 K54      ; R15 := 0x67652851
328 [-]: CALL      R15 1 2      ; R15 := R15()
329 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
330 [-]: JMP       332          ; PC := 332
331 [-]: CONST     R6 0         ; R6 := 0.000000
332 [-]: GETGLOBAL R15 K26      ; R15 := 0xcbd666e1
333 [-]: CONST     R16 0        ; R16 := 0.000000
334 [-]: CALL      R15 2 1      ; R15(R16)
335 [-]: JMP       135          ; PC := 135
336 [-]: GETGLOBAL R15 K1       ; R15 := 0x3d106989
337 [-]: LOADK     R16 K59      ; R16 := "IndicatorEntityScript: Finished script for "
338 [-]: MOVE      R17 R12      ; R17 := R12
339 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
340 [-]: CALL      R15 2 1      ; R15(R16)
341 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 388
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
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
 22 [-]: CALL      R6 1 2       ; R6 := R6()
 23 [-]: CONST     R7 0         ; R7 := 0.000000
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
 35 [-]: CONST     R9 0         ; R9 := 0.000000
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
106 [-]: CONST     R16 200      ; R16 := 200.000000
107 [-]: CONST     R17 35       ; R17 := 35.000000
108 [-]: CONST     R18 0        ; R18 := 0.000000
109 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
110 [-]: CALL      R12 0 1      ; R12(R13,...)
111 [-]: JMP       24           ; PC := 24
112 [-]: RETURN    R0 1         ; return 


