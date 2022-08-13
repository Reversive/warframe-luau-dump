; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Enemies/Grineer/Vip/VorTutorial/VorTutorialAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K4        ; VorInitialize := R5
 15 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R5 K5        ; VorUpdate := R5
 20 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R5 K6        ; SetTeleportDest := R5
 23 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R5 K7        ; RemoveWaypoints := R5
 27 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 28 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R6 K8        ; VorFight := R6
 33 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R6 K9        ; VorBeamComplete := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["ObjTwoComplete"] := true
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["ObjTwoComplete"] := false
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["ObjOneComplete"] := true
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["ObjOneComplete"] := false
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["VorSleep"] := true
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K3     ; R1["VorSleep"] := false
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["VorStart"] := false
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["VorSleep"] := false
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0daa6056
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0xfe4879c0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x7898dfc8
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x0daa6056
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xfe4879c0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x7898dfc8
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ForceTeleport"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETTABLE  R0 K3 R1     ; R0["TeleportPos"] := R1
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0xe464d591
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xe464d591
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xd1586535]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K3 R1     ; R0["TeleportPos"] := R1
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x7898dfc8
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x04b3c8b0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: LOADK     R0 1         ; R0 := 1.000000
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x04b3c8b0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: FORPREP   R0 14        ; R0 -= R2; PC := 14
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x04b3c8b0
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: FORLOOP   R0 10        ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: SETTABLE  R4 K5 R5     ; R4["TeleportPos"] := R5
 22 [-]: GETGLOBAL R4 K4        ; R4 := _T
 23 [-]: SETTABLE  R4 K7 K8     ; R4["ForceTeleport"] := true
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x7898dfc8
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x0daa6056
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb40c191a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x014db014]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ac1655c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xb87f958d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x57369b8b]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xded54c60]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x6e19d3fe]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MissionTransmissionSet"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x59f914cd]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x29ef273d]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x66905cb0]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: SETTABLE  R3 K9 K10    ; R3["VorStart"] := false
 30 [-]: GETGLOBAL R3 K3        ; R3 := _T
 31 [-]: SETTABLE  R3 K11 K10   ; R3["VorDefeated"] := false
 32 [-]: GETGLOBAL R3 K3        ; R3 := _T
 33 [-]: SETTABLE  R3 K12 K13   ; R3["ReinforceCount"] := 0.000000
 34 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xbb4a3d82]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x92c56c50]
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x46a0ebf5]
 51 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 52 [-]: LOADK     R8 K20       ; R8 := "LisetCrashCin"
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x8eb2112d]
 61 [-]: LOADK     R8 K22       ; R8 := "StartPlaying"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x1c84839c]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4[0x768274d6]
 73 [-]: LOADBOOL  R8 0 0       ; R8 := false
 74 [-]: LOADBOOL  R9 1 0       ; R9 := true
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: GETGLOBAL R6 K25       ; R6 := 0xcbd666e1
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: JMP       63           ; PC := 63
 80 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R4        ; R7 := R4
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4[0x768274d6]
 86 [-]: LOADBOOL  R8 1 0       ; R8 := true
 87 [-]: LOADBOOL  R9 1 0       ; R9 := true
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 90 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x46a0ebf5]
 91 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 92 [-]: LOADK     R9 K26       ; R9 := "VorSpawn"
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 95 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 1         ; if R7 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x8eb2112d]
101 [-]: LOADK     R9 K27       ; R9 := "Start"
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
104 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x4e5939a5]
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0xd1586535]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: LOADK     R11 100      ; R11 := 100.000000
109 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
110 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 0         ; if not R8 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
116 [-]: LOADK     R9 0         ; R9 := 0.000000
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: JMP       110          ; PC := 110
119 [-]: LOADK     R8 0         ; R8 := 0.000000
120 [-]: LT        0 R8 K30     ; if R8 >= 1.500000 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
123 [-]: LOADK     R10 0        ; R10 := 0.000000
124 [-]: CALL      R9 2 1       ; R9(R10)
125 [-]: GETGLOBAL R9 K31       ; R9 := 0x67652851
126 [-]: CALL      R9 1 2       ; R9 := R9()
127 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
128 [-]: JMP       120          ; PC := 120
129 [-]: GETGLOBAL R9 K3        ; R9 := _T
130 [-]: SETTABLE  R9 K9 K32    ; R9["VorStart"] := true
131 [-]: GETGLOBAL R9 K3        ; R9 := _T
132 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x13c5405b]
133 [-]: MOVE      R10 R7       ; R10 := R7
134 [-]: CALL      R9 2 1       ; R9(R10)
135 [-]: SELF      R9 R2 K34    ; R10 := R2; R9 := R2[0xe2809e87]
136 [-]: LOADK     R11 1        ; R11 := 1.000000
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: SELF      R9 R2 K35    ; R10 := R2; R9 := R2[0x5adee8f2]
139 [-]: GETGLOBAL R11 K36      ; R11 := 0xb5f96e33
140 [-]: CALL      R9 3 1       ; R9(R10,R11)
141 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: TEST      R9 1         ; if R9 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
147 [-]: LOADK     R10 0        ; R10 := 0.000000
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: JMP       141          ; PC := 141
150 [-]: GETGLOBAL R9 K3        ; R9 := _T
151 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x13c5405b]
152 [-]: LOADNIL   R10 R10      ; R10 := nil
153 [-]: CALL      R9 2 1       ; R9(R10)
154 [-]: GETGLOBAL R9 K3        ; R9 := _T
155 [-]: SETTABLE  R9 K11 K32   ; R9["VorDefeated"] := true
156 [-]: GETUPVAL  R9 U1        ; R9 := U1
157 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x9742b85b]
158 [-]: GETGLOBAL R10 K3       ; R10 := _T
159 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["MissionTransmissionSet"]
160 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
161 [-]: LOADK     R12 K38      ; R12 := "VorBeamComplete"
162 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
163 [-]: CALL      R9 0 1       ; R9(R10,...)
164 [-]: GETUPVAL  R9 U1        ; R9 := U1
165 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xfc87a231]
166 [-]: CALL      R9 1 1       ; R9()
167 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
168 [-]: LOADK     R10 2        ; R10 := 2.500000
169 [-]: CALL      R9 2 1       ; R9(R10)
170 [-]: GETUPVAL  R9 U1        ; R9 := U1
171 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x9742b85b]
172 [-]: GETGLOBAL R10 K3       ; R10 := _T
173 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["MissionTransmissionSet"]
174 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
175 [-]: LOADK     R12 K40      ; R12 := "LotusConsoleObj"
176 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
177 [-]: CALL      R9 0 1       ; R9(R10,...)
178 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
179 [-]: LOADK     R10 1        ; R10 := 1.500000
180 [-]: CALL      R9 2 1       ; R9(R10)
181 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
182 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x46a0ebf5]
183 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
184 [-]: LOADK     R12 K41      ; R12 := "VorFightConsole"
185 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
186 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
187 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
188 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x46a0ebf5]
189 [-]: GETGLOBAL R12 K19      ; R12 := 0x0469f296
190 [-]: LOADK     R13 K42      ; R13 := "VorFightConsoleObjMarker"
191 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
192 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
193 [-]: SELF      R11 R9 K43   ; R12 := R9; R11 := R9[0x383d2e7d]
194 [-]: CALL      R11 2 1      ; R11(R12)
195 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0x383d2e7d]
196 [-]: CALL      R11 2 1      ; R11(R12)
197 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
198 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x46a0ebf5]
199 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
200 [-]: LOADK     R14 K44      ; R14 := "DropPodHintTwo"
201 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
202 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
203 [-]: GETGLOBAL R12 K3       ; R12 := _T
204 [-]: SETTABLE  R12 K45 K46  ; R12["TutorialTierOverride"] := 99.000000
205 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
206 [-]: MOVE      R13 R11      ; R13 := R11
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: TEST      R12 1        ; if R12 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R12 R2 K47   ; R13 := R2; R12 := R2[0x79275474]
211 [-]: MOVE      R14 R11      ; R14 := R11
212 [-]: GETGLOBAL R15 K36      ; R15 := 0xb5f96e33
213 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
214 [-]: LOADK     R12 0        ; R12 := 0.000000
215 [-]: LOADK     R13 45       ; R13 := 45.000000
216 [-]: SELF      R14 R10 K48  ; R15 := R10; R14 := R10[0xf37943ff]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: TEST      R14 0        ; if not R14 then PC := 238
219 [-]: JMP       238          ; PC := 238
220 [-]: GETGLOBAL R14 K31      ; R14 := 0x67652851
221 [-]: CALL      R14 1 2      ; R14 := R14()
222 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
223 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: GETUPVAL  R14 U1       ; R14 := U1
226 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0x9742b85b]
227 [-]: GETGLOBAL R15 K3       ; R15 := _T
228 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["MissionTransmissionSet"]
229 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
230 [-]: LOADK     R17 K49      ; R17 := "LotusConsoleReminder"
231 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
232 [-]: CALL      R14 0 1      ; R14(R15,...)
233 [-]: LOADK     R12 0        ; R12 := 0.000000
234 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
235 [-]: LOADK     R15 0        ; R15 := 0.000000
236 [-]: CALL      R14 2 1      ; R14(R15)
237 [-]: JMP       216          ; PC := 216
238 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
239 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x46a0ebf5]
240 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
241 [-]: LOADK     R17 K50      ; R17 := "VorFightStop"
242 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
243 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
244 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
245 [-]: MOVE      R16 R14      ; R16 := R14
246 [-]: CALL      R15 2 2      ; R15 := R15(R16)
247 [-]: TEST      R15 1        ; if R15 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x8eb2112d]
250 [-]: LOADK     R17 K51      ; R17 := "Increment"
251 [-]: CALL      R15 3 1      ; R15(R16,R17)
252 [-]: GETGLOBAL R15 K25      ; R15 := 0xcbd666e1
253 [-]: LOADK     R16 3        ; R16 := 3.000000
254 [-]: CALL      R15 2 1      ; R15(R16)
255 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
256 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x46a0ebf5]
257 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
258 [-]: LOADK     R18 K52      ; R18 := "VorReinforceSpawner"
259 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
260 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
261 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15[0x8eb2112d]
262 [-]: LOADK     R18 K27      ; R18 := "Start"
263 [-]: CALL      R16 3 1      ; R16(R17,R18)
264 [-]: GETUPVAL  R16 U1       ; R16 := U1
265 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0x9742b85b]
266 [-]: GETGLOBAL R17 K3       ; R17 := _T
267 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["MissionTransmissionSet"]
268 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
269 [-]: LOADK     R19 K53      ; R19 := "VorQueensThreat"
270 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
271 [-]: CALL      R16 0 1      ; R16(R17,...)
272 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1[0xe79e7ef4]
273 [-]: CALL      R16 2 2      ; R16 := R16(R17)
274 [-]: SELF      R17 R1 K54   ; R18 := R1; R17 := R1[0xe79e7ef4]
275 [-]: CALL      R17 2 2      ; R17 := R17(R18)
276 [-]: EQ        0 R17 R16    ; if R17 ~= R16 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
279 [-]: LOADK     R18 0        ; R18 := 0.000000
280 [-]: CALL      R17 2 1      ; R17(R18)
281 [-]: JMP       274          ; PC := 274
282 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
283 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x46a0ebf5]
284 [-]: GETGLOBAL R19 K19      ; R19 := 0x0469f296
285 [-]: LOADK     R20 K55      ; R20 := "VorReinforceTwoSpawner"
286 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
287 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
288 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x8eb2112d]
289 [-]: LOADK     R20 K27      ; R20 := "Start"
290 [-]: CALL      R18 3 1      ; R18(R19,R20)
291 [-]: GETGLOBAL R18 K25      ; R18 := 0xcbd666e1
292 [-]: LOADK     R19 5        ; R19 := 5.000000
293 [-]: CALL      R18 2 1      ; R18(R19)
294 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ForceTeleport"] := true
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R1 K3 R2     ; R1["TeleportPos"] := R2
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K6        ; R2 := 0xe464d591
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xe464d591
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K3 R2     ; R1["TeleportPos"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x7898dfc8
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x29ef273d]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x66905cb0]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xe2809e87]
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x5adee8f2]
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0xb5f96e33
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x46a0ebf5]
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 40 [-]: LOADK     R5 K18       ; R5 := "DropPodHint"
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0x79275474]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: GETGLOBAL R6 K15       ; R6 := 0xb5f96e33
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: RETURN    R0 1         ; return 


