; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb7cbd06b
  2 [-]: CONST     R1 30        ; R1 := 30.000000
  3 [-]: CONST     R2 35        ; R2 := 35.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: CONST     R2 200       ; R2 := 200.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K2        ; R4 := "Sentient"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K3        ; R5 := "GAME_C1_SPINE4"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "GravityStreamNetwork"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K5        ; R7 := "SentientBossSpawn"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x88efc25e
 20 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x88efc25e
 23 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAgent"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K6        ; R9 := 0x88efc25e
 26 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Enemies/Enhancements/SentientRareEnhancement"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0x2d0fad09
 29 [-]: LOADK     R11 K11      ; R11 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K10      ; R11 := 0x2d0fad09
 32 [-]: LOADK     R12 K12      ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K10      ; R12 := 0x2d0fad09
 35 [-]: LOADK     R13 K13      ; R13 := "Lotus.Scripts.Libs.ObjectiveText"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 38 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: SETGLOBAL R14 K14      ; WarpGateActivateScript := R14
 41 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: SETGLOBAL R14 K15      ; WarpGateEncounter := R14
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := "Unlock"
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := "Lock"
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xe2f84610
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x4e5939a5]
 12 [-]: GETGLOBAL R8 K5        ; R8 := gNpcDoorHintType
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0xe2f84610
 14 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 15 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd1586535]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: CONST     R10 10       ; R10 := 10.000000
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x659270d0]
  3 [-]: LOADK     R3 K2        ; R3 := "[PH] WARP GATE ACTIVATED"
  4 [-]: CONST     R4 6         ; R4 := 6.000000
  5 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  6 [-]: LOADKB    R7 0 0       ; R7 := false
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7b81e8d]
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K7        ; R7 := "SentientWarpGateScriptTrigger"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x8eb2112d]
 24 [-]: LOADK     R7 K10       ; R7 := "Execute"
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xf4e253b6]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x659270d0]
  3 [-]: LOADK     R2 K2        ; R2 := "[PH] WARP GATE ENCOUNTER STARTED"
  4 [-]: CONST     R3 6         ; R3 := 6.000000
  5 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  6 [-]: LOADKB    R6 0 0       ; R6 := false
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xce01ccc2]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["minValue"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["maxValue"]
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7b81e8d]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd1586535]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x33fc842f]
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xbb610e5b]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x47901f07]
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETUPVAL  R7 U6        ; R7 := U6
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETUPVAL  R4 U7        ; R4 := U7
 45 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x1551aa65]
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x11a19c5e
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: LOADK     R6 K17       ; R6 := "OnKilled"
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x2047cfe7]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 63 [-]: CONST     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       52           ; PC := 52
 66 [-]: GETUPVAL  R4 U7        ; R4 := U7
 67 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xbd3ce95d]
 68 [-]: CALL      R4 1 1       ; R4()
 69 [-]: GETUPVAL  R4 U7        ; R4 := U7
 70 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0xedf59000]
 71 [-]: CALL      R4 1 1       ; R4()
 72 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 73 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7b81e8d]
 74 [-]: GETUPVAL  R6 U8        ; R6 := U8
 75 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 78 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 1         ; if R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x8eb2112d]
 84 [-]: LOADK     R7 K23       ; R7 := "Enable"
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETUPVAL  R5 U9        ; R5 := U9
 87 [-]: LOADKB    R6 0 0       ; R6 := false
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: GETGLOBAL R5 K0        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x659270d0]
 91 [-]: LOADK     R6 K24       ; R6 := "[PH] WARP GATE ENCOUNTER COMPLETE"
 92 [-]: CONST     R7 6         ; R7 := 6.000000
 93 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 96 [-]: RETURN    R0 1         ; return 


