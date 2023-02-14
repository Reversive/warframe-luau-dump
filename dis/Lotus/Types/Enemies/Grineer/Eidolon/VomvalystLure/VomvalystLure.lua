; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := ""
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/Enemies/Sentients/Vomvalyst/PlayerAbsorbVomProjector"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K7        ; R4 := "GAME_C1_COG"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_COG"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "LureCharges"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K10       ; R7 := "Lotus.Scripts.Libs.LandscapeLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K11       ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Game/AgentCommandStandDown"
 26 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/AgentCommandFollow"
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R11 K14      ; OnLurePreDeath := R11
 32 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R11 K15      ; OnLureRevived := R11
 35 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 36 [-]: SETGLOBAL R11 K16      ; ToggleFollow := R11
 37 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: SETGLOBAL R12 K17      ; LureMonitorScript := R12
 49 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 50 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R13 K18      ; PlayVomIntroTransmission := R13
 55 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: SETGLOBAL R13 K19      ; PlayVomHackTransmission := R13
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 118
 10 [-]: JMP       118          ; PC := 118
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xbebad19f]
 19 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: LT        0 R6 K5      ; if R6 >= 25.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd5f7912b]
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K8        ; R9 := "PlayVomHackTransmission"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 31 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x069d881f]
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x1fedcbcf]
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x8ad7e81c
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x47901f07]
 43 [-]: GETGLOBAL R8 K11       ; R8 := 0x8ad7e81c
 44 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 45 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 46 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0x608dd73f
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xf4e253b6]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xc1595bd5]
 67 [-]: GETGLOBAL R10 K19      ; R10 := 0x37585972
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: CONST     R9 1         ; R9 := 1.000000
 75 [-]: LEN       R10 R8       ; R10 := # R8
 76 [-]: CONST     R11 1        ; R11 := 1.000000
 77 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 78 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 79 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xf4e253b6]
 80 [-]: CALL      R13 2 1      ; R13(R14)
 81 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
 82 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0xc1595bd5]
 83 [-]: GETGLOBAL R15 K20      ; R15 := 0x9187e7f8
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: CONST     R14 1        ; R14 := 1.000000
 91 [-]: LEN       R15 R13      ; R15 := # R13
 92 [-]: CONST     R16 1        ; R16 := 1.000000
 93 [-]: FORPREP   R14 97       ; R14 -= R16; PC := 97
 94 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 95 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xf4e253b6]
 96 [-]: CALL      R18 2 1      ; R18(R19)
 97 [-]: FORLOOP   R14 94       ; R14 += R16; if R14 <= R15 then begin PC := 94; R17 := R14 end
 98 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0xc1595bd5]
 99 [-]: GETUPVAL  R20 U1       ; R20 := U1
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: CONST     R19 1        ; R19 := 1.000000
107 [-]: LEN       R20 R18      ; R20 := # R18
108 [-]: CONST     R21 1        ; R21 := 1.000000
109 [-]: FORPREP   R19 113      ; R19 -= R21; PC := 113
110 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
111 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0xa2880940]
112 [-]: CALL      R23 2 1      ; R23(R24)
113 [-]: FORLOOP   R19 110      ; R19 += R21; if R19 <= R20 then begin PC := 110; R22 := R19 end
114 [-]: SELF      R23 R0 K21   ; R24 := R0; R23 := R0[0x659d451f]
115 [-]: GETGLOBAL R25 K22      ; R25 := 0xfc309c09
116 [-]: LOADKB    R26 0 0      ; R26 := false
117 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 16 [-]: LOADK     R5 K5        ; R5 := "Disable"
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2b54251b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x608dd73f
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf37943ff]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x383d2e7d]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x3e14c521
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xc9f6a7d7]
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0xda47dc79
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf37943ff]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x383d2e7d]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x5e651723]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0xcb62c32f]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x383d2e7d]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x0cca925a]
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K17      ; R11 := "TENNO"
 71 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 72 [-]: CALL      R8 0 1       ; R8(R9,...)
 73 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3[0x014db014]
 74 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xb40c191a]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: LOADKB    R11 1 0      ; R11 := true
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0x1ac1655c]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x35577788]
 81 [-]: LOADKB    R10 0 0      ; R10 := false
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x47901f07]
 84 [-]: GETGLOBAL R10 K23      ; R10 := 0xd7b8a441
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0x47901f07]
 88 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd9fd36
 89 [-]: GETUPVAL  R11 U0       ; R11 := U0
 90 [-]: GETGLOBAL R12 K25      ; R12 := 0xa421af95
 91 [-]: CONST     R13 0        ; R13 := 0.000000
 92 [-]: CONST     R14 1        ; R14 := 1.000000
 93 [-]: CONST     R15 0        ; R15 := 0.000000
 94 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3[0xfa9e477f]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R8       ; R10 := R8
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x555194bb]
104 [-]: LOADKB    R11 1 0      ; R11 := true
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2b54251b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5e651723]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x078f7b87]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcb62c32f]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xb14b4268]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xfa9e477f]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x4094b424]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x8eb2112d]
 50 [-]: LOADK     R7 K12       ; R7 := "Disable"
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x8eb2112d]
 56 [-]: LOADK     R7 K14       ; R7 := "Enable"
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xf0090084]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "TENNO"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 86
 17 [-]: JMP       86           ; PC := 86
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x4e5939a5]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x382200f8
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: CONST     R6 1000      ; R6 := 1000.000000
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 86
 30 [-]: JMP       86           ; PC := 86
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x0c5e62f9
 33 [-]: CONST     R4 1         ; R4 := 1.000000
 34 [-]: CONST     R5 10        ; R5 := 10.000000
 35 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xf4e253b6]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xfb3bba96]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       86           ; PC := 86
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x0c5e62f9
 49 [-]: CONST     R4 1         ; R4 := 1.000000
 50 [-]: CONST     R5 10        ; R5 := 10.000000
 51 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xf4e253b6]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x1ac1655c]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x35577788]
 63 [-]: LOADKB    R4 0 0       ; R4 := false
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x25f1413e]
 66 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xf6ebd926]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETGLOBAL R5 K17       ; R5 := 0xa421af95
 69 [-]: CONST     R6 0         ; R6 := 0.000000
 70 [-]: CONST     R7 300       ; R7 := 300.000000
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 73 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 74 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x5280b883]
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0x5d985c7e]
 78 [-]: GETGLOBAL R4 K20       ; R4 := 0x625a38d6
 79 [-]: LOADKB    R5 1 0       ; R5 := true
 80 [-]: CONST     R6 3         ; R6 := 3.000000
 81 [-]: CONST     R7 1         ; R7 := 1.000000
 82 [-]: LOADKB    R8 1 0       ; R8 := true
 83 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 84 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0xa2880940]
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K4        ; R3 := gLotusBaseGameRulesType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xfa9e477f]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x608dd73f
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x3e14c521
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x94fdfc73]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x6e0c2ee3]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x808b79e6]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K14       ; R8 := "TENNO"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 104
 44 [-]: JMP       104          ; PC := 104
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x18d05d30]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x069d881f]
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x1ac1655c]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x73901acf]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xccf4ff18]
 60 [-]: CONST     R9 1         ; R9 := 1.000000
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x2a6e6979]
 63 [-]: LOADKB    R9 1 0       ; R9 := true
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x35577788]
 66 [-]: LOADKB    R9 0 0       ; R9 := false
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x47901f07]
 69 [-]: GETGLOBAL R9 K24       ; R9 := 0xd7b8a441
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x47901f07]
 73 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd9fd36
 74 [-]: GETUPVAL  R10 U1       ; R10 := U1
 75 [-]: GETGLOBAL R11 K26      ; R11 := 0xa421af95
 76 [-]: CONST     R12 0        ; R12 := 0.000000
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R4        ; R8 := R4
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 87 [-]: GETGLOBAL R9 K8        ; R9 := 0x3e14c521
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: MOVE      R4 R7        ; R4 := R7
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 91 [-]: CONST     R8 0         ; R8 := 0.000000
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: JMP       81           ; PC := 81
 94 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4[0x383d2e7d]
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4[0xb14b4268]
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: SELF      R7 R4 K29    ; R8 := R4; R7 := R4[0x3961202b]
 99 [-]: GETGLOBAL R9 K30       ; R9 := 0x603636ad
100 [-]: GETUPVAL  R10 U2       ; R10 := U2
101 [-]: LOADNIL   R11 R11      ; R11 := nil
102 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: LOADKB    R7 0 0       ; R7 := false
105 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x808b79e6]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
108 [-]: LOADK     R10 K14      ; R10 := "TENNO"
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 113
113 [-]: LOADKB    R8 1 0       ; R8 := true
114 [-]: LOADKB    R9 0 0       ; R9 := false
115 [-]: CONST     R10 2        ; R10 := 2.000000
116 [-]: CONST     R11 0        ; R11 := 0.000000
117 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
118 [-]: MOVE      R13 R4       ; R13 := R4
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xc9f6a7d7]
123 [-]: GETGLOBAL R14 K8       ; R14 := 0x3e14c521
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: MOVE      R4 R12       ; R4 := R12
126 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
127 [-]: CONST     R13 0        ; R13 := 0.000000
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: JMP       117          ; PC := 117
130 [-]: LOADNIL   R12 R12      ; R12 := nil
131 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
132 [-]: MOVE      R14 R0       ; R14 := R0
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: TEST      R13 1        ; if R13 then PC := 517
135 [-]: JMP       517          ; PC := 517
136 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R4       ; R14 := R4
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 221
140 [-]: JMP       221          ; PC := 221
141 [-]: SELF      R13 R4 K31   ; R14 := R4; R13 := R4[0xf37943ff]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 0        ; if not R13 then PC := 221
144 [-]: JMP       221          ; PC := 221
145 [-]: SELF      R13 R4 K32   ; R14 := R4; R13 := R4[0x078f7b87]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: TEST      R13 0        ; if not R13 then PC := 206
148 [-]: JMP       206          ; PC := 206
149 [-]: LOADKB    R13 1 0      ; R13 := true
150 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
151 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x7d108ddb]
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: SELF      R15 R4 K34   ; R16 := R4; R15 := R4[0x36b2ee73]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: CONST     R16 1        ; R16 := 1.000000
156 [-]: LEN       R17 R14      ; R17 := # R14
157 [-]: CONST     R18 1        ; R18 := 1.000000
158 [-]: FORPREP   R16 190      ; R16 -= R18; PC := 190
159 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
160 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
161 [-]: MOVE      R22 R20      ; R22 := R20
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 190
164 [-]: JMP       190          ; PC := 190
165 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0x5ca33548]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: EQ        0 R21 R15    ; if R21 ~= R15 then PC := 190
168 [-]: JMP       190          ; PC := 190
169 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0xbb610e5b]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
172 [-]: MOVE      R23 R21      ; R23 := R21
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: TEST      R22 1        ; if R22 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: LOADKB    R13 0 0      ; R13 := false
177 [-]: EQ        1 R12 R21    ; if R12 == R21 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: SELF      R22 R4 K29   ; R23 := R4; R22 := R4[0x3961202b]
180 [-]: GETGLOBAL R24 K30      ; R24 := 0x603636ad
181 [-]: GETUPVAL  R25 U3       ; R25 := U3
182 [-]: LOADNIL   R26 R26      ; R26 := nil
183 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
184 [-]: CALL      R22 0 1      ; R22(R23,...)
185 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0[0xc40eed62]
186 [-]: MOVE      R24 R21      ; R24 := R21
187 [-]: CALL      R22 3 1      ; R22(R23,R24)
188 [-]: MOVE      R12 R21      ; R12 := R21
189 [-]: JMP       191          ; PC := 191
190 [-]: FORLOOP   R16 159      ; R16 += R18; if R16 <= R17 then begin PC := 159; R19 := R16 end
191 [-]: TEST      R13 0        ; if not R13 then PC := 221
192 [-]: JMP       221          ; PC := 221
193 [-]: GETGLOBAL R22 K15      ; R22 := 0x89326c93
194 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x18d05d30]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: TEST      R22 0        ; if not R22 then PC := 221
197 [-]: JMP       221          ; PC := 221
198 [-]: GETGLOBAL R22 K15      ; R22 := 0x89326c93
199 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x18d05d30]
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: TEST      R22 0        ; if not R22 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: SELF      R22 R4 K28   ; R23 := R4; R22 := R4[0xb14b4268]
204 [-]: CALL      R22 2 1      ; R22(R23)
205 [-]: JMP       221          ; PC := 221
206 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
207 [-]: MOVE      R23 R12      ; R23 := R12
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: TEST      R22 1        ; if R22 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: LOADNIL   R12 R12      ; R12 := nil
212 [-]: SELF      R22 R4 K29   ; R23 := R4; R22 := R4[0x3961202b]
213 [-]: GETGLOBAL R24 K30      ; R24 := 0x603636ad
214 [-]: GETUPVAL  R25 U2       ; R25 := U2
215 [-]: LOADNIL   R26 R26      ; R26 := nil
216 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
217 [-]: CALL      R22 0 1      ; R22(R23,...)
218 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0[0xc40eed62]
219 [-]: LOADNIL   R24 R24      ; R24 := nil
220 [-]: CALL      R22 3 1      ; R22(R23,R24)
221 [-]: GETGLOBAL R22 K15      ; R22 := 0x89326c93
222 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0x18d05d30]
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 0        ; if not R22 then PC := 507
225 [-]: JMP       507          ; PC := 507
226 [-]: LE        0 R11 K10    ; if R11 > 0.000000 then PC := 507
227 [-]: JMP       507          ; PC := 507
228 [-]: GETUPVAL  R22 U4       ; R22 := U4
229 [-]: MOVE      R23 R0       ; R23 := R0
230 [-]: MOVE      R24 R3       ; R24 := R3
231 [-]: CALL      R22 3 1      ; R22(R23,R24)
232 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
233 [-]: MOVE      R23 R1       ; R23 := R1
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: TEST      R22 1        ; if R22 then PC := 433
236 [-]: JMP       433          ; PC := 433
237 [-]: TEST      R8 1         ; if R8 then PC := 281
238 [-]: JMP       281          ; PC := 281
239 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0[0x73901acf]
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: TEST      R22 1        ; if R22 then PC := 281
242 [-]: JMP       281          ; PC := 281
243 [-]: GETGLOBAL R22 K15      ; R22 := 0x89326c93
244 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22[0x8b5b1f58]
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: CONST     R23 1        ; R23 := 1.000000
247 [-]: LEN       R24 R22      ; R24 := # R22
248 [-]: CONST     R25 1        ; R25 := 1.000000
249 [-]: FORPREP   R23 280      ; R23 -= R25; PC := 280
250 [-]: SELF      R27 R0 K39   ; R28 := R0; R27 := R0[0xbebad19f]
251 [-]: GETTABLE  R29 R22 R26  ; R29 := R22[R26]
252 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
253 [-]: LT        0 R27 K40    ; if R27 >= 25.000000 then PC := 280
254 [-]: JMP       280          ; PC := 280
255 [-]: CONST     R27 1        ; R27 := 1.000000
256 [-]: GETGLOBAL R28 K41      ; R28 := _T
257 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["PlayersVomIntroTransmitted"]
258 [-]: LEN       R28 R28      ; R28 := # R28
259 [-]: CONST     R29 1        ; R29 := 1.000000
260 [-]: FORPREP   R27 268      ; R27 -= R29; PC := 268
261 [-]: GETTABLE  R31 R22 R26  ; R31 := R22[R26]
262 [-]: GETGLOBAL R32 K41      ; R32 := _T
263 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["PlayersVomIntroTransmitted"]
264 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
265 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: LOADKB    R9 1 0       ; R9 := true
268 [-]: FORLOOP   R27 261      ; R27 += R29; if R27 <= R28 then begin PC := 261; R30 := R27 end
269 [-]: TEST      R9 1         ; if R9 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETTABLE  R31 R22 R26  ; R31 := R22[R26]
272 [-]: SELF      R31 R31 K43  ; R32 := R31; R31 := R31[0xd5f7912b]
273 [-]: GETGLOBAL R33 K13      ; R33 := 0x0469f296
274 [-]: LOADK     R34 K44      ; R34 := "PlayVomIntroTransmission"
275 [-]: CALL      R33 2 2      ; R33 := R33(R34)
276 [-]: LOADKB    R34 1 0      ; R34 := true
277 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
278 [-]: JMP       280          ; PC := 280
279 [-]: LOADKB    R9 0 0       ; R9 := false
280 [-]: FORLOOP   R23 250      ; R23 += R25; if R23 <= R24 then begin PC := 250; R26 := R23 end
281 [-]: TEST      R8 1         ; if R8 then PC := 299
282 [-]: JMP       299          ; PC := 299
283 [-]: SELF      R31 R0 K12   ; R32 := R0; R31 := R0[0x808b79e6]
284 [-]: CALL      R31 2 2      ; R31 := R31(R32)
285 [-]: GETGLOBAL R32 K13      ; R32 := 0x0469f296
286 [-]: LOADK     R33 K14      ; R33 := "TENNO"
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 299
289 [-]: JMP       299          ; PC := 299
290 [-]: SELF      R31 R1 K11   ; R32 := R1; R31 := R1[0x6e0c2ee3]
291 [-]: GETUPVAL  R33 U0       ; R33 := U0
292 [-]: CONST     R34 0        ; R34 := 0.000000
293 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
294 [-]: SELF      R31 R0 K45   ; R32 := R0; R31 := R0[0xc747816f]
295 [-]: CONST     R33 0        ; R33 := 0.000000
296 [-]: CALL      R31 3 1      ; R31(R32,R33)
297 [-]: CONST     R2 0         ; R2 := 0.000000
298 [-]: LOADKB    R8 1 0       ; R8 := true
299 [-]: SELF      R31 R1 K46   ; R32 := R1; R31 := R1[0x870f0adf]
300 [-]: GETUPVAL  R33 U0       ; R33 := U0
301 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
302 [-]: LT        0 R2 R31     ; if R2 >= R31 then PC := 433
303 [-]: JMP       433          ; PC := 433
304 [-]: SUB       R32 R31 R2   ; R32 := R31 - R2
305 [-]: MOVE      R2 R31       ; R2 := R31
306 [-]: SELF      R33 R0 K47   ; R34 := R0; R33 := R0[0xc1595bd5]
307 [-]: GETGLOBAL R35 K48      ; R35 := 0x9187e7f8
308 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
309 [-]: GETGLOBAL R34 K49      ; R34 := 0xc8802016
310 [-]: MOVE      R35 R33      ; R35 := R33
311 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
312 [-]: JMP       332          ; PC := 332
313 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
314 [-]: MOVE      R40 R38      ; R40 := R38
315 [-]: CALL      R39 2 2      ; R39 := R39(R40)
316 [-]: TEST      R39 1        ; if R39 then PC := 332
317 [-]: JMP       332          ; PC := 332
318 [-]: SELF      R39 R38 K50  ; R40 := R38; R39 := R38[0xd8140b94]
319 [-]: CALL      R39 2 2      ; R39 := R39(R40)
320 [-]: TEST      R39 1        ; if R39 then PC := 332
321 [-]: JMP       332          ; PC := 332
322 [-]: SELF      R39 R38 K27  ; R40 := R38; R39 := R38[0x383d2e7d]
323 [-]: CALL      R39 2 1      ; R39(R40)
324 [-]: SELF      R39 R38 K51  ; R40 := R38; R39 := R38[0x659d451f]
325 [-]: GETGLOBAL R41 K52      ; R41 := 0xba6eae3d
326 [-]: LOADKB    R42 0 0      ; R42 := false
327 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
328 [-]: SUB       R32 R32 K53  ; R32 := R32 - 1.000000
329 [-]: LE        0 R32 K10    ; if R32 > 0.000000 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: JMP       334          ; PC := 334
332 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 313; R36 := R37 end
333 [-]: JMP       313          ; PC := 313
334 [-]: LEN       R39 R33      ; R39 := # R33
335 [-]: LE        0 R39 R31    ; if R39 > R31 then PC := 433
336 [-]: JMP       433          ; PC := 433
337 [-]: SELF      R39 R0 K54   ; R40 := R0; R39 := R0[0x1fedcbcf]
338 [-]: CONST     R41 5        ; R41 := 5.000000
339 [-]: CALL      R39 3 1      ; R39(R40,R41)
340 [-]: GETGLOBAL R39 K49      ; R39 := 0xc8802016
341 [-]: MOVE      R40 R33      ; R40 := R33
342 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
343 [-]: JMP       360          ; PC := 360
344 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
345 [-]: MOVE      R45 R43      ; R45 := R43
346 [-]: CALL      R44 2 2      ; R44 := R44(R45)
347 [-]: TEST      R44 1        ; if R44 then PC := 360
348 [-]: JMP       360          ; PC := 360
349 [-]: SELF      R44 R43 K50  ; R45 := R43; R44 := R43[0xd8140b94]
350 [-]: CALL      R44 2 2      ; R44 := R44(R45)
351 [-]: TEST      R44 1        ; if R44 then PC := 360
352 [-]: JMP       360          ; PC := 360
353 [-]: SELF      R44 R43 K27  ; R45 := R43; R44 := R43[0x383d2e7d]
354 [-]: CALL      R44 2 1      ; R44(R45)
355 [-]: SELF      R44 R43 K51  ; R45 := R43; R44 := R43[0x659d451f]
356 [-]: GETGLOBAL R46 K52      ; R46 := 0xba6eae3d
357 [-]: LOADKB    R47 0 0      ; R47 := false
358 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
359 [-]: JMP       362          ; PC := 362
360 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 344; R41 := R42 end
361 [-]: JMP       344          ; PC := 344
362 [-]: SELF      R44 R0 K23   ; R45 := R0; R44 := R0[0x47901f07]
363 [-]: GETUPVAL  R46 U5       ; R46 := U5
364 [-]: GETUPVAL  R47 U6       ; R47 := U6
365 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
366 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
367 [-]: MOVE      R46 R3       ; R46 := R3
368 [-]: CALL      R45 2 2      ; R45 := R45(R46)
369 [-]: TEST      R45 1        ; if R45 then PC := 377
370 [-]: JMP       377          ; PC := 377
371 [-]: SELF      R45 R3 K31   ; R46 := R3; R45 := R3[0xf37943ff]
372 [-]: CALL      R45 2 2      ; R45 := R45(R46)
373 [-]: TEST      R45 0        ; if not R45 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: SELF      R45 R3 K55   ; R46 := R3; R45 := R3[0xf4e253b6]
376 [-]: CALL      R45 2 1      ; R45(R46)
377 [-]: SELF      R45 R0 K6    ; R46 := R0; R45 := R0[0xc9f6a7d7]
378 [-]: GETGLOBAL R47 K56      ; R47 := 0xda47dc79
379 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
380 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
381 [-]: MOVE      R47 R45      ; R47 := R45
382 [-]: CALL      R46 2 2      ; R46 := R46(R47)
383 [-]: TEST      R46 1        ; if R46 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: SELF      R46 R45 K31  ; R47 := R45; R46 := R45[0xf37943ff]
386 [-]: CALL      R46 2 2      ; R46 := R46(R47)
387 [-]: TEST      R46 0        ; if not R46 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: SELF      R46 R45 K55  ; R47 := R45; R46 := R45[0xf4e253b6]
390 [-]: CALL      R46 2 1      ; R46(R47)
391 [-]: TEST      R8 0         ; if not R8 then PC := 407
392 [-]: JMP       407          ; PC := 407
393 [-]: SELF      R46 R0 K6    ; R47 := R0; R46 := R0[0xc9f6a7d7]
394 [-]: GETGLOBAL R48 K24      ; R48 := 0xd7b8a441
395 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
396 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
397 [-]: MOVE      R48 R46      ; R48 := R46
398 [-]: CALL      R47 2 2      ; R47 := R47(R48)
399 [-]: TEST      R47 1        ; if R47 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: SELF      R47 R46 K31  ; R48 := R46; R47 := R46[0xf37943ff]
402 [-]: CALL      R47 2 2      ; R47 := R47(R48)
403 [-]: TEST      R47 0        ; if not R47 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46[0xf4e253b6]
406 [-]: CALL      R47 2 1      ; R47(R48)
407 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0[0x808b79e6]
408 [-]: CALL      R47 2 2      ; R47 := R47(R48)
409 [-]: GETGLOBAL R48 K13      ; R48 := 0x0469f296
410 [-]: LOADK     R49 K14      ; R49 := "TENNO"
411 [-]: CALL      R48 2 2      ; R48 := R48(R49)
412 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 433
413 [-]: JMP       433          ; PC := 433
414 [-]: SELF      R47 R0 K6    ; R48 := R0; R47 := R0[0xc9f6a7d7]
415 [-]: GETGLOBAL R49 K25      ; R49 := 0xcbd9fd36
416 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
417 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
418 [-]: MOVE      R49 R47      ; R49 := R47
419 [-]: CALL      R48 2 2      ; R48 := R48(R49)
420 [-]: TEST      R48 1        ; if R48 then PC := 424
421 [-]: JMP       424          ; PC := 424
422 [-]: SELF      R48 R47 K57  ; R49 := R47; R48 := R47[0xa2880940]
423 [-]: CALL      R48 2 1      ; R48(R49)
424 [-]: SELF      R48 R0 K23   ; R49 := R0; R48 := R0[0x47901f07]
425 [-]: GETGLOBAL R50 K58      ; R50 := 0x4b22295e
426 [-]: GETUPVAL  R51 U1       ; R51 := U1
427 [-]: GETGLOBAL R52 K26      ; R52 := 0xa421af95
428 [-]: CONST     R53 0        ; R53 := 0.000000
429 [-]: CONST     R54 1        ; R54 := 1.000000
430 [-]: CONST     R55 0        ; R55 := 0.000000
431 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
432 [-]: CALL      R48 0 1      ; R48(R49,...)
433 [-]: SELF      R48 R0 K59   ; R49 := R0; R48 := R0[0xd1586535]
434 [-]: CALL      R48 2 2      ; R48 := R48(R49)
435 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
436 [-]: MOVE      R50 R3       ; R50 := R3
437 [-]: CALL      R49 2 2      ; R49 := R49(R50)
438 [-]: TEST      R49 1        ; if R49 then PC := 475
439 [-]: JMP       475          ; PC := 475
440 [-]: SELF      R49 R3 K31   ; R50 := R3; R49 := R3[0xf37943ff]
441 [-]: CALL      R49 2 2      ; R49 := R49(R50)
442 [-]: TEST      R49 0        ; if not R49 then PC := 475
443 [-]: JMP       475          ; PC := 475
444 [-]: LOADKB    R7 1 0       ; R7 := true
445 [-]: GETGLOBAL R49 K15      ; R49 := 0x89326c93
446 [-]: SELF      R49 R49 K60  ; R50 := R49; R49 := R49[0xfb669000]
447 [-]: GETGLOBAL R51 K61      ; R51 := 0x56b906b5
448 [-]: MOVE      R52 R48      ; R52 := R48
449 [-]: CONST     R53 0        ; R53 := 0.000000
450 [-]: GETGLOBAL R54 K62      ; R54 := 0xa8523741
451 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
452 [-]: CONST     R50 1        ; R50 := 1.000000
453 [-]: LEN       R51 R49      ; R51 := # R49
454 [-]: CONST     R52 1        ; R52 := 1.000000
455 [-]: FORPREP   R50 473      ; R50 -= R52; PC := 473
456 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
457 [-]: SELF      R54 R54 K5   ; R55 := R54; R54 := R54[0xfa9e477f]
458 [-]: CALL      R54 2 2      ; R54 := R54(R55)
459 [-]: GETGLOBAL R55 K1       ; R55 := 0x7b998233
460 [-]: MOVE      R56 R54      ; R56 := R54
461 [-]: CALL      R55 2 2      ; R55 := R55(R56)
462 [-]: TEST      R55 1        ; if R55 then PC := 473
463 [-]: JMP       473          ; PC := 473
464 [-]: SELF      R55 R54 K63  ; R56 := R54; R55 := R54[0xe6bcae56]
465 [-]: GETGLOBAL R57 K64      ; R57 := 0x78bd32ee
466 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
467 [-]: TEST      R55 1        ; if R55 then PC := 473
468 [-]: JMP       473          ; PC := 473
469 [-]: SELF      R55 R54 K65  ; R56 := R54; R55 := R54[0x81b5632f]
470 [-]: GETGLOBAL R57 K64      ; R57 := 0x78bd32ee
471 [-]: MOVE      R58 R0       ; R58 := R0
472 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
473 [-]: FORLOOP   R50 456      ; R50 += R52; if R50 <= R51 then begin PC := 456; R53 := R50 end
474 [-]: JMP       507          ; PC := 507
475 [-]: EQ        0 R7 K66     ; if R7 ~= true then PC := 507
476 [-]: JMP       507          ; PC := 507
477 [-]: LOADKB    R7 0 0       ; R7 := false
478 [-]: GETGLOBAL R55 K15      ; R55 := 0x89326c93
479 [-]: SELF      R55 R55 K60  ; R56 := R55; R55 := R55[0xfb669000]
480 [-]: GETGLOBAL R57 K61      ; R57 := 0x56b906b5
481 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
482 [-]: CONST     R56 1        ; R56 := 1.000000
483 [-]: LEN       R57 R55      ; R57 := # R55
484 [-]: CONST     R58 1        ; R58 := 1.000000
485 [-]: FORPREP   R56 506      ; R56 -= R58; PC := 506
486 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
487 [-]: SELF      R60 R60 K5   ; R61 := R60; R60 := R60[0xfa9e477f]
488 [-]: CALL      R60 2 2      ; R60 := R60(R61)
489 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
490 [-]: MOVE      R62 R60      ; R62 := R60
491 [-]: CALL      R61 2 2      ; R61 := R61(R62)
492 [-]: TEST      R61 1        ; if R61 then PC := 506
493 [-]: JMP       506          ; PC := 506
494 [-]: SELF      R61 R60 K63  ; R62 := R60; R61 := R60[0xe6bcae56]
495 [-]: GETGLOBAL R63 K64      ; R63 := 0x78bd32ee
496 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
497 [-]: TEST      R61 0        ; if not R61 then PC := 506
498 [-]: JMP       506          ; PC := 506
499 [-]: SELF      R61 R60 K67  ; R62 := R60; R61 := R60[0x23835412]
500 [-]: CALL      R61 2 2      ; R61 := R61(R62)
501 [-]: EQ        0 R61 R0     ; if R61 ~= R0 then PC := 506
502 [-]: JMP       506          ; PC := 506
503 [-]: SELF      R61 R60 K68  ; R62 := R60; R61 := R60[0x354b8ba1]
504 [-]: GETGLOBAL R63 K64      ; R63 := 0x78bd32ee
505 [-]: CALL      R61 3 1      ; R61(R62,R63)
506 [-]: FORLOOP   R56 486      ; R56 += R58; if R56 <= R57 then begin PC := 486; R59 := R56 end
507 [-]: LE        0 R11 K10    ; if R11 > 0.000000 then PC := 510
508 [-]: JMP       510          ; PC := 510
509 [-]: MOVE      R11 R10      ; R11 := R10
510 [-]: GETGLOBAL R61 K69      ; R61 := 0x67652851
511 [-]: CALL      R61 1 2      ; R61 := R61()
512 [-]: SUB       R11 R11 R61  ; R11 := R11 - R61
513 [-]: GETGLOBAL R61 K0       ; R61 := 0xcbd666e1
514 [-]: CONST     R62 0        ; R62 := 0.000000
515 [-]: CALL      R61 2 1      ; R61(R62)
516 [-]: JMP       131          ; PC := 131
517 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd8159207]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K5 R1      ; if 3.000000 > R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf22cfc77]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K2        ; R4 := "TeraFindLure"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PlayersVomIntroTransmitted"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: GETGLOBAL R2 K4        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PlayersVomIntroTransmitted"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 436
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf22cfc77]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K2        ; R4 := "TeraDestroyLure"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


