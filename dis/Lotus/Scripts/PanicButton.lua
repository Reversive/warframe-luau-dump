; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 K0        ; R1 := 0.350000
  3 [-]: LOADK     R2 K0        ; R2 := 0.350000
  4 [-]: LOADK     R3 K1        ; R3 := 0.400000
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.Libs.PanicLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K6        ; R7 := "SecurityLevel"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K7        ; R8 := "EmissiveTintColor"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K8        ; R9 := "EmissiveTintColorHi"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K9       ; R10 := "EmissiveTintColorLo"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 27 [-]: SETGLOBAL R13 K10      ; ShutterShake := R13
 28 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 29 [-]: SETGLOBAL R13 K11      ; CinShutterShake := R13
 30 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R13 K12      ; RandomizeGlass := R13
 36 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 37 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 38 [-]: SETGLOBAL R14 K13      ; RaiseLevelAlertState := R14
 39 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 40 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 41 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R17 K14      ; PanicButton := R17
 48 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: SETGLOBAL R17 K15      ; PanicButtonFortress := R17
 52 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 53 [-]: SETGLOBAL R17 K16      ; OnAvatarEnterBreach := R17
 54 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 55 [-]: SETGLOBAL R17 K17      ; OnAvatarLeaveBreach := R17
 56 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: SETGLOBAL R17 K18      ; HullBreach := R17
 63 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 64 [-]: SETGLOBAL R17 K19      ; GenericHackPanel := R17
 65 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 66 [-]: SETGLOBAL R17 K20      ; GenericHackPanelMultiDecos := R17
 67 [-]: CLOSURE   R17 18       ; R17 := closure(Function #19)
 68 [-]: SETGLOBAL R17 K21      ; DoorControl := R17
 69 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 70 [-]: SETGLOBAL R17 K22      ; CinHullBreach := R17
 71 [-]: CLOSURE   R17 20       ; R17 := closure(Function #21)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R17 K23      ; Purge := R17
 77 [-]: CLOSURE   R17 21       ; R17 := closure(Function #22)
 78 [-]: SETGLOBAL R17 K24      ; GetPanicButtonActionText := R17
 79 [-]: CLOSURE   R17 22       ; R17 := closure(Function #23)
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: SETGLOBAL R17 K25      ; PanicButtonMasterScript := R17
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Activate shutters"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xba777f6c
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x8eb2112d]
 14 [-]: LOADK     R7 K6        ; R7 := "PlayTriggeredAnim"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 19 [-]: CONST     R6 4         ; R6 := 4.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xd1586535]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R6 K1     ; R9 := R6; R8 := R6[0xd1586535]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 16 [-]: GETGLOBAL R8 K2        ; R8 := 0xc2892f65
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x34291f5c
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x35c16153]
 21 [-]: CALL      R8 1 2       ; R8 := R8()
 22 [-]: SETTABLE  R8 K5 K6     ; R8["baseAmount"] := 1.000000
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xfc0e440a]
 24 [-]: CONST     R11 16       ; R11 := 16.000000
 25 [-]: LOADKB    R12 1 0      ; R12 := true
 26 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x86cd00cb]
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xf4dc3420]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xca73dd2a]
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0xcdb40c41]
 37 [-]: MUL       R11 R7 K12   ; R11 := R7 * 500.000000
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R6 K13    ; R10 := R6; R9 := R6[0x479483bb]
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K4        ; R5 := "LightFixtureTemplate"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 50        ; R7 := 50.000000
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R2        ; R5 := # R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x986d2ab8]
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EMISSIVE_MAP_ATTEN"]
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x3273ba96]
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 34 [-]: CALL      R7 1 0       ; R7,... := R7()
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa2880940]
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x66905cb0]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xde51d004]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: EQ        0 R6 K9      ; if R6 ~= true then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x659d451f]
 29 [-]: GETGLOBAL R9 K12       ; R9 := 0x507e59c7
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: LOADKB    R11 0 0      ; R11 := false
 32 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 33 [-]: MOVE      R3 R7        ; R3 := R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xde51d004]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 K9      ; if R7 ~= true then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xdae5bcb5]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xc7bdb630]
 46 [-]: MUL       R10 R7 K15   ; R10 := R7 * 10.000000
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R8 2 1       ; R8(R9)
 51 [-]: JMP       34           ; PC := 34
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       21           ; PC := 21
 56 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 57 [-]: CONST     R9 4         ; R9 := 4.000000
 58 [-]: CALL      R8 2 1       ; R8(R9)
 59 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xc7bdb630]
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x6cf1e476]
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["postProcess"]
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x659d451f]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x507e59c7
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: LOADKB    R9 0 0       ; R9 := false
 23 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xdae5bcb5]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xc7bdb630]
 33 [-]: MUL       R8 R5 K11    ; R8 := R5 * 10.000000
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       25           ; PC := 25
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Ice"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K5        ; R3 := "Fire"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FxLayer"]
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K6        ; R3 := "Infested"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["faction"]
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 35 [-]: LOADK     R3 K8        ; R3 := "RedVeil"
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: CONST     R0 0         ; R0 := 0.000000
 40 [-]: CONST     R1 1         ; R1 := 1.000000
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x7dcfa215
 42 [-]: LEN       R2 R2        ; R2 := # R2
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x7dcfa215
 46 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 47 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe79e7ef4]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x22da1852]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K12       ; R6 := 0xc163f229
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: LE        0 R6 R0      ; if R6 > R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K13       ; R8 := "Spawn"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R7 K9        ; R7 := 0x7dcfa215
 63 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 64 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x8eb2112d]
 65 [-]: LOADK     R9 K15       ; R9 := "MaterialSwitch"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R7 K9        ; R7 := 0x7dcfa215
 69 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 70 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x8eb2112d]
 71 [-]: LOADK     R9 K16       ; R9 := "Make invulnerable"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: FORLOOP   R1 45        ; R1 += R3; if R1 <= R2 then begin PC := 45; R4 := R1 end
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x1021cdf7
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 100       ; R7 := 100.000000
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x4b83bb72
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: CONST     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 17 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7b81e8d]
 18 [-]: GETGLOBAL R10 K4       ; R10 := 0x4b83bb72
 19 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 28 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x3d106989
 34 [-]: LOADK     R10 K10      ; R10 := "Could not find objects with tag "
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0x64fb1586
 36 [-]: GETGLOBAL R12 K4       ; R12 := 0x4b83bb72
 37 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 42 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 43 [-]: GETGLOBAL R10 K4       ; R10 := 0x4b83bb72
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R10 K4       ; R10 := 0x4b83bb72
 48 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[1.000000]
 49 [-]: GETGLOBAL R11 K14      ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["DeactivatedBreachZone"]
 51 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R9 2         ; return R9
 54 [-]: GETGLOBAL R11 K14      ; R11 := _T
 55 [-]: SETTABLE  R11 K16 R10  ; R11["CurrentBreachZone"] := R10
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: LEN       R13 R2       ; R13 := # R2
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 61 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 62 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xe79e7ef4]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: MOVE      R11 R17      ; R11 := R17
 65 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: LEN       R18 R3       ; R18 := # R3
 72 [-]: CONST     R19 1        ; R19 := 1.000000
 73 [-]: FORPREP   R17 84       ; R17 -= R19; PC := 84
 74 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
 75 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xe79e7ef4]
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: EQ        0 R11 R21    ; if R11 ~= R21 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R21 K7       ; R21 := 0x33bdd652
 80 [-]: GETTABLE  R21 R21 K8   ; R21 := R21[0x23d5322f]
 81 [-]: MOVE      R22 R9       ; R22 := R9
 82 [-]: MOVE      R23 R16      ; R23 := R16
 83 [-]: CALL      R21 3 1      ; R21(R22,R23)
 84 [-]: FORLOOP   R17 74       ; R17 += R19; if R17 <= R18 then begin PC := 74; R20 := R17 end
 85 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe6fe3fcd
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8eb2112d]
 17 [-]: LOADK     R9 K4        ; R9 := "Hide"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8eb2112d]
 22 [-]: LOADK     R9 K5        ; R9 := "Show"
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8eb2112d]
 26 [-]: LOADK     R9 K6        ; R9 := "ClearMaterialSwitch"
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 29 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 30 [-]: GETGLOBAL R9 K7        ; R9 := 0x2f4640c3
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R2 R7        ; R2 := R7
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R2        ; R8 := # R2
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: FORPREP   R7 47        ; R7 -= R9; PC := 47
 42 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 43 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x768274d6]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 48 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0xc1595bd5]
 49 [-]: GETGLOBAL R13 K9       ; R13 := 0xf941a4bf
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: MOVE      R2 R11       ; R2 := R11
 52 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: CONST     R11 1        ; R11 := 1.000000
 58 [-]: LEN       R12 R2       ; R12 := # R2
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 61 [-]: GETTABLE  R15 R2 R14   ; R15 := R2[R14]
 62 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x768274d6]
 63 [-]: NOT       R17 R1       ; R17 :=  R1
 64 [-]: LOADKB    R18 1 0      ; R18 := true
 65 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 66 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 67 [-]: SELF      R15 R0 K0    ; R16 := R0; R15 := R0[0xc1595bd5]
 68 [-]: GETGLOBAL R17 K10      ; R17 := 0x359f61e0
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: MOVE      R2 R15       ; R2 := R15
 71 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 72 [-]: MOVE      R16 R2       ; R16 := R2
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: CONST     R15 1        ; R15 := 1.000000
 77 [-]: LEN       R16 R2       ; R16 := # R2
 78 [-]: CONST     R17 1        ; R17 := 1.000000
 79 [-]: FORPREP   R15 95       ; R15 -= R17; PC := 95
 80 [-]: TEST      R1 1         ; if R1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 83 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0x8eb2112d]
 84 [-]: LOADK     R21 K11      ; R21 := "Disable"
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 88 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0x8eb2112d]
 89 [-]: LOADK     R21 K12      ; R21 := "Enable"
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 92 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x6d51ffc1]
 93 [-]: LOADKB    R21 0 0      ; R21 := false
 94 [-]: CALL      R19 3 1      ; R19(R20,R21)
 95 [-]: FORLOOP   R15 80       ; R15 += R17; if R15 <= R16 then begin PC := 80; R18 := R15 end
 96 [-]: SELF      R19 R0 K0    ; R20 := R0; R19 := R0[0xc1595bd5]
 97 [-]: GETGLOBAL R21 K14      ; R21 := 0xce9c3916
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: MOVE      R2 R19       ; R2 := R19
100 [-]: CONST     R19 1        ; R19 := 1.000000
101 [-]: LEN       R20 R2       ; R20 := # R2
102 [-]: CONST     R21 1        ; R21 := 1.000000
103 [-]: FORPREP   R19 129      ; R19 -= R21; PC := 129
104 [-]: GETTABLE  R23 R2 R22   ; R23 := R2[R22]
105 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0xc1595bd5]
106 [-]: GETGLOBAL R25 K15      ; R25 := 0x3da5c6d4
107 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
108 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
109 [-]: MOVE      R25 R23      ; R25 := R23
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: TEST      R24 1        ; if R24 then PC := 129
112 [-]: JMP       129          ; PC := 129
113 [-]: CONST     R24 1        ; R24 := 1.000000
114 [-]: LEN       R25 R23      ; R25 := # R23
115 [-]: CONST     R26 1        ; R26 := 1.000000
116 [-]: FORPREP   R24 128      ; R24 -= R26; PC := 128
117 [-]: TEST      R1 1         ; if R1 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
120 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28[0x8eb2112d]
121 [-]: LOADK     R30 K11      ; R30 := "Disable"
122 [-]: CALL      R28 3 1      ; R28(R29,R30)
123 [-]: JMP       128          ; PC := 128
124 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
125 [-]: SELF      R28 R28 K3   ; R29 := R28; R28 := R28[0x8eb2112d]
126 [-]: LOADK     R30 K12      ; R30 := "Enable"
127 [-]: CALL      R28 3 1      ; R28(R29,R30)
128 [-]: FORLOOP   R24 117      ; R24 += R26; if R24 <= R25 then begin PC := 117; R27 := R24 end
129 [-]: FORLOOP   R19 104      ; R19 += R21; if R19 <= R20 then begin PC := 104; R22 := R19 end
130 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
131 [-]: MOVE      R29 R2       ; R29 := R2
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: TEST      R28 1        ; if R28 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: CONST     R28 1        ; R28 := 1.000000
136 [-]: LEN       R29 R2       ; R29 := # R2
137 [-]: CONST     R30 1        ; R30 := 1.000000
138 [-]: FORPREP   R28 154      ; R28 -= R30; PC := 154
139 [-]: TEST      R1 1         ; if R1 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
142 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0x8eb2112d]
143 [-]: LOADK     R34 K11      ; R34 := "Disable"
144 [-]: CALL      R32 3 1      ; R32(R33,R34)
145 [-]: JMP       150          ; PC := 150
146 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
147 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0x8eb2112d]
148 [-]: LOADK     R34 K12      ; R34 := "Enable"
149 [-]: CALL      R32 3 1      ; R32(R33,R34)
150 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
151 [-]: SELF      R32 R32 K13  ; R33 := R32; R32 := R32[0x6d51ffc1]
152 [-]: LOADKB    R34 0 0      ; R34 := false
153 [-]: CALL      R32 3 1      ; R32(R33,R34)
154 [-]: FORLOOP   R28 139      ; R28 += R30; if R28 <= R29 then begin PC := 139; R31 := R28 end
155 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x22da1852]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x3fe65a58]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xefe29e59]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x6d604ba7]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K10    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x9435eb6d]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe79e7ef4]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x9435eb6d]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x92e3174e
 17 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: FORPREP   R7 60        ; R7 -= R9; PC := 60
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 24 [-]: GETGLOBAL R12 K8       ; R12 := _T
 25 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["SecurityOff"]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: GETGLOBAL R11 K8       ; R11 := _T
 30 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["SecurityOff"]
 31 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 32 [-]: LEN       R11 R11      ; R11 := # R11
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: CONST     R13 -1       ; R13 := -1.000000
 35 [-]: FORPREP   R11 59       ; R11 -= R13; PC := 59
 36 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 37 [-]: GETGLOBAL R16 K8       ; R16 := _T
 38 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["SecurityOff"]
 39 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 40 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R15 K8       ; R15 := _T
 45 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["SecurityOff"]
 46 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 47 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 48 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x831d3143]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: LT        0 K11 R15    ; if 0.000000 >= R15 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R15 K8       ; R15 := _T
 53 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["SecurityOff"]
 54 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 55 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 56 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xd218533f]
 57 [-]: CONST     R17 0        ; R17 := 0.500000
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: FORLOOP   R11 36       ; R11 += R13; if R11 <= R12 then begin PC := 36; R14 := R11 end
 60 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 61 [-]: JMP       203          ; PC := 203
 62 [-]: SELF      R15 R2 K13   ; R16 := R2; R15 := R2[0xb700e355]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: EQ        0 R15 K14    ; if R15 ~= true then PC := 203
 65 [-]: JMP       203          ; PC := 203
 66 [-]: GETGLOBAL R15 K8       ; R15 := _T
 67 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["SecurityOff"]
 68 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
 69 [-]: LEN       R15 R15      ; R15 := # R15
 70 [-]: CONST     R16 1        ; R16 := 1.000000
 71 [-]: CONST     R17 -1       ; R17 := -1.000000
 72 [-]: FORPREP   R15 82       ; R15 -= R17; PC := 82
 73 [-]: GETGLOBAL R19 K8       ; R19 := _T
 74 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["SecurityOff"]
 75 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
 76 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 77 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0x831d3143]
 78 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 79 [-]: LT        0 K11 R19    ; if 0.000000 >= R19 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
 83 [-]: SELF      R19 R2 K15   ; R20 := R2; R19 := R2[0x0cc9967a]
 84 [-]: GETUPVAL  R21 U1       ; R21 := U1
 85 [-]: MOVE      R22 R4       ; R22 := R4
 86 [-]: CONST     R23 1        ; R23 := 1.000000
 87 [-]: CONST     R24 -1       ; R24 := -1.000000
 88 [-]: CONST     R25 1        ; R25 := 1.000000
 89 [-]: CONST     R26 2        ; R26 := 2.000000
 90 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
 91 [-]: CONST     R19 1        ; R19 := 1.000000
 92 [-]: MOVE      R20 R5       ; R20 := R5
 93 [-]: CONST     R21 1        ; R21 := 1.000000
 94 [-]: FORPREP   R19 198      ; R19 -= R21; PC := 198
 95 [-]: SELF      R23 R2 K16   ; R24 := R2; R23 := R2[0xddb78c32]
 96 [-]: MOVE      R25 R22      ; R25 := R22
 97 [-]: GETUPVAL  R26 U1       ; R26 := U1
 98 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 99 [-]: MOVE      R6 R23       ; R6 := R23
100 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
103 [-]: GETGLOBAL R24 K8       ; R24 := _T
104 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["SecurityOn"]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: TEST      R23 1        ; if R23 then PC := 138
107 [-]: JMP       138          ; PC := 138
108 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
109 [-]: GETGLOBAL R24 K8       ; R24 := _T
110 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["SecurityOn"]
111 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
112 [-]: CALL      R23 2 2      ; R23 := R23(R24)
113 [-]: TEST      R23 1        ; if R23 then PC := 138
114 [-]: JMP       138          ; PC := 138
115 [-]: GETGLOBAL R23 K8       ; R23 := _T
116 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["SecurityOn"]
117 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
118 [-]: LEN       R23 R23      ; R23 := # R23
119 [-]: CONST     R24 1        ; R24 := 1.000000
120 [-]: CONST     R25 -1       ; R25 := -1.000000
121 [-]: FORPREP   R23 137      ; R23 -= R25; PC := 137
122 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
123 [-]: GETGLOBAL R28 K8       ; R28 := _T
124 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["SecurityOn"]
125 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
126 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
127 [-]: CALL      R27 2 2      ; R27 := R27(R28)
128 [-]: TEST      R27 1        ; if R27 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R27 K8       ; R27 := _T
131 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["SecurityOn"]
132 [-]: GETTABLE  R27 R27 R22  ; R27 := R27[R22]
133 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
134 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27[0x8eb2112d]
135 [-]: LOADK     R29 K19      ; R29 := "TriggerPort"
136 [-]: CALL      R27 3 1      ; R27(R28,R29)
137 [-]: FORLOOP   R23 122      ; R23 += R25; if R23 <= R24 then begin PC := 122; R26 := R23 end
138 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 198
139 [-]: JMP       198          ; PC := 198
140 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
141 [-]: GETGLOBAL R28 K8       ; R28 := _T
142 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["FortressCameras"]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: TEST      R27 1        ; if R27 then PC := 198
145 [-]: JMP       198          ; PC := 198
146 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
147 [-]: GETGLOBAL R28 K8       ; R28 := _T
148 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["FortressCameras"]
149 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: TEST      R27 1        ; if R27 then PC := 198
152 [-]: JMP       198          ; PC := 198
153 [-]: GETGLOBAL R27 K8       ; R27 := _T
154 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["FortressCameras"]
155 [-]: GETTABLE  R27 R27 R22  ; R27 := R27[R22]
156 [-]: LEN       R27 R27      ; R27 := # R27
157 [-]: CONST     R28 1        ; R28 := 1.000000
158 [-]: CONST     R29 -1       ; R29 := -1.000000
159 [-]: FORPREP   R27 197      ; R27 -= R29; PC := 197
160 [-]: GETGLOBAL R31 K7       ; R31 := 0x7b998233
161 [-]: GETGLOBAL R32 K8       ; R32 := _T
162 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["FortressCameras"]
163 [-]: GETTABLE  R32 R32 R22  ; R32 := R32[R22]
164 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
165 [-]: CALL      R31 2 2      ; R31 := R31(R32)
166 [-]: TEST      R31 1        ; if R31 then PC := 197
167 [-]: JMP       197          ; PC := 197
168 [-]: GETGLOBAL R31 K8       ; R31 := _T
169 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["FortressCameras"]
170 [-]: GETTABLE  R31 R31 R22  ; R31 := R31[R22]
171 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
172 [-]: SELF      R31 R31 K21  ; R32 := R31; R31 := R31[0x1e3535e5]
173 [-]: CALL      R31 2 2      ; R31 := R31(R32)
174 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
175 [-]: MOVE      R33 R31      ; R33 := R31
176 [-]: CALL      R32 2 2      ; R32 := R32(R33)
177 [-]: TEST      R32 1        ; if R32 then PC := 197
178 [-]: JMP       197          ; PC := 197
179 [-]: SELF      R32 R31 K22  ; R33 := R31; R32 := R31[0xfa9e477f]
180 [-]: CALL      R32 2 2      ; R32 := R32(R33)
181 [-]: SELF      R33 R31 K4   ; R34 := R31; R33 := R31[0xe79e7ef4]
182 [-]: CALL      R33 2 2      ; R33 := R33(R34)
183 [-]: SELF      R34 R33 K5   ; R35 := R33; R34 := R33[0x9435eb6d]
184 [-]: CALL      R34 2 2      ; R34 := R34(R35)
185 [-]: EQ        0 R34 R22    ; if R34 ~= R22 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: SELF      R35 R32 K23  ; R36 := R32; R35 := R32[0x55e9211c]
188 [-]: LOADKB    R37 1 0      ; R37 := true
189 [-]: GETGLOBAL R38 K24      ; R38 := 0x0469f296
190 [-]: LOADK     R39 K25      ; R39 := "SleepState"
191 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
192 [-]: CALL      R35 0 1      ; R35(R36,...)
193 [-]: GETUPVAL  R35 U2       ; R35 := U2
194 [-]: MOVE      R36 R31      ; R36 := R31
195 [-]: LOADKB    R37 0 0      ; R37 := false
196 [-]: CALL      R35 3 1      ; R35(R36,R37)
197 [-]: FORLOOP   R27 160      ; R27 += R29; if R27 <= R28 then begin PC := 160; R30 := R27 end
198 [-]: FORLOOP   R19 95       ; R19 += R21; if R19 <= R20 then begin PC := 95; R22 := R19 end
199 [-]: SELF      R35 R2 K26   ; R36 := R2; R35 := R2[0x734e6038]
200 [-]: GETUPVAL  R37 U1       ; R37 := U1
201 [-]: MOVE      R38 R4       ; R38 := R4
202 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
203 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x44721b30]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xd45d0e69
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x44721b30]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0xd45d0e69
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K10       ; R7 := "SecurityOn"
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x758c046d]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x84efde57
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: CONST     R6 -1        ; R6 := -1.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbd5007d9]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x84efde57
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "HullBreach()"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K4     ; R1["canClearHullBreach"] := false
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x66905cb0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x605c6c75]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x6878e5f0]
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: SETGLOBAL R5 K10       ; (0xa9652613) := R5
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x67a78dad]
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["LOCKDOWN"]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: LOADKB    R5 0 0       ; R5 := false
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: LEN       R7 R3        ; R7 := # R3
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: FORPREP   R6 50        ; R6 -= R8; PC := 50
 42 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 43 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa5e492d4]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: MOVE      R5 R10       ; R5 := R10
 46 [-]: TEST      R5 0         ; if not R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R4 R3 R9     ; R4 := R3[R9]
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R6 42        ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
 51 [-]: TEST      R5 0         ; if not R5 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x0197167b
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0x0197167b
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x8eb2112d]
 60 [-]: LOADK     R12 K17      ; R12 := "Execute"
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0x659d451f]
 68 [-]: GETGLOBAL R12 K19      ; R12 := 0x6289df74
 69 [-]: LOADKB    R13 0 0      ; R13 := false
 70 [-]: CONST     R14 0        ; R14 := 0.000000
 71 [-]: LOADKB    R15 0 0      ; R15 := false
 72 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 73 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 74 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xf16592c8]
 76 [-]: GETGLOBAL R13 K21      ; R13 := 0x0469f296
 77 [-]: LOADK     R14 K22      ; R14 := "Fire"
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xd1586535]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: CONST     R15 0        ; R15 := 0.000000
 82 [-]: CONST     R16 50       ; R16 := 50.000000
 83 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 84 [-]: GETGLOBAL R12 K24      ; R12 := 0xc8802016
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x8eb2112d]
 89 [-]: LOADK     R19 K25      ; R19 := "Destroy"
 90 [-]: CALL      R17 3 1      ; R17(R18,R19)
 91 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 88; R14 := R15 end
 92 [-]: JMP       88           ; PC := 88
 93 [-]: SELF      R17 R2 K26   ; R18 := R2; R17 := R2[0xde51d004]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: EQ        0 R17 K27    ; if R17 ~= true then PC := 179
 96 [-]: JMP       179          ; PC := 179
 97 [-]: GETGLOBAL R17 K5       ; R17 := 0x89326c93
 98 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x18d05d30]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 134
101 [-]: JMP       134          ; PC := 134
102 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0xe82f5ba9]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: MOVE      R3 R17       ; R3 := R17
105 [-]: CONST     R17 1        ; R17 := 1.000000
106 [-]: LEN       R18 R10      ; R18 := # R10
107 [-]: CONST     R19 1        ; R19 := 1.000000
108 [-]: FORPREP   R17 132      ; R17 -= R19; PC := 132
109 [-]: LOADKB    R21 0 0      ; R21 := false
110 [-]: CONST     R22 1        ; R22 := 1.000000
111 [-]: LEN       R23 R3       ; R23 := # R3
112 [-]: CONST     R24 1        ; R24 := 1.000000
113 [-]: FORPREP   R22 120      ; R22 -= R24; PC := 120
114 [-]: GETTABLE  R26 R3 R25   ; R26 := R3[R25]
115 [-]: GETTABLE  R27 R10 R20  ; R27 := R10[R20]
116 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADKB    R21 1 0      ; R21 := true
119 [-]: JMP       121          ; PC := 121
120 [-]: FORLOOP   R22 114      ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
121 [-]: TEST      R21 1        ; if R21 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
124 [-]: GETTABLE  R27 R10 R20  ; R27 := R10[R20]
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: TEST      R26 1        ; if R26 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R26 R10 R20  ; R26 := R10[R20]
129 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x86665c02]
130 [-]: LOADKB    R28 0 0      ; R28 := false
131 [-]: CALL      R26 3 1      ; R26(R27,R28)
132 [-]: FORLOOP   R17 109      ; R17 += R19; if R17 <= R18 then begin PC := 109; R20 := R17 end
133 [-]: MOVE      R10 R3       ; R10 := R3
134 [-]: GETGLOBAL R26 K13      ; R26 := 0x7b998233
135 [-]: MOVE      R27 R3       ; R27 := R3
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 166
138 [-]: JMP       166          ; PC := 166
139 [-]: GETGLOBAL R26 K5       ; R26 := 0x89326c93
140 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26[0x18d05d30]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 0        ; if not R26 then PC := 166
143 [-]: JMP       166          ; PC := 166
144 [-]: CONST     R26 1        ; R26 := 1.000000
145 [-]: LEN       R27 R3       ; R27 := # R3
146 [-]: CONST     R28 1        ; R28 := 1.000000
147 [-]: FORPREP   R26 165      ; R26 -= R28; PC := 165
148 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
149 [-]: GETTABLE  R31 R3 R29   ; R31 := R3[R29]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: TEST      R30 1        ; if R30 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
154 [-]: SELF      R31 R30 K30  ; R32 := R30; R31 := R30[0x86665c02]
155 [-]: LOADKB    R33 1 0      ; R33 := true
156 [-]: CALL      R31 3 1      ; R31(R32,R33)
157 [-]: SELF      R31 R30 K31  ; R32 := R30; R31 := R30[0x0d91e9d6]
158 [-]: CONST     R33 1        ; R33 := 1.000000
159 [-]: CONST     R34 15       ; R34 := 15.000000
160 [-]: CONST     R35 0        ; R35 := 0.000000
161 [-]: CONST     R36 500      ; R36 := 500.000000
162 [-]: MOVE      R37 R0       ; R37 := R0
163 [-]: MOVE      R38 R0       ; R38 := R0
164 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
165 [-]: FORLOOP   R26 148      ; R26 += R28; if R26 <= R27 then begin PC := 148; R29 := R26 end
166 [-]: GETGLOBAL R31 K33      ; R31 := 0xc163f229
167 [-]: CONST     R32 0        ; R32 := 0.000000
168 [-]: CONST     R33 1        ; R33 := 1.000000
169 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
170 [-]: LT        0 K34 R31    ; if 0.800000 >= R31 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R31 U3       ; R31 := U3
173 [-]: MOVE      R32 R0       ; R32 := R0
174 [-]: CALL      R31 2 1      ; R31(R32)
175 [-]: GETGLOBAL R31 K35      ; R31 := 0xcbd666e1
176 [-]: CONST     R32 0        ; R32 := 0.250000
177 [-]: CALL      R31 2 1      ; R31(R32)
178 [-]: JMP       93           ; PC := 93
179 [-]: GETGLOBAL R31 K0       ; R31 := 0x3d106989
180 [-]: LOADK     R32 K36      ; R32 := "Hull breach done"
181 [-]: CALL      R31 2 1      ; R31(R32)
182 [-]: GETGLOBAL R31 K13      ; R31 := 0x7b998233
183 [-]: MOVE      R32 R4       ; R32 := R4
184 [-]: CALL      R31 2 2      ; R31 := R31(R32)
185 [-]: TEST      R31 1        ; if R31 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: SELF      R31 R4 K18   ; R32 := R4; R31 := R4[0x659d451f]
188 [-]: GETGLOBAL R33 K37      ; R33 := 0x112c054f
189 [-]: LOADKB    R34 0 0      ; R34 := false
190 [-]: CONST     R35 0        ; R35 := 0.000000
191 [-]: LOADKB    R36 0 0      ; R36 := false
192 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
193 [-]: GETUPVAL  R31 U4       ; R31 := U4
194 [-]: CALL      R31 1 1      ; R31()
195 [-]: SELF      R31 R2 K38   ; R32 := R2; R31 := R2[0x687e5b98]
196 [-]: MOVE      R33 R0       ; R33 := R0
197 [-]: CALL      R31 3 1      ; R31(R32,R33)
198 [-]: SELF      R31 R2 K9    ; R32 := R2; R31 := R2[0x6878e5f0]
199 [-]: LOADKB    R33 0 0      ; R33 := false
200 [-]: CALL      R31 3 1      ; R31(R32,R33)
201 [-]: GETGLOBAL R31 K13      ; R31 := 0x7b998233
202 [-]: MOVE      R32 R10      ; R32 := R10
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: TEST      R31 1        ; if R31 then PC := 220
205 [-]: JMP       220          ; PC := 220
206 [-]: CONST     R31 1        ; R31 := 1.000000
207 [-]: LEN       R32 R10      ; R32 := # R10
208 [-]: CONST     R33 1        ; R33 := 1.000000
209 [-]: FORPREP   R31 219      ; R31 -= R33; PC := 219
210 [-]: GETGLOBAL R35 K13      ; R35 := 0x7b998233
211 [-]: GETTABLE  R36 R3 R34   ; R36 := R3[R34]
212 [-]: CALL      R35 2 2      ; R35 := R35(R36)
213 [-]: TEST      R35 1        ; if R35 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETTABLE  R35 R3 R34   ; R35 := R3[R34]
216 [-]: SELF      R36 R35 K30  ; R37 := R35; R36 := R35[0x86665c02]
217 [-]: LOADKB    R38 0 0      ; R38 := false
218 [-]: CALL      R36 3 1      ; R36(R37,R38)
219 [-]: FORLOOP   R31 210      ; R31 += R33; if R31 <= R32 then begin PC := 210; R34 := R31 end
220 [-]: GETGLOBAL R36 K5       ; R36 := 0x89326c93
221 [-]: SELF      R36 R36 K39  ; R37 := R36; R36 := R36[0xc7fcada9]
222 [-]: GETGLOBAL R38 K21      ; R38 := 0x0469f296
223 [-]: LOADK     R39 K40      ; R39 := "HullBreach"
224 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
225 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
226 [-]: GETGLOBAL R37 K24      ; R37 := 0xc8802016
227 [-]: MOVE      R38 R36      ; R38 := R36
228 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
229 [-]: JMP       238          ; PC := 238
230 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
231 [-]: MOVE      R43 R41      ; R43 := R41
232 [-]: CALL      R42 2 2      ; R42 := R42(R43)
233 [-]: TEST      R42 1        ; if R42 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R42 R41 K16  ; R43 := R41; R42 := R41[0x8eb2112d]
236 [-]: LOADK     R44 K41      ; R44 := "Disable"
237 [-]: CALL      R42 3 1      ; R42(R43,R44)
238 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 230; R39 := R40 end
239 [-]: JMP       230          ; PC := 230
240 [-]: GETUPVAL  R42 U2       ; R42 := U2
241 [-]: GETTABLE  R42 R42 K11  ; R42 := R42[0x67a78dad]
242 [-]: GETUPVAL  R43 U2       ; R43 := U2
243 [-]: GETTABLE  R43 R43 K42  ; R43 := R43["UNALERT"]
244 [-]: CALL      R42 2 1      ; R42(R43)
245 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x1f25d651
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x1f25d651
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8eb2112d]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xf3a6b546
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x691c2f82
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x691c2f82
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6b5e0c7a]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x3d54bcb2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d54bcb2
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcddc3abb]
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x8dfe314f
 47 [-]: GETGLOBAL R6 K13       ; R6 := 0x46e7858f
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 50 [-]: LOADK     R5 K14       ; R5 := "Disable"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0x6d89b809
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x659d451f]
 58 [-]: GETGLOBAL R5 K15       ; R5 := 0x6d89b809
 59 [-]: LOADKB    R6 0 0       ; R6 := false
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x7d468a4e
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R3 K18       ; R3 := 0xbe190284
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xef893aec]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETTABLE  R4 R3 K20    ; R4 := R3["sortieId"]
 71 [-]: EQ        0 R4 K21     ; if R4 ~= "" then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R4 K17       ; R4 := 0x7d468a4e
 74 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 75 [-]: LOADK     R6 K6        ; R6 := "TriggerPort"
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x1f25d651
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x1f25d651
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8eb2112d]
 26 [-]: LOADK     R5 K6        ; R5 := "TriggerPort"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xf3a6b546
 29 [-]: TEST      R3 0         ; if not R3 then PC := 72
 30 [-]: JMP       72           ; PC := 72
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x691c2f82
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x691c2f82
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x6b5e0c7a]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: CONST     R3 1         ; R3 := 1.000000
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0xb8e0ae52
 41 [-]: LEN       R4 R4        ; R4 := # R4
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0xb8e0ae52
 45 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xcddc3abb]
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0xc3278174
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0xee87248a
 50 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: FORLOOP   R3 44        ; R3 += R5; if R3 <= R4 then begin PC := 44; R6 := R3 end
 53 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x8eb2112d]
 54 [-]: LOADK     R9 K14       ; R9 := "Disable"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 58 [-]: GETGLOBAL R8 K15       ; R8 := 0x7d468a4e
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0xbe190284
 63 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xef893aec]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["sortieId"]
 66 [-]: EQ        0 R8 K19     ; if R8 ~= "" then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K15       ; R8 := 0x7d468a4e
 69 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x8eb2112d]
 70 [-]: LOADK     R10 K6       ; R10 := "TriggerPort"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 716
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc9f6a7d7]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x91d04922
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xcddc3abb]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x8dfe314f
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x46e7858f
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x8eb2112d]
 27 [-]: LOADK     R6 K10       ; R6 := "Disable"
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xdd7f36d1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0xdd7f36d1
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8eb2112d]
 38 [-]: LOADK     R6 K12       ; R6 := "TriggerPort"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 25        ; R2 := 25.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "HullBreach()"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["canClearHullBreach"] := false
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 13 [-]: GETGLOBAL R4 K9        ; R4 := 0x1021cdf7
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CONST     R7 100       ; R7 := 100.000000
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: LEN       R6 R2        ; R6 := # R2
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: FORPREP   R5 37        ; R5 -= R7; PC := 37
 29 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 30 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xa5e492d4]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R4 R9        ; R4 := R9
 33 [-]: TEST      R4 0         ; if not R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 36 [-]: JMP       38           ; PC := 38
 37 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 38 [-]: TEST      R4 0         ; if not R4 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x0197167b
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K12       ; R9 := 0x0197167b
 46 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x8eb2112d]
 47 [-]: LOADK     R11 K14      ; R11 := "Execute"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0x659d451f]
 55 [-]: GETGLOBAL R11 K16      ; R11 := 0x6289df74
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: LOADKB    R14 0 0      ; R14 := false
 59 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 60 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x86665c02]
 61 [-]: LOADKB    R11 1 0      ; R11 := true
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
 64 [-]: LOADK     R10 K18      ; R10 := "Hull breach done"
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 774
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xf9f3cfcb
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x9ac423ae
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfb669000]
 10 [-]: GETGLOBAL R2 K6        ; R2 := gLisetDecorationType
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       60           ; PC := 60
 16 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xe055e046]
 17 [-]: CONST     R8 2         ; R8 := 2.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CONST     R10 5        ; R10 := 5.000000
 20 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 21 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0x2ad59c94
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["red"]
 25 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 26 [-]: GETGLOBAL R10 K10      ; R10 := 0x2ad59c94
 27 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["green"]
 28 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x2ad59c94
 30 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["blue"]
 31 [-]: DIV       R11 R11 K12  ; R11 := R11 / 255.000000
 32 [-]: CONST     R12 1        ; R12 := 1.000000
 33 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 34 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x2ad59c94
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["red"]
 38 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x2ad59c94
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["green"]
 41 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 42 [-]: GETGLOBAL R11 K10      ; R11 := 0x2ad59c94
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["blue"]
 44 [-]: DIV       R11 R11 K12  ; R11 := R11 / 255.000000
 45 [-]: CONST     R12 1        ; R12 := 1.000000
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x986d2ab8]
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETGLOBAL R9 K10       ; R9 := 0x2ad59c94
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["red"]
 51 [-]: DIV       R9 R9 K12    ; R9 := R9 / 255.000000
 52 [-]: GETGLOBAL R10 K10      ; R10 := 0x2ad59c94
 53 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["green"]
 54 [-]: DIV       R10 R10 K12  ; R10 := R10 / 255.000000
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x2ad59c94
 56 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["blue"]
 57 [-]: DIV       R11 R11 K12  ; R11 := R11 / 255.000000
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 61 [-]: JMP       16           ; PC := 16
 62 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x7c1a0374]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["postProcess"]
 66 [-]: GETGLOBAL R7 K18       ; R7 := 0xfabaabc0
 67 [-]: SETTABLE  R6 K17 R7    ; R6["lightMapTint"] := R7
 68 [-]: CONST     R7 1         ; R7 := 1.000000
 69 [-]: LE        0 R7 K19     ; if R7 > 8.000000 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: ADD       R7 R7 K20    ; R7 := R7 + 0.100000
 72 [-]: SETTABLE  R6 K21 R7    ; R6["lightMapBoost"] := R7
 73 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 74 [-]: LOADK     R9 K23       ; R9 := 0.010000
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       69           ; PC := 69
 77 [-]: LE        0 K20 R7     ; if 0.100000 > R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SUB       R7 R7 K20    ; R7 := R7 - 0.100000
 80 [-]: SETTABLE  R6 K21 R7    ; R6["lightMapBoost"] := R7
 81 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 82 [-]: LOADK     R9 K23       ; R9 := 0.010000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 86 [-]: CONST     R9 0         ; R9 := 0.000000
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: JMP       69           ; PC := 69
 89 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xb700e355]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Actions/HackSystem"
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Actions/HackAlarms"
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x60cce7b4
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 :=  R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc7fcada9]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K8        ; R3 := "PanicButton"
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 118
 26 [-]: JMP       118          ; PC := 118
 27 [-]: LEN       R1 R0        ; R1 := # R0
 28 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 118
 29 [-]: JMP       118          ; PC := 118
 30 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 32 [-]: LOADK     R3 K11       ; R3 := "CorpusPanicDeco"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K10 R2    ; R1["tag"] := R2
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0xda514933
 36 [-]: SETTABLE  R1 K12 R2    ; R1["lockdownMats"] := R2
 37 [-]: GETGLOBAL R2 K15       ; R2 := 0xb9964aae
 38 [-]: SETTABLE  R1 K14 R2    ; R1["alertMats"] := R2
 39 [-]: GETGLOBAL R2 K17       ; R2 := 0x4d83e18f
 40 [-]: SETTABLE  R1 K16 R2    ; R1["offMats"] := R2
 41 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K18       ; R4 := "GrineerPanicDeco"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SETTABLE  R2 K10 R3    ; R2["tag"] := R3
 46 [-]: GETGLOBAL R3 K19       ; R3 := 0x0f48c363
 47 [-]: SETTABLE  R2 K12 R3    ; R2["lockdownMats"] := R3
 48 [-]: GETGLOBAL R3 K20       ; R3 := 0xfc955c98
 49 [-]: SETTABLE  R2 K14 R3    ; R2["alertMats"] := R3
 50 [-]: GETGLOBAL R3 K21       ; R3 := 0x3f956997
 51 [-]: SETTABLE  R2 K16 R3    ; R2["offMats"] := R3
 52 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xe17b82b0]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: GETGLOBAL R5 K23       ; R5 := 0xc8802016
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 62 [-]: JMP       116          ; PC := 116
 63 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 64 [-]: GETGLOBAL R12 K25      ; R12 := gDecorationType
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: LOADNIL   R11 R11      ; R11 := nil
 72 [-]: GETGLOBAL R12 K23      ; R12 := 0xc8802016
 73 [-]: MOVE      R13 R3       ; R13 := R3
 74 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R17 R10 K26  ; R18 := R10; R17 := R10[0x22da1852]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: GETTABLE  R18 R16 K10  ; R18 := R16["tag"]
 79 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R11 R16      ; R11 := R16
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 76; R14 := R15 end
 84 [-]: JMP       76           ; PC := 76
 85 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETTABLE  R17 R11 K16  ; R17 := R11["offMats"]
 91 [-]: GETUPVAL  R18 U0       ; R18 := U0
 92 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["LOCKDOWN"]
 93 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETTABLE  R17 R11 K12  ; R17 := R11["lockdownMats"]
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R18 U0       ; R18 := U0
 98 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["ALERT"]
 99 [-]: EQ        0 R4 R18     ; if R4 ~= R18 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETTABLE  R17 R11 K14  ; R17 := R11["alertMats"]
102 [-]: CONST     R18 1        ; R18 := 1.000000
103 [-]: LEN       R19 R17      ; R19 := # R17
104 [-]: CONST     R20 1        ; R20 := 1.000000
105 [-]: FORPREP   R18 115      ; R18 -= R20; PC := 115
106 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
107 [-]: GETTABLE  R23 R17 R21  ; R23 := R17[R21]
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: TEST      R22 1        ; if R22 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R22 R10 K29  ; R23 := R10; R22 := R10[0xcddc3abb]
112 [-]: SUB       R24 R21 K30  ; R24 := R21 - 1.000000
113 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
114 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
115 [-]: FORLOOP   R18 106      ; R18 += R20; if R18 <= R19 then begin PC := 106; R21 := R18 end
116 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 63; R7 := R8 end
117 [-]: JMP       63           ; PC := 63
118 [-]: RETURN    R0 1         ; return 


