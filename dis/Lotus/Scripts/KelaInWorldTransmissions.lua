; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADNIL   R6 R6        ; R6 := nil
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xb009bbc6
 12 [-]: CALL      R8 1 2       ; R8 := R8()
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0xb009bbc6
 14 [-]: CALL      R9 1 2       ; R9 := R9()
 15 [-]: LOADK     R10 K4       ; R10 := 1.300000
 16 [-]: GETGLOBAL R11 K5       ; R11 := 0xbe190284
 17 [-]: GETGLOBAL R12 K6       ; R12 := 0x7ed0a956
 18 [-]: LOADK     R13 K7       ; R13 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K6       ; R13 := 0x7ed0a956
 21 [-]: LOADK     R14 K8       ; R14 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: GETGLOBAL R14 K6       ; R14 := 0x7ed0a956
 24 [-]: LOADK     R15 K9       ; R15 := "/Lotus/Types/Enemies/Grineer/SpecialEvents/VideoDroneAvatar"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
 27 [-]: LOADK     R16 K11      ; R16 := "RippleScale"
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 30 [-]: LOADK     R17 K12      ; R17 := "UnlitAtten"
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: GETGLOBAL R17 K13      ; R17 := 0xa421af95
 33 [-]: LOADK     R18 0        ; R18 := 0.500000
 34 [-]: LOADK     R19 0        ; R19 := 0.500000
 35 [-]: LOADK     R20 K14      ; R20 := 0.040000
 36 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 37 [-]: LOADBOOL  R18 0 0      ; R18 := false
 38 [-]: LOADNIL   R19 R19      ; R19 := nil
 39 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R22       ; R0 := R22
 55 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 56 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: SETGLOBAL R26 K15      ; FadeOutMaterial := R26
 61 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R26 K16      ; FadeInMaterial := R26
 66 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 82 [-]: SETGLOBAL R27 K17      ; TestInWorldTransmission := R27
 83 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: MOVE      R0 R26       ; R0 := R26
 92 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R27       ; R0 := R27
 97 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 98 [-]: MOVE      R0 R4        ; R0 := R4
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: MOVE      R0 R27       ; R0 := R27
101 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R28       ; R0 := R28
110 [-]: MOVE      R0 R29       ; R0 := R29
111 [-]: SETGLOBAL R30 K18      ; Initialize := R30
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x659d451f]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 25 [-]: LOADK     R4 K4        ; R4 := "ExplicitDisable"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8eb2112d]
 36 [-]: LOADK     R5 K5        ; R5 := "Burst"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x659d451f]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
 25 [-]: LOADK     R4 K4        ; R4 := "Enable"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8eb2112d]
 36 [-]: LOADK     R5 K5        ; R5 := "Disable"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x92107845]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xd8330073]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 27 [-]: SETUPVAL  R5 U0        ; U82 := R0
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 32 [-]: LOADNIL   R5 R5        ; R5 := nil
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xcfd9cd76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x842bdef9]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa4497305]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x9da884af]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x74acbbe0
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3.000000
 13 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xbacfb258
 19 [-]: TEST      R1 0         ; if not R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x6c97a788
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TINT_COLOR"]
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xa533083a
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xa533083a
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["z"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["x"]
 47 [-]: SUB       R6 K13 R0    ; R6 := 1.000000 - R0
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["z"]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["y"]
 54 [-]: SUB       R7 K13 R0    ; R7 := 1.000000 - R0
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: LOADK     R1 1         ; R1 := 1.000000
 59 [-]: GETGLOBAL R2 K15       ; R2 := 0x8ade8e71
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 1         ; R3 := 1.000000
 62 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: GETGLOBAL R6 K15       ; R6 := 0x8ade8e71
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K15       ; R5 := 0x8ade8e71
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 76 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       7            ; PC := 7
 80 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 80
  8 [-]: JMP       80           ; PC := 80
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3.000000
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xbacfb258
 19 [-]: TEST      R1 0         ; if not R1 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x6c97a788
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TINT_COLOR"]
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xa533083a
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xa533083a
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 41 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x830eea67]
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["z"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["x"]
 47 [-]: SUB       R6 K2 R0     ; R6 := 1.000000 - R0
 48 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 49 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["z"]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["y"]
 54 [-]: SUB       R7 K2 R0     ; R7 := 1.000000 - R0
 55 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 58 [-]: LOADK     R1 1         ; R1 := 1.000000
 59 [-]: GETGLOBAL R2 K14       ; R2 := 0x8ade8e71
 60 [-]: LEN       R2 R2        ; R2 := # R2
 61 [-]: LOADK     R3 1         ; R3 := 1.000000
 62 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 64 [-]: GETGLOBAL R6 K14       ; R6 := 0x8ade8e71
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0x8ade8e71
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x830eea67]
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: FORLOOP   R1 63        ; R1 += R3; if R1 <= R2 then begin PC := 63; R4 := R1 end
 76 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 77 [-]: LOADK     R6 0         ; R6 := 0.000000
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: JMP       7            ; PC := 7
 80 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0deacd54]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R2 1 0       ; R2,... := R2()
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["InWorldTransmissionPlaying"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5397d449]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x522b2215]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: TEST      R2 0         ; if not R2 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K4        ; R3 := _T
 51 [-]: SETTABLE  R3 K5 K9     ; R3["InWorldTransmissionPlaying"] := true
 52 [-]: SETUPVAL  R0 U4        ; U82 := R4
 53 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x2a748f85]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xbd368681]
 58 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 59 [-]: CALL      R5 1 0       ; R5,... := R5()
 60 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x7f8a54d9]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SETUPVAL  R5 U6        ; U82 := R6
 66 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x34498645]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SETUPVAL  R5 U7        ; U82 := R7
 69 [-]: GETGLOBAL R5 K4        ; R5 := _T
 70 [-]: SETTABLE  R5 K5 K9     ; R5["InWorldTransmissionPlaying"] := true
 71 [-]: SETUPVAL  R0 U4        ; U82 := R4
 72 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 73 [-]: SETUPVAL  R5 U8        ; U82 := R8
 74 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 75 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfb669000]
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0xec496cdf
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: TEST      R5 1         ; if R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 81 [-]: SETUPVAL  R5 U9        ; U82 := R9
 82 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: TEST      R6 0         ; if not R6 then PC := 196
 85 [-]: JMP       196          ; PC := 196
 86 [-]: GETUPVAL  R6 U9        ; R6 := U9
 87 [-]: LEN       R6 R6        ; R6 := # R6
 88 [-]: LT        0 K17 R6     ; if 0.000000 >= R6 then PC := 196
 89 [-]: JMP       196          ; PC := 196
 90 [-]: LOADK     R6 1         ; R6 := 1.000000
 91 [-]: GETUPVAL  R7 U9        ; R7 := U9
 92 [-]: LEN       R7 R7        ; R7 := # R7
 93 [-]: LOADK     R8 1         ; R8 := 1.000000
 94 [-]: FORPREP   R6 131       ; R6 -= R8; PC := 131
 95 [-]: GETUPVAL  R10 U10      ; R10 := U10
 96 [-]: GETUPVAL  R11 U9       ; R11 := U9
 97 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: GETUPVAL  R10 U9       ; R10 := U9
100 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
101 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x2b54251b]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: LOADBOOL  R11 0 0      ; R11 := false
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10[0xf2deaf69]
110 [-]: GETUPVAL  R14 U11      ; R14 := U11
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: TEST      R12 0        ; if not R12 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: LOADK     R12 1        ; R12 := 1.000000
115 [-]: LEN       R13 R5       ; R13 := # R5
116 [-]: LOADK     R14 1        ; R14 := 1.000000
117 [-]: FORPREP   R12 123      ; R12 -= R14; PC := 123
118 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
119 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADBOOL  R11 1 0      ; R11 := true
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R12 118      ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
124 [-]: TEST      R11 1        ; if R11 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
127 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
128 [-]: MOVE      R17 R5       ; R17 := R5
129 [-]: MOVE      R18 R10      ; R18 := R10
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: FORLOOP   R6 95        ; R6 += R8; if R6 <= R7 then begin PC := 95; R9 := R6 end
132 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
133 [-]: GETUPVAL  R17 U12      ; R17 := U12
134 [-]: CALL      R16 2 1      ; R16(R17)
135 [-]: GETUPVAL  R16 U13      ; R16 := U13
136 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0xd5f7912b]
137 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
138 [-]: LOADK     R19 K24      ; R19 := "FadeInMaterial"
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: LOADBOOL  R19 0 0      ; R19 := false
141 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
142 [-]: GETGLOBAL R16 K25      ; R16 := 0x7f6bb699
143 [-]: TEST      R16 0        ; if not R16 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R16 K20      ; R16 := 0x33bdd652
146 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x23d5322f]
147 [-]: GETUPVAL  R17 U8       ; R17 := U8
148 [-]: GETGLOBAL R18 K26      ; R18 := 0xd02b90e2
149 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x659d451f]
150 [-]: MOVE      R20 R3       ; R20 := R3
151 [-]: LOADBOOL  R21 0 0      ; R21 := false
152 [-]: LOADK     R22 1        ; R22 := 1.000000
153 [-]: LOADBOOL  R23 0 0      ; R23 := false
154 [-]: CALL      R18 6 0      ; R18,... := R18(R19,R20,R21,R22,R23)
155 [-]: CALL      R16 0 1      ; R16(R17,...)
156 [-]: JMP       222          ; PC := 222
157 [-]: LEN       R16 R5       ; R16 := # R5
158 [-]: LT        0 K17 R16    ; if 0.000000 >= R16 then PC := 177
159 [-]: JMP       177          ; PC := 177
160 [-]: LOADK     R16 1        ; R16 := 1.000000
161 [-]: LEN       R17 R5       ; R17 := # R5
162 [-]: LOADK     R18 1        ; R18 := 1.000000
163 [-]: FORPREP   R16 175      ; R16 -= R18; PC := 175
164 [-]: GETGLOBAL R20 K20      ; R20 := 0x33bdd652
165 [-]: GETTABLE  R20 R20 K21  ; R20 := R20[0x23d5322f]
166 [-]: GETUPVAL  R21 U8       ; R21 := U8
167 [-]: GETTABLE  R22 R5 R19   ; R22 := R5[R19]
168 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x659d451f]
169 [-]: MOVE      R24 R3       ; R24 := R3
170 [-]: LOADBOOL  R25 0 0      ; R25 := false
171 [-]: LOADK     R26 1        ; R26 := 1.000000
172 [-]: LOADBOOL  R27 0 0      ; R27 := false
173 [-]: CALL      R22 6 0      ; R22,... := R22(R23,R24,R25,R26,R27)
174 [-]: CALL      R20 0 1      ; R20(R21,...)
175 [-]: FORLOOP   R16 164      ; R16 += R18; if R16 <= R17 then begin PC := 164; R19 := R16 end
176 [-]: JMP       222          ; PC := 222
177 [-]: LOADK     R20 1        ; R20 := 1.000000
178 [-]: GETUPVAL  R21 U9       ; R21 := U9
179 [-]: LEN       R21 R21      ; R21 := # R21
180 [-]: LOADK     R22 1        ; R22 := 1.000000
181 [-]: FORPREP   R20 194      ; R20 -= R22; PC := 194
182 [-]: GETGLOBAL R24 K20      ; R24 := 0x33bdd652
183 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x23d5322f]
184 [-]: GETUPVAL  R25 U8       ; R25 := U8
185 [-]: GETUPVAL  R26 U9       ; R26 := U9
186 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
187 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x659d451f]
188 [-]: MOVE      R28 R3       ; R28 := R3
189 [-]: LOADBOOL  R29 0 0      ; R29 := false
190 [-]: LOADK     R30 1        ; R30 := 1.000000
191 [-]: LOADBOOL  R31 0 0      ; R31 := false
192 [-]: CALL      R26 6 0      ; R26,... := R26(R27,R28,R29,R30,R31)
193 [-]: CALL      R24 0 1      ; R24(R25,...)
194 [-]: FORLOOP   R20 182      ; R20 += R22; if R20 <= R21 then begin PC := 182; R23 := R20 end
195 [-]: JMP       222          ; PC := 222
196 [-]: GETUPVAL  R24 U13      ; R24 := U13
197 [-]: SELF      R24 R24 K23  ; R25 := R24; R24 := R24[0xd5f7912b]
198 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
199 [-]: LOADK     R27 K24      ; R27 := "FadeInMaterial"
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: LOADBOOL  R27 0 0      ; R27 := false
202 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
203 [-]: GETGLOBAL R24 K20      ; R24 := 0x33bdd652
204 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[0x23d5322f]
205 [-]: GETUPVAL  R25 U8       ; R25 := U8
206 [-]: SELF      R26 R4 K27   ; R27 := R4; R26 := R4[0x659d451f]
207 [-]: MOVE      R28 R3       ; R28 := R3
208 [-]: LOADBOOL  R29 0 0      ; R29 := false
209 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
210 [-]: CALL      R24 0 1      ; R24(R25,...)
211 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
212 [-]: GETUPVAL  R25 U8       ; R25 := U8
213 [-]: GETTABLE  R25 R25 K29  ; R25 := R25[1.000000]
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 1        ; if R24 then PC := 222
216 [-]: JMP       222          ; PC := 222
217 [-]: GETUPVAL  R24 U8       ; R24 := U8
218 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[1.000000]
219 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24[0x83867939]
220 [-]: LOADK     R26 -10      ; R26 := -10.000000
221 [-]: CALL      R24 3 1      ; R24(R25,R26)
222 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionQueue"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionQueue"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x33bdd652
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x23d5322f]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionQueue"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xc6586227
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 73
  4 [-]: JMP       73           ; PC := 73
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x0deacd54]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x9626419f
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x9626419f
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x830eea67]
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x6c97a788
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TINT_COLOR"]
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K1 K8     ; R0["InWorldTransmissionPlaying"] := false
 26 [-]: LOADNIL   R0 R0        ; R0 := nil
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R1 1 0       ; R1,... := R1()
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: TEST      R0 1         ; if R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETGLOBAL R0 K9        ; R0 := 0x9ba7909f
 41 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x756447fb]
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: SETTABLE  R0 K1 K8     ; R0["InWorldTransmissionPlaying"] := false
 46 [-]: LOADNIL   R0 R0        ; R0 := nil
 47 [-]: SETUPVAL  R0 U1        ; U82 := R1
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: TEST      R0 0         ; if not R0 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: LEN       R0 R0        ; R0 := # R0
 53 [-]: LT        0 K11 R0     ; if 0.000000 >= R0 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: LOADK     R0 1         ; R0 := 1.000000
 56 [-]: GETUPVAL  R1 U4        ; R1 := U4
 57 [-]: LEN       R1 R1        ; R1 := # R1
 58 [-]: LOADK     R2 1         ; R2 := 1.000000
 59 [-]: FORPREP   R0 64        ; R0 -= R2; PC := 64
 60 [-]: GETUPVAL  R4 U5        ; R4 := U5
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: FORLOOP   R0 60        ; R0 += R2; if R0 <= R1 then begin PC := 60; R3 := R0 end
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd5f7912b]
 67 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 68 [-]: LOADK     R7 K14       ; R7 := "FadeOutMaterial"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADBOOL  R7 0 0       ; R7 := false
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x0deacd54]
 75 [-]: CALL      R4 1 2       ; R4 := R4()
 76 [-]: TEST      R4 1         ; if R4 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: CALL      R5 1 0       ; R5,... := R5()
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: TEST      R4 1         ; if R4 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R4 K0        ; R4 := _T
 86 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["InWorldTransmissionPlaying"]
 87 [-]: TEST      R4 1         ; if R4 then PC := 133
 88 [-]: JMP       133          ; PC := 133
 89 [-]: GETGLOBAL R4 K0        ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["InWorldTransmissionQueue"]
 91 [-]: TEST      R4 0         ; if not R4 then PC := 133
 92 [-]: JMP       133          ; PC := 133
 93 [-]: GETGLOBAL R4 K0        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["InWorldTransmissionQueue"]
 95 [-]: LEN       R4 R4        ; R4 := # R4
 96 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 133
 97 [-]: JMP       133          ; PC := 133
 98 [-]: GETGLOBAL R4 K0        ; R4 := _T
 99 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["InWorldTransmissionQueue"]
100 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[1.000000]
101 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x076d502b]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
109 [-]: MOVE      R7 R5        ; R7 := R5
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R6 K0        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["InWorldTransmissionQueue"]
115 [-]: SETTABLE  R6 K16 R5    ; R6[1.000000] := R5
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
118 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x9c1f3b5a]
119 [-]: GETGLOBAL R7 K0        ; R7 := _T
120 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InWorldTransmissionQueue"]
121 [-]: LOADK     R8 1         ; R8 := 1.000000
122 [-]: CALL      R6 3 1       ; R6(R7,R8)
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R6 K18       ; R6 := 0x33bdd652
125 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x9c1f3b5a]
126 [-]: GETGLOBAL R7 K0        ; R7 := _T
127 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InWorldTransmissionQueue"]
128 [-]: LOADK     R8 1         ; R8 := 1.000000
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: GETUPVAL  R6 U7        ; R6 := U7
131 [-]: MOVE      R7 R4        ; R7 := R4
132 [-]: CALL      R6 2 1       ; R6(R7)
133 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 299
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K3        ; R3 := "KelaFight"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfaa69527]
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 20 [-]: CALL      R2 1 0       ; R2,... := R2()
 21 [-]: CALL      R0 0 1       ; R0(R1,...)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 27 [-]: LOADK     R1 0         ; R1 := 0.000000
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       4            ; PC := 4
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0x3d106989
 31 [-]: LOADK     R1 K9        ; R1 := "     Closing world Transmissions"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 34 [-]: LOADK     R1 0         ; R1 := 0.000000
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfaa69527]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 12 [-]: CALL      R2 1 0       ; R2,... := R2()
 13 [-]: CALL      R0 0 1       ; R0(R1,...)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 19 [-]: LOADK     R1 0         ; R1 := 0.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 23 [-]: LOADK     R1 K5        ; R1 := "     Closing world Transmissions"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 26 [-]: LOADK     R1 0         ; R1 := 0.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 332
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NOT       R2 R2        ; R2 := not R2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K4     ; R1["InWorldTransmissionPlaying"] := false
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xef893aec]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["goalTag"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K9        ; R3 := "WaterFight"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 20
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETGLOBAL R1 K10       ; R1 := 0x2d0fad09
 23 [-]: LOADK     R2 K11       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[0xde474187]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETGLOBAL R2 K2        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["BackgroundMovie"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       28           ; PC := 28
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["BackgroundMovie"]
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0x2d0fad09
 39 [-]: LOADK     R4 K15       ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETTABLE  R4 R3 K16    ; R4 := R3[0xbec1f4ee]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SETUPVAL  R4 U3        ; U82 := R3
 45 [-]: GETUPVAL  R4 U3        ; R4 := U3
 46 [-]: SETTABLE  R4 K17 K4    ; R4["mSyncAvatars"] := false
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R4 K18 K19   ; R4["mPortrait"] := true
 49 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
 50 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x756447fb]
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K20       ; R4 := 0x9ba7909f
 54 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xb21930e8]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 57 [-]: GETGLOBAL R5 K23       ; R5 := 0x9626419f
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R4 K24       ; R4 := 0xbacfb258
 62 [-]: TEST      R4 0         ; if not R4 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R4 K23       ; R4 := 0x9626419f
 65 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x830eea67]
 66 [-]: GETGLOBAL R6 K26       ; R6 := 0x6c97a788
 67 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["TINT_COLOR"]
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: LOADK     R9 0         ; R9 := 0.000000
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R4 K23       ; R4 := 0x9626419f
 75 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x830eea67]
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: LOADK     R4 1         ; R4 := 1.000000
 80 [-]: GETGLOBAL R5 K28       ; R5 := 0x8ade8e71
 81 [-]: LEN       R5 R5        ; R5 := # R5
 82 [-]: LOADK     R6 1         ; R6 := 1.000000
 83 [-]: FORPREP   R4 96        ; R4 -= R6; PC := 96
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K28       ; R9 := 0x8ade8e71
 86 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R8 K28       ; R8 := 0x8ade8e71
 91 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 92 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x830eea67]
 93 [-]: GETUPVAL  R10 U4       ; R10 := U4
 94 [-]: LOADK     R11 0        ; R11 := 0.000000
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: FORLOOP   R4 84        ; R4 += R6; if R4 <= R5 then begin PC := 84; R7 := R4 end
 97 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 98 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x715c5d7f]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SETUPVAL  R8 U5        ; U82 := R5
101 [-]: GETGLOBAL R8 K30       ; R8 := 0x7f6bb699
102 [-]: TEST      R8 0         ; if not R8 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: GETUPVAL  R8 U6        ; R8 := U6
105 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x751f061d]
106 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
107 [-]: LOADK     R11 K32      ; R11 := "KelaFight"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LOADK     R11 1        ; R11 := 1.000000
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: GETUPVAL  R8 U7        ; R8 := U7
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R8 U8        ; R8 := U8
115 [-]: CALL      R8 1 1       ; R8()
116 [-]: RETURN    R0 1         ; return 


