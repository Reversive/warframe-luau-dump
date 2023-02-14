; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; HalloweenSalvageMission := R4
 12 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R4 K3        ; HalloweenSalvageSetup := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xc0834d3b
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xd1586535]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xcb3851b8]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x05909209]
 15 [-]: GETGLOBAL R10 K7       ; R10 := 0xddb2aa1f
 16 [-]: MOVE      R11 R6       ; R11 := R6
 17 [-]: MOVE      R12 R7       ; R12 := R7
 18 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 19 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xa2880940]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: JMP       1            ; PC := 1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd86b9964]
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xadda6a00]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5c3b1bc6]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe8a89c4a]
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CONST     R5 50        ; R5 := 50.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x9e21e394]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xbb610e5b]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: LEN       R5 R1        ; R5 := # R1
 36 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 39 [-]: GETTABLE  R6 R1 R4     ; R6 := R1[R4]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETTABLE  R5 R1 R4     ; R5 := R1[R4]
 44 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x2047cfe7]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x9c1f3b5a]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: JMP       35           ; PC := 35
 54 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 55 [-]: JMP       35           ; PC := 35
 56 [-]: LEN       R4 R1        ; R4 := # R1
 57 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: JMP       71           ; PC := 71
 61 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R3 R1 K11    ; R3 := R1[1.000000]
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 66 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xebbdc5c2]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 70 [-]: MOVE      R3 R5        ; R3 := R5
 71 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R3        ; R6 := R3
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
 77 [-]: LOADK     R6 K16       ; R6 := "No target to storm for "
 78 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0xed4e0128]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xa64a1f4a]
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x073a4a95]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: CONST     R4 10000     ; R4 := 10000.000000
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x8b5b1f58]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x9c1f3b5a]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 9
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xbb610e5b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x2047cfe7]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 9
 26 [-]: JMP       9            ; PC := 9
 27 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x9acf9296]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R7 K11       ; R7 := gAvatarType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x2047cfe7]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       9            ; PC := 9
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["goalTag"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "Halloween"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x66905cb0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x383d2e7d]
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xe2871589]
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0x0757c943
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xe603bab2]
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xbab10f46]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xa2367658]
 28 [-]: CONST     R6 40        ; R6 := 40.000000
 29 [-]: CONST     R7 150       ; R7 := 150.000000
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CONST     R9 3         ; R9 := 3.000000
 32 [-]: LOADKB    R10 1 0      ; R10 := true
 33 [-]: LOADKB    R11 0 0      ; R11 := false
 34 [-]: LOADKB    R12 1 0      ; R12 := true
 35 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 36 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1a82855b]
 37 [-]: LOADKB    R6 1 0       ; R6 := true
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x2b39cbde]
 40 [-]: CONST     R6 250       ; R6 := 250.000000
 41 [-]: CONST     R7 150       ; R7 := 150.000000
 42 [-]: LOADKB    R8 0 0       ; R8 := false
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x9aef5dcb]
 46 [-]: LOADKB    R6 0 0       ; R6 := false
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xe57f9001]
 49 [-]: CONST     R6 5         ; R6 := 5.000000
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xfda3b6ed]
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x3e9890f4]
 55 [-]: LOADKB    R6 1 0       ; R6 := true
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K20       ; R4 := _T
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0xe91d7466
 59 [-]: SETTABLE  R4 K21 R5    ; R4["AmbientMissionTransmissionSet"] := R5
 60 [-]: GETGLOBAL R4 K20       ; R4 := _T
 61 [-]: GETGLOBAL R5 K22       ; R5 := 0xe91d7466
 62 [-]: SETTABLE  R4 K23 R5    ; R4["MissionTransmissionSet"] := R5
 63 [-]: GETGLOBAL R4 K24       ; R4 := 0x14459a1c
 64 [-]: TEST      R4 1         ; if R4 then PC := 97
 65 [-]: JMP       97           ; PC := 97
 66 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 67 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xc7fcada9]
 68 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 69 [-]: LOADK     R7 K26       ; R7 := "IntelStations"
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 72 [-]: GETGLOBAL R5 K27       ; R5 := 0xc8802016
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x8eb2112d]
 77 [-]: LOADK     R12 K29      ; R12 := "Enable"
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
 80 [-]: JMP       76           ; PC := 76
 81 [-]: GETGLOBAL R10 K10      ; R10 := 0x0757c943
 82 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x8eb2112d]
 83 [-]: LOADK     R12 K29      ; R12 := "Enable"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K10      ; R10 := 0x0757c943
 86 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x8eb2112d]
 87 [-]: LOADK     R12 K29      ; R12 := "Enable"
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: GETUPVAL  R10 U0       ; R10 := U0
 90 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x9742b85b]
 91 [-]: GETGLOBAL R11 K20      ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["MissionTransmissionSet"]
 93 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 94 [-]: LOADK     R13 K31      ; R13 := "ObjectiveStart"
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: MOVE      R11 R3       ; R11 := R3
 99 [-]: CALL      R10 2 1      ; R10(R11)
100 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       97           ; PC := 97
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gDisableKubrowDens"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["gForceNight"] := true
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xcea36880]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: EQ        1 R0 K8      ; if R0 == 1.000000 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xef893aec]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["maxWaveNum"]
 18 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: SETTABLE  R1 K13 K2    ; R1["forceDisableCaches"] := true
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


