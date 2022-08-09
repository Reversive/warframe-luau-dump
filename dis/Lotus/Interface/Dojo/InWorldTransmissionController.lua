; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.TransmissionUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 K3        ; R7 := ""
 10 [-]: LOADNIL   R8 R8        ; R8 := nil
 11 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 12 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 13 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 14 [-]: GETGLOBAL R12 K4       ; R12 := 0xb009bbc6
 15 [-]: CALL      R12 1 2      ; R12 := R12()
 16 [-]: GETGLOBAL R13 K4       ; R13 := 0xb009bbc6
 17 [-]: CALL      R13 1 2      ; R13 := R13()
 18 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 19 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 20 [-]: LOADBOOL  R16 0 0      ; R16 := false
 21 [-]: LOADBOOL  R17 0 0      ; R17 := false
 22 [-]: LOADNIL   R18 R18      ; R18 := nil
 23 [-]: GETGLOBAL R19 K5       ; R19 := 0x7ed0a956
 24 [-]: LOADK     R20 K6       ; R20 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawner"
 25 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 26 [-]: GETGLOBAL R20 K5       ; R20 := 0x7ed0a956
 27 [-]: LOADK     R21 K7       ; R21 := "/Lotus/Fx/Levels/Hub/TnoHubProjectionScreenSpawnerOff"
 28 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 29 [-]: LOADK     R21 10       ; R21 := 10.000000
 30 [-]: LOADNIL   R22 R22      ; R22 := nil
 31 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R19       ; R0 := R19
 34 [-]: MOVE      R0 R20       ; R0 := R20
 35 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R19       ; R0 := R19
 38 [-]: MOVE      R0 R20       ; R0 := R20
 39 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R26       ; R0 := R26
 47 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R25       ; R0 := R25
 50 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
 51 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 52 [-]: SETGLOBAL R30 K8       ; FadeOutMaterial := R30
 53 [-]: CLOSURE   R30 8        ; R30 := closure(Function #9)
 54 [-]: SETGLOBAL R30 K9       ; FadeInMaterial := R30
 55 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R29       ; R0 := R29
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R24       ; R0 := R24
 66 [-]: MOVE      R0 R22       ; R0 := R22
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 69 [-]: SETGLOBAL R31 K10      ; TestInWorldTransmission := R31
 70 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R28       ; R0 := R28
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R22       ; R0 := R22
 80 [-]: MOVE      R0 R30       ; R0 := R30
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 83 [-]: MOVE      R0 R14       ; R0 := R14
 84 [-]: MOVE      R0 R30       ; R0 := R30
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R32       ; R0 := R32
 87 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R32       ; R0 := R32
 91 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R33       ; R0 := R33
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R16       ; R0 := R16
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R34       ; R0 := R34
103 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: SETGLOBAL R36 K11      ; OnWorldState := R36
108 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R27       ; R0 := R27
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: MOVE      R0 R35       ; R0 := R35
114 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R5        ; R0 := R5
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R36       ; R0 := R36
122 [-]: SETGLOBAL R37 K12      ; Initialize := R37
123 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
124 [-]: SETGLOBAL R37 K13      ; SetUpInWorldTransmissionSoundSources := R37
125 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x659d451f]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8eb2112d]
 27 [-]: LOADK     R4 K5        ; R4 := "ExplicitDisable"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 38 [-]: LOADK     R5 K6        ; R5 := "Burst"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x659d451f]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8eb2112d]
 27 [-]: LOADK     R4 K5        ; R4 := "Enable"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 38 [-]: LOADK     R5 K6        ; R5 := "Disable"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
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
 27 [-]: SETUPVAL  R5 U0        ; U82 := 
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
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionHubPlayerName"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x74acbbe0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R0 R0        ; R0 := nil
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionHubPlayerName"]
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0441aca2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe4af0808]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: MOVE      R2 R4        ; R2 := R4
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 29 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xc1a84a4b]
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mItem"]
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mItemType"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 143
 41 [-]: JMP       143          ; PC := 143
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x74acbbe0
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7fcada9]
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K14       ; R7 := "Warlord"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 143
 49 [-]: JMP       143          ; PC := 143
 50 [-]: LEN       R5 R4        ; R5 := # R4
 51 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 143
 52 [-]: JMP       143          ; PC := 143
 53 [-]: GETTABLE  R5 R4 K16    ; R5 := R4[1.000000]
 54 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xd1586535]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R6 R4 K16    ; R6 := R4[1.000000]
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xcb3851b8]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K19       ; R7 := 0xb009bbc6
 60 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Types/Player/TennoMainMenuAvatar"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R8 K3        ; R8 := 0x74acbbe0
 68 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x59c96e77]
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K3        ; R8 := 0x74acbbe0
 72 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x05909209]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 77 [-]: SETUPVAL  R8 U0        ; U82 := 
 78 [-]: GETGLOBAL R8 K19       ; R8 := 0xb009bbc6
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 140
 85 [-]: JMP       140          ; PC := 140
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xb2532845]
 88 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 89 [-]: LOADK     R12 K24      ; R12 := "InstantKneel"
 90 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: GETGLOBAL R9 K3        ; R9 := 0x74acbbe0
 93 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x765dad71]
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 97 [-]: EQ        0 R2 K26     ; if R2 ~= nil then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xaa041663]
100 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x68d708a7]
101 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
102 [-]: CALL      R10 0 1      ; R10(R11,...)
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xc1a84a4b]
105 [-]: LOADK     R12 0        ; R12 := 0.000000
106 [-]: LOADK     R13 0        ; R13 := 0.000000
107 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
108 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0xaa041663]
109 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["mItem"]
110 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x68d708a7]
111 [-]: GETTABLE  R15 R10 K29  ; R15 := R10["mCustSlot"]
112 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: GETUPVAL  R11 U0       ; R11 := U0
115 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xde321e6f]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x511d26b8]
118 [-]: MOVE      R13 R9       ; R13 := R9
119 [-]: LOADBOOL  R14 1 0      ; R14 := true
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: GETGLOBAL R11 K32      ; R11 := 0x89326c93
122 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x18d05d30]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
127 [-]: MOVE      R12 R9       ; R12 := R9
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R11 R9 K34   ; R12 := R9; R11 := R9[0x288a64bf]
132 [-]: GETUPVAL  R13 U0       ; R13 := U0
133 [-]: GETTABLE  R14 R4 K16   ; R14 := R4[1.000000]
134 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
135 [-]: GETTABLE  R11 R4 K16   ; R11 := R4[1.000000]
136 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0x66472bf5]
137 [-]: LOADK     R13 1        ; R13 := 1.000000
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R11 R8 K36   ; R12 := R8; R11 := R8[0x50b6c389]
141 [-]: GETTABLE  R13 R4 K16   ; R13 := R4[1.000000]
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcfd9cd76]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x842bdef9]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa4497305]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
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


; Function #7:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3.000000
 13 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x830eea67]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x6c97a788
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TINT_COLOR"]
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xa533083a
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       7            ; PC := 7
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x42dcc9f5
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MUL       R2 R2 K5     ; R2 := R2 * 3.000000
 13 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x9626419f
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x830eea67]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x6c97a788
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TINT_COLOR"]
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xa533083a
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 30 [-]: LOADK     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       7            ; PC := 7
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x0deacd54]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InWorldTransmissionPlaying"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xdd25e9d1]
 25 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: TEST      R1 1         ; if R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5397d449]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x522b2215]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xbd368681]
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 43 [-]: CALL      R4 1 0       ; R4,... := R4()
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x7f8a54d9]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETUPVAL  R4 U4        ; U82 := 
 50 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x34498645]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SETUPVAL  R4 U5        ; U82 := 
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: SETTABLE  R4 K3 K12    ; R4["InWorldTransmissionPlaying"] := true
 55 [-]: GETGLOBAL R4 K2        ; R4 := _T
 56 [-]: SETTABLE  R4 K13 R0    ; R4["CurrentInWorldTransmission"] := R0
 57 [-]: SETUPVAL  R0 U6        ; U82 := 
 58 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 59 [-]: SETUPVAL  R4 U7        ; U82 := 
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0xec496cdf
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xfb669000]
 67 [-]: GETGLOBAL R6 K14       ; R6 := 0xec496cdf
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: TEST      R4 1         ; if R4 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 72 [-]: SETUPVAL  R4 U8        ; U82 := 
 73 [-]: JMP       76           ; PC := 76
 74 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 75 [-]: SETUPVAL  R4 U8        ; U82 := 
 76 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xc7fcada9]
 78 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 79 [-]: LOADK     R7 K17       ; R7 := "ScreenDeco"
 80 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: GETGLOBAL R5 K18       ; R5 := 0xc8802016
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R10 K19      ; R10 := 0x33bdd652
 87 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x23d5322f]
 88 [-]: GETUPVAL  R11 U8       ; R11 := U8
 89 [-]: MOVE      R12 R9       ; R12 := R9
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 86; R7 := R8 end
 92 [-]: JMP       86           ; PC := 86
 93 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 94 [-]: GETGLOBAL R11 K2       ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["InWorldTransmissionIntro"]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 147
 98 [-]: JMP       147          ; PC := 147
 99 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 147
103 [-]: JMP       147          ; PC := 147
104 [-]: GETUPVAL  R10 U8       ; R10 := U8
105 [-]: LEN       R10 R10      ; R10 := # R10
106 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 147
107 [-]: JMP       147          ; PC := 147
108 [-]: GETUPVAL  R10 U8       ; R10 := U8
109 [-]: GETGLOBAL R11 K23      ; R11 := 0x55730e1a
110 [-]: LOADK     R12 1        ; R12 := 1.000000
111 [-]: GETUPVAL  R13 U8       ; R13 := U8
112 [-]: LEN       R13 R13      ; R13 := # R13
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
115 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
116 [-]: GETGLOBAL R12 K2       ; R12 := _T
117 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["InWorldTransmissionIntro"]
118 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["openSound"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x659d451f]
123 [-]: GETGLOBAL R13 K2       ; R13 := _T
124 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["InWorldTransmissionIntro"]
125 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["openSound"]
126 [-]: LOADBOOL  R14 0 0      ; R14 := false
127 [-]: LOADK     R15 1        ; R15 := 1.000000
128 [-]: LOADBOOL  R16 0 0      ; R16 := false
129 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
130 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
131 [-]: GETGLOBAL R12 K2       ; R12 := _T
132 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["InWorldTransmissionIntro"]
133 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["openDelay"]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R11 K2       ; R11 := _T
138 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["InWorldTransmissionIntro"]
139 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["openDelay"]
140 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
143 [-]: GETGLOBAL R12 K2       ; R12 := _T
144 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["InWorldTransmissionIntro"]
145 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["openDelay"]
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETUPVAL  R11 U8       ; R11 := U8
148 [-]: TEST      R11 0        ; if not R11 then PC := 308
149 [-]: JMP       308          ; PC := 308
150 [-]: GETUPVAL  R11 U8       ; R11 := U8
151 [-]: LEN       R11 R11      ; R11 := # R11
152 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 308
153 [-]: JMP       308          ; PC := 308
154 [-]: GETGLOBAL R11 K29      ; R11 := 0xe27e7314
155 [-]: TEST      R11 0        ; if not R11 then PC := 196
156 [-]: JMP       196          ; PC := 196
157 [-]: LOADK     R11 1        ; R11 := 1.000000
158 [-]: GETUPVAL  R12 U8       ; R12 := U8
159 [-]: LEN       R12 R12      ; R12 := # R12
160 [-]: LOADK     R13 1        ; R13 := 1.000000
161 [-]: FORPREP   R11 195      ; R11 -= R13; PC := 195
162 [-]: GETUPVAL  R15 U9       ; R15 := U9
163 [-]: GETUPVAL  R16 U8       ; R16 := U8
164 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: GETGLOBAL R15 K30      ; R15 := 0x1c105765
167 [-]: TEST      R15 0        ; if not R15 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
170 [-]: GETUPVAL  R16 U8       ; R16 := U8
171 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: GETUPVAL  R15 U8       ; R15 := U8
176 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
177 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x51b28d4c]
178 [-]: LOADBOOL  R17 1 0      ; R17 := true
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: GETGLOBAL R15 K32      ; R15 := 0x05b62854
181 [-]: TEST      R15 0        ; if not R15 then PC := 195
182 [-]: JMP       195          ; PC := 195
183 [-]: GETUPVAL  R15 U8       ; R15 := U8
184 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
185 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x2b54251b]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
188 [-]: MOVE      R17 R15      ; R17 := R15
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0x51b28d4c]
193 [-]: LOADBOOL  R18 1 0      ; R18 := true
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: FORLOOP   R11 162      ; R11 += R13; if R11 <= R12 then begin PC := 162; R14 := R11 end
196 [-]: GETGLOBAL R16 K29      ; R16 := 0xe27e7314
197 [-]: TEST      R16 0        ; if not R16 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETUPVAL  R16 U10      ; R16 := U10
200 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0xd5f7912b]
201 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
202 [-]: LOADK     R19 K35      ; R19 := "FadeInMaterial"
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: LOADBOOL  R19 0 0      ; R19 := false
205 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
206 [-]: LOADK     R16 1        ; R16 := 1.000000
207 [-]: GETUPVAL  R17 U11      ; R17 := U11
208 [-]: LEN       R17 R17      ; R17 := # R17
209 [-]: LOADK     R18 1        ; R18 := 1.000000
210 [-]: FORPREP   R16 216      ; R16 -= R18; PC := 216
211 [-]: GETUPVAL  R20 U11      ; R20 := U11
212 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
213 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x8eb2112d]
214 [-]: LOADK     R22 K37      ; R22 := "Execute"
215 [-]: CALL      R20 3 1      ; R20(R21,R22)
216 [-]: FORLOOP   R16 211      ; R16 += R18; if R16 <= R17 then begin PC := 211; R19 := R16 end
217 [-]: GETGLOBAL R20 K2       ; R20 := _T
218 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["InWorldTransmissionSoundSources"]
219 [-]: EQ        1 R20 K39    ; if R20 == nil then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: LEN       R21 R20      ; R21 := # R20
222 [-]: EQ        0 R21 K22    ; if R21 ~= 0.000000 then PC := 276
223 [-]: JMP       276          ; PC := 276
224 [-]: GETGLOBAL R21 K32      ; R21 := 0x05b62854
225 [-]: TEST      R21 0        ; if not R21 then PC := 251
226 [-]: JMP       251          ; PC := 251
227 [-]: GETGLOBAL R21 K23      ; R21 := 0x55730e1a
228 [-]: LOADK     R22 1        ; R22 := 1.000000
229 [-]: GETUPVAL  R23 U8       ; R23 := U8
230 [-]: LEN       R23 R23      ; R23 := # R23
231 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
232 [-]: LOADK     R22 1        ; R22 := 1.000000
233 [-]: GETGLOBAL R23 K2       ; R23 := _T
234 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["gQuestMission"]
235 [-]: TEST      R23 0        ; if not R23 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: LOADK     R22 5        ; R22 := 5.000000
238 [-]: GETGLOBAL R23 K19      ; R23 := 0x33bdd652
239 [-]: GETTABLE  R23 R23 K20  ; R82 := R23[0x23d5322f]
240 [-]: GETUPVAL  R24 U7       ; R24 := U7
241 [-]: GETUPVAL  R25 U8       ; R25 := U8
242 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
243 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x659d451f]
244 [-]: MOVE      R27 R2       ; R27 := R2
245 [-]: LOADBOOL  R28 0 0      ; R28 := false
246 [-]: MOVE      R29 R22      ; R29 := R22
247 [-]: LOADBOOL  R30 0 0      ; R30 := false
248 [-]: CALL      R25 6 0      ; R25,... := R25(R26,R27,R28,R29,R30)
249 [-]: CALL      R23 0 1      ; R23(R24,...)
250 [-]: JMP       339          ; PC := 339
251 [-]: LOADK     R23 1        ; R23 := 1.000000
252 [-]: GETUPVAL  R24 U8       ; R24 := U8
253 [-]: LEN       R24 R24      ; R24 := # R24
254 [-]: LOADK     R25 1        ; R25 := 1.000000
255 [-]: FORPREP   R23 274      ; R23 -= R25; PC := 274
256 [-]: LOADK     R27 4        ; R27 := 4.000000
257 [-]: GETUPVAL  R28 U8       ; R28 := U8
258 [-]: LEN       R28 R28      ; R28 := # R28
259 [-]: EQ        0 R26 R28    ; if R26 ~= R28 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: LOADK     R27 5        ; R27 := 5.000000
262 [-]: GETGLOBAL R28 K19      ; R28 := 0x33bdd652
263 [-]: GETTABLE  R28 R28 K20  ; R82 := R28[0x23d5322f]
264 [-]: GETUPVAL  R29 U7       ; R29 := U7
265 [-]: GETUPVAL  R30 U8       ; R30 := U8
266 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
267 [-]: SELF      R30 R30 K25  ; R31 := R30; R30 := R30[0x659d451f]
268 [-]: MOVE      R32 R2       ; R32 := R2
269 [-]: LOADBOOL  R33 0 0      ; R33 := false
270 [-]: MOVE      R34 R27      ; R34 := R27
271 [-]: LOADBOOL  R35 0 0      ; R35 := false
272 [-]: CALL      R30 6 0      ; R30,... := R30(R31,R32,R33,R34,R35)
273 [-]: CALL      R28 0 1      ; R28(R29,...)
274 [-]: FORLOOP   R23 256      ; R23 += R25; if R23 <= R24 then begin PC := 256; R26 := R23 end
275 [-]: JMP       339          ; PC := 339
276 [-]: LOADK     R28 1        ; R28 := 1.000000
277 [-]: LOADK     R29 1        ; R29 := 1.000000
278 [-]: LEN       R30 R20      ; R30 := # R20
279 [-]: LOADK     R31 1        ; R31 := 1.000000
280 [-]: FORPREP   R29 306      ; R29 -= R31; PC := 306
281 [-]: GETTABLE  R33 R20 R32  ; R33 := R20[R32]
282 [-]: LEN       R34 R20      ; R34 := # R20
283 [-]: EQ        0 R32 R34    ; if R32 ~= R34 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADK     R28 2        ; R28 := 2.000000
286 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
287 [-]: GETTABLE  R35 R33 K41  ; R35 := R33["instance"]
288 [-]: CALL      R34 2 2      ; R34 := R34(R35)
289 [-]: TEST      R34 1        ; if R34 then PC := 306
290 [-]: JMP       306          ; PC := 306
291 [-]: GETTABLE  R34 R33 K41  ; R34 := R33["instance"]
292 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x659d451f]
293 [-]: MOVE      R36 R2       ; R36 := R2
294 [-]: LOADBOOL  R37 0 0      ; R37 := false
295 [-]: MOVE      R38 R28      ; R38 := R28
296 [-]: LOADBOOL  R39 0 0      ; R39 := false
297 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
298 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
299 [-]: GETTABLE  R35 R35 K20  ; R82 := R35[0x23d5322f]
300 [-]: GETUPVAL  R36 U7       ; R36 := U7
301 [-]: MOVE      R37 R34      ; R37 := R34
302 [-]: CALL      R35 3 1      ; R35(R36,R37)
303 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0x83867939]
304 [-]: GETTABLE  R37 R33 K43  ; R37 := R33["gain"]
305 [-]: CALL      R35 3 1      ; R35(R36,R37)
306 [-]: FORLOOP   R29 281      ; R29 += R31; if R29 <= R30 then begin PC := 281; R32 := R29 end
307 [-]: JMP       339          ; PC := 339
308 [-]: GETGLOBAL R35 K29      ; R35 := 0xe27e7314
309 [-]: TEST      R35 0        ; if not R35 then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETUPVAL  R35 U10      ; R35 := U10
312 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35[0xd5f7912b]
313 [-]: GETGLOBAL R37 K9       ; R37 := 0x0469f296
314 [-]: LOADK     R38 K35      ; R38 := "FadeInMaterial"
315 [-]: CALL      R37 2 2      ; R37 := R37(R38)
316 [-]: LOADBOOL  R38 0 0      ; R38 := false
317 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
318 [-]: GETGLOBAL R35 K19      ; R35 := 0x33bdd652
319 [-]: GETTABLE  R35 R35 K20  ; R82 := R35[0x23d5322f]
320 [-]: GETUPVAL  R36 U7       ; R36 := U7
321 [-]: SELF      R37 R3 K25   ; R38 := R3; R37 := R3[0x659d451f]
322 [-]: MOVE      R39 R2       ; R39 := R2
323 [-]: LOADBOOL  R40 0 0      ; R40 := false
324 [-]: LOADK     R41 1        ; R41 := 1.000000
325 [-]: LOADBOOL  R42 0 0      ; R42 := false
326 [-]: CALL      R37 6 0      ; R37,... := R37(R38,R39,R40,R41,R42)
327 [-]: CALL      R35 0 1      ; R35(R36,...)
328 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
329 [-]: GETUPVAL  R36 U7       ; R36 := U7
330 [-]: GETTABLE  R36 R36 K44  ; R36 := R36[1.000000]
331 [-]: CALL      R35 2 2      ; R35 := R35(R36)
332 [-]: TEST      R35 1        ; if R35 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: GETUPVAL  R35 U7       ; R35 := U7
335 [-]: GETTABLE  R35 R35 K44  ; R35 := R35[1.000000]
336 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35[0x83867939]
337 [-]: LOADK     R37 -10      ; R37 := -10.000000
338 [-]: CALL      R35 3 1      ; R35(R36,R37)
339 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
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
  9 [-]: GETTABLE  R0 R0 K3     ; R82 := R0[0x23d5322f]
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionQueue"]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xc6586227
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionPlaying"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 244
  4 [-]: JMP       244          ; PC := 244
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R82 := R0[0x0deacd54]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 111
  9 [-]: JMP       111          ; PC := 111
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xe27e7314
 11 [-]: TEST      R0 0         ; if not R0 then PC := 59
 12 [-]: JMP       59           ; PC := 59
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 0         ; if not R0 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: LOADK     R0 1         ; R0 := 1.000000
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LEN       R1 R1        ; R1 := # R1
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: FORPREP   R0 58        ; R0 -= R2; PC := 58
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x1c105765
 30 [-]: TEST      R4 0         ; if not R4 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x51b28d4c]
 41 [-]: LOADBOOL  R6 0 0       ; R6 := false
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x05b62854
 44 [-]: TEST      R4 0         ; if not R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x2b54251b]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x51b28d4c]
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 59 [-]: GETGLOBAL R5 K3        ; R5 := 0xe27e7314
 60 [-]: TEST      R5 0         ; if not R5 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 63 [-]: GETGLOBAL R6 K10       ; R6 := 0x9626419f
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R5 K10       ; R5 := 0x9626419f
 68 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x830eea67]
 69 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 70 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TINT_COLOR"]
 71 [-]: LOADK     R8 1         ; R8 := 1.000000
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: LOADK     R11 0        ; R11 := 0.000000
 75 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R5 K0        ; R5 := _T
 77 [-]: SETTABLE  R5 K1 K14    ; R5["InWorldTransmissionPlaying"] := false
 78 [-]: GETGLOBAL R5 K0        ; R5 := _T
 79 [-]: SETTABLE  R5 K15 K16   ; R5["CurrentInWorldTransmission"] := nil
 80 [-]: LOADNIL   R5 R5        ; R5 := nil
 81 [-]: SETUPVAL  R5 U3        ; U82 := 
 82 [-]: LOADK     R5 1         ; R5 := 1.000000
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: LEN       R6 R6        ; R6 := # R6
 85 [-]: LOADK     R7 1         ; R7 := 1.000000
 86 [-]: FORPREP   R5 98        ; R5 -= R7; PC := 98
 87 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 88 [-]: GETUPVAL  R10 U4       ; R10 := U4
 89 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R9 U4        ; R9 := U4
 94 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 95 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x6cf1e476]
 96 [-]: LOADBOOL  R11 0 0      ; R11 := false
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: FORLOOP   R5 87        ; R5 += R7; if R5 <= R6 then begin PC := 87; R8 := R5 end
 99 [-]: LOADK     R9 1         ; R9 := 1.000000
100 [-]: GETUPVAL  R10 U5       ; R10 := U5
101 [-]: LEN       R10 R10      ; R10 := # R10
102 [-]: LOADK     R11 1        ; R11 := 1.000000
103 [-]: FORPREP   R9 109       ; R9 -= R11; PC := 109
104 [-]: GETUPVAL  R13 U5       ; R13 := U5
105 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
106 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x8eb2112d]
107 [-]: LOADK     R15 K19      ; R15 := "Execute"
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: FORLOOP   R9 104       ; R9 += R11; if R9 <= R10 then begin PC := 104; R12 := R9 end
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETUPVAL  R13 U6       ; R13 := U6
112 [-]: CALL      R13 1 1      ; R13()
113 [-]: LOADNIL   R13 R13      ; R13 := nil
114 [-]: GETGLOBAL R14 K0       ; R14 := _T
115 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["InWorldTransmissionDurationOverride"]
116 [-]: TEST      R14 0        ; if not R14 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: GETGLOBAL R14 K0       ; R14 := _T
119 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["InWorldTransmissionDurationOverride"]
120 [-]: LT        0 K4 R14     ; if 0.000000 >= R14 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R14 K0       ; R14 := _T
123 [-]: GETGLOBAL R15 K0       ; R15 := _T
124 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["InWorldTransmissionDurationOverride"]
125 [-]: GETGLOBAL R16 K21      ; R16 := 0x67652851
126 [-]: CALL      R16 1 2      ; R16 := R16()
127 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
128 [-]: SETTABLE  R14 K20 R15  ; R14["InWorldTransmissionDurationOverride"] := R15
129 [-]: GETGLOBAL R14 K0       ; R14 := _T
130 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["InWorldTransmissionDurationOverride"]
131 [-]: LE        1 R14 K4     ; if R14 <= 0.000000 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 134
134 [-]: LOADBOOL  R13 1 0      ; R13 := true
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
137 [-]: GETUPVAL  R15 U7       ; R15 := U7
138 [-]: CALL      R15 1 0      ; R15,... := R15()
139 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
140 [-]: MOVE      R13 R14      ; R13 := R14
141 [-]: TEST      R13 1        ; if R13 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETUPVAL  R14 U6       ; R14 := U6
144 [-]: CALL      R14 1 1      ; R14()
145 [-]: JMP       243          ; PC := 243
146 [-]: GETUPVAL  R14 U1       ; R14 := U1
147 [-]: LEN       R14 R14      ; R14 := # R14
148 [-]: LOADK     R15 1        ; R15 := 1.000000
149 [-]: LOADK     R16 -1       ; R16 := -1.000000
150 [-]: FORPREP   R14 162      ; R14 -= R16; PC := 162
151 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
152 [-]: GETUPVAL  R19 U1       ; R19 := U1
153 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 0        ; if not R18 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R18 K22      ; R18 := 0x33bdd652
158 [-]: GETTABLE  R18 R18 K23  ; R82 := R18[0x9c1f3b5a]
159 [-]: GETUPVAL  R19 U1       ; R19 := U1
160 [-]: MOVE      R20 R17      ; R20 := R17
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: FORLOOP   R14 151      ; R14 += R16; if R14 <= R15 then begin PC := 151; R17 := R14 end
163 [-]: GETGLOBAL R18 K24      ; R18 := 0x9ba7909f
164 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x756447fb]
165 [-]: LOADBOOL  R20 0 0      ; R20 := false
166 [-]: CALL      R18 3 1      ; R18(R19,R20)
167 [-]: GETGLOBAL R18 K0       ; R18 := _T
168 [-]: SETTABLE  R18 K1 K14   ; R18["InWorldTransmissionPlaying"] := false
169 [-]: GETGLOBAL R18 K0       ; R18 := _T
170 [-]: SETTABLE  R18 K15 K16  ; R18["CurrentInWorldTransmission"] := nil
171 [-]: LOADNIL   R18 R18      ; R18 := nil
172 [-]: SETUPVAL  R18 U3       ; U82 := 
173 [-]: LOADK     R18 1        ; R18 := 1.000000
174 [-]: GETUPVAL  R19 U5       ; R19 := U5
175 [-]: LEN       R19 R19      ; R19 := # R19
176 [-]: LOADK     R20 1        ; R20 := 1.000000
177 [-]: FORPREP   R18 183      ; R18 -= R20; PC := 183
178 [-]: GETUPVAL  R22 U5       ; R22 := U5
179 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
180 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x8eb2112d]
181 [-]: LOADK     R24 K19      ; R24 := "Execute"
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: FORLOOP   R18 178      ; R18 += R20; if R18 <= R19 then begin PC := 178; R21 := R18 end
184 [-]: GETGLOBAL R22 K3       ; R22 := 0xe27e7314
185 [-]: TEST      R22 0        ; if not R22 then PC := 233
186 [-]: JMP       233          ; PC := 233
187 [-]: GETUPVAL  R22 U1       ; R22 := U1
188 [-]: TEST      R22 0        ; if not R22 then PC := 233
189 [-]: JMP       233          ; PC := 233
190 [-]: GETUPVAL  R22 U1       ; R22 := U1
191 [-]: LEN       R22 R22      ; R22 := # R22
192 [-]: LT        0 K4 R22     ; if 0.000000 >= R22 then PC := 233
193 [-]: JMP       233          ; PC := 233
194 [-]: LOADK     R22 1        ; R22 := 1.000000
195 [-]: GETUPVAL  R23 U1       ; R23 := U1
196 [-]: LEN       R23 R23      ; R23 := # R23
197 [-]: LOADK     R24 1        ; R24 := 1.000000
198 [-]: FORPREP   R22 232      ; R22 -= R24; PC := 232
199 [-]: GETUPVAL  R26 U2       ; R26 := U2
200 [-]: GETUPVAL  R27 U1       ; R27 := U1
201 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
202 [-]: CALL      R26 2 1      ; R26(R27)
203 [-]: GETGLOBAL R26 K5       ; R26 := 0x1c105765
204 [-]: TEST      R26 0        ; if not R26 then PC := 232
205 [-]: JMP       232          ; PC := 232
206 [-]: GETGLOBAL R26 K6       ; R26 := 0x7b998233
207 [-]: GETUPVAL  R27 U1       ; R27 := U1
208 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
209 [-]: CALL      R26 2 2      ; R26 := R26(R27)
210 [-]: TEST      R26 1        ; if R26 then PC := 232
211 [-]: JMP       232          ; PC := 232
212 [-]: GETUPVAL  R26 U1       ; R26 := U1
213 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
214 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0x51b28d4c]
215 [-]: LOADBOOL  R28 0 0      ; R28 := false
216 [-]: CALL      R26 3 1      ; R26(R27,R28)
217 [-]: GETGLOBAL R26 K8       ; R26 := 0x05b62854
218 [-]: TEST      R26 0        ; if not R26 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: GETUPVAL  R26 U1       ; R26 := U1
221 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
222 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26[0x2b54251b]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
225 [-]: MOVE      R28 R26      ; R28 := R26
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: TEST      R27 1        ; if R27 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: SELF      R27 R26 K7   ; R28 := R26; R27 := R26[0x51b28d4c]
230 [-]: LOADBOOL  R29 0 0      ; R29 := false
231 [-]: CALL      R27 3 1      ; R27(R28,R29)
232 [-]: FORLOOP   R22 199      ; R22 += R24; if R22 <= R23 then begin PC := 199; R25 := R22 end
233 [-]: GETGLOBAL R27 K3       ; R27 := 0xe27e7314
234 [-]: TEST      R27 0        ; if not R27 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: GETUPVAL  R27 U8       ; R27 := U8
237 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0xd5f7912b]
238 [-]: GETGLOBAL R29 K27      ; R29 := 0x0469f296
239 [-]: LOADK     R30 K28      ; R30 := "FadeOutMaterial"
240 [-]: CALL      R29 2 2      ; R29 := R29(R30)
241 [-]: LOADBOOL  R30 0 0      ; R30 := false
242 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
243 [-]: RETURN    R0 1         ; return 
244 [-]: GETUPVAL  R27 U0       ; R27 := U0
245 [-]: GETTABLE  R27 R27 K2   ; R82 := R27[0x0deacd54]
246 [-]: CALL      R27 1 2      ; R27 := R27()
247 [-]: TEST      R27 1        ; if R27 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETGLOBAL R27 K6       ; R27 := 0x7b998233
250 [-]: GETUPVAL  R28 U7       ; R28 := U7
251 [-]: CALL      R28 1 0      ; R28,... := R28()
252 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
253 [-]: TEST      R27 1        ; if R27 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: RETURN    R0 1         ; return 
256 [-]: GETGLOBAL R27 K0       ; R27 := _T
257 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["InWorldTransmissionPlaying"]
258 [-]: TEST      R27 1        ; if R27 then PC := 293
259 [-]: JMP       293          ; PC := 293
260 [-]: GETGLOBAL R27 K0       ; R27 := _T
261 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["InWorldTransmissionQueue"]
262 [-]: TEST      R27 0        ; if not R27 then PC := 293
263 [-]: JMP       293          ; PC := 293
264 [-]: GETGLOBAL R27 K0       ; R27 := _T
265 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["InWorldTransmissionQueue"]
266 [-]: LEN       R27 R27      ; R27 := # R27
267 [-]: LT        0 K4 R27     ; if 0.000000 >= R27 then PC := 293
268 [-]: JMP       293          ; PC := 293
269 [-]: GETGLOBAL R27 K0       ; R27 := _T
270 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["InWorldTransmissionQueue"]
271 [-]: GETTABLE  R27 R27 K30  ; R27 := R27[1.000000]
272 [-]: GETGLOBAL R28 K6       ; R28 := 0x7b998233
273 [-]: MOVE      R29 R27      ; R29 := R27
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: TEST      R28 1        ; if R28 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETGLOBAL R28 K22      ; R28 := 0x33bdd652
278 [-]: GETTABLE  R28 R28 K23  ; R82 := R28[0x9c1f3b5a]
279 [-]: GETGLOBAL R29 K0       ; R29 := _T
280 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["InWorldTransmissionQueue"]
281 [-]: LOADK     R30 1        ; R30 := 1.000000
282 [-]: CALL      R28 3 1      ; R28(R29,R30)
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R28 K22      ; R28 := 0x33bdd652
285 [-]: GETTABLE  R28 R28 K23  ; R82 := R28[0x9c1f3b5a]
286 [-]: GETGLOBAL R29 K0       ; R29 := _T
287 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["InWorldTransmissionQueue"]
288 [-]: LOADK     R30 1        ; R30 := 1.000000
289 [-]: CALL      R28 3 1      ; R28(R29,R30)
290 [-]: GETUPVAL  R28 U9       ; R28 := U9
291 [-]: MOVE      R29 R27      ; R29 := R27
292 [-]: CALL      R28 2 1      ; R28(R29)
293 [-]: GETGLOBAL R28 K31      ; R28 := 0xbe190284
294 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28[0x715c5d7f]
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: LOADK     R29 120      ; R29 := 120.000000
297 [-]: GETGLOBAL R30 K33      ; R30 := 0x5bced4c4
298 [-]: GETTABLE  R30 R30 K34  ; R82 := R30[0x55f27c30]
299 [-]: DIV       R31 R28 R29  ; R31 := R28 / R29
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: GETGLOBAL R31 K33      ; R31 := 0x5bced4c4
302 [-]: GETTABLE  R31 R31 K34  ; R82 := R31[0x55f27c30]
303 [-]: GETUPVAL  R32 U10      ; R32 := U10
304 [-]: DIV       R32 R32 R29  ; R32 := R32 / R29
305 [-]: CALL      R31 2 2      ; R31 := R31(R32)
306 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: RETURN    R0 1         ; return 
309 [-]: SETUPVAL  R28 U10      ; U82 := 
310 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 439
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["trans"]
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["index"]
  5 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x6728fd22
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0xbd496aa1
 13 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x42645da3]
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xed4e0128]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd2d3875a]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xb009bbc6
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["remainingSecs"]
 42 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R4 R1 K10    ; R4 := R1["remainingSecs"]
 45 [-]: GETTABLE  R5 R1 K12    ; R5 := R1["intervalSecs"]
 46 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 47 [-]: SETTABLE  R1 K10 R4    ; R1["remainingSecs"] := R4
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbd2e96ea]
 50 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["intervalSecs"]
 51 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: LEN       R6 R6        ; R6 := # R6
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
  8 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["trans"]
  9 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[1.000000]
 10 [-]: GETTABLE  R10 R0 K1    ; R10 := R0[1.000000]
 11 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 15 [-]: SETTABLE  R9 K2 R4     ; R9["index"] := R4
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 18 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 19 [-]: SETTABLE  R9 K0 R0     ; R9["trans"] := R0
 20 [-]: SETTABLE  R9 K3 R1     ; R9["startTime"] := R1
 21 [-]: SETTABLE  R9 K4 R2     ; R9["remainingSecs"] := R2
 22 [-]: SETTABLE  R9 K5 R3     ; R9["intervalSecs"] := R3
 23 [-]: SETTABLE  R9 K2 R4     ; R9["index"] := R4
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 25 [-]: GETTABLE  R10 R10 K7   ; R82 := R10[0x23d5322f]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 1      ; R10(R11,R12)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 30 [-]: GETTABLE  R10 R10 K9   ; R82 := R10[0xe4a5b3ca]
 31 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 32 [-]: GETTABLE  R11 R11 K10  ; R82 := R11[0xc62a6be2]
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 36 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 37 [-]: GETTABLE  R11 R9 K4    ; R11 := R9["remainingSecs"]
 38 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 39 [-]: SETTABLE  R9 K4 R11    ; R9["remainingSecs"] := R11
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xbd2e96ea]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: CLOSURE   R14 0        ; R14 := closure(Function #14.1)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 479
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x56c01834]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x64fb1586
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 21 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x23d5322f]
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x64fb1586
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 1       ; R6(R7,...)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x64fb1586
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbd2e96ea]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #15.1)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8eb2112d]
 13 [-]: LOADK     R3 K5        ; R3 := "Execute"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 503
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x69727e0b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mAlerts"]
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: FORPREP   R3 65        ; R3 -= R5; PC := 65
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x5e35d4d6]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x3ad9ed31]
 32 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["mAlerts"]
 33 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mMissionInfo"]
 35 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["location"]
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x34291f5c
 43 [-]: GETTABLE  R8 R8 K12    ; R82 := R8[0x397b920f]
 44 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["mAlerts"]
 45 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 46 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["mExpiry"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 52 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["mAlerts"]
 53 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mActivation"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
 59 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x397b920f]
 60 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["mAlerts"]
 61 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 62 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mActivation"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe190284
 67 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xef893aec]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["location"]
 70 [-]: LOADK     R11 1        ; R11 := 1.000000
 71 [-]: GETTABLE  R12 R2 K18   ; R12 := R2["mHubEvents"]
 72 [-]: LEN       R12 R12      ; R12 := # R12
 73 [-]: LOADK     R13 1        ; R13 := 1.000000
 74 [-]: FORPREP   R11 121      ; R11 -= R13; PC := 121
 75 [-]: GETTABLE  R15 R2 K18   ; R15 := R2["mHubEvents"]
 76 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 77 [-]: GETTABLE  R16 R15 K19  ; R16 := R15["mTransmissions"]
 78 [-]: LEN       R16 R16      ; R16 := # R16
 79 [-]: LT        0 K14 R16    ; if 0.000000 >= R16 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mNode"]
 82 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x56c01834]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["mNode"]
 87 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 121
 88 [-]: JMP       121          ; PC := 121
 89 [-]: GETGLOBAL R16 K11      ; R16 := 0x34291f5c
 90 [-]: GETTABLE  R16 R16 K12  ; R82 := R16[0x397b920f]
 91 [-]: GETTABLE  R17 R15 K15  ; R17 := R15["mActivation"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: GETGLOBAL R17 K11      ; R17 := 0x34291f5c
 94 [-]: GETTABLE  R17 R17 K12  ; R82 := R17[0x397b920f]
 95 [-]: GETTABLE  R18 R15 K13  ; R18 := R15["mExpiry"]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: LT        0 K14 R17    ; if 0.000000 >= R17 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: LT        0 R16 K14    ; if R16 >= 0.000000 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R18 K22      ; R18 := 0x5bced4c4
102 [-]: GETTABLE  R18 R18 K23  ; R82 := R18[0x99675e23]
103 [-]: UNM       R19 R16      ; R19 := ^ R16
104 [-]: GETTABLE  R20 R15 K24  ; R20 := R15["mCycleFrequency"]
105 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: GETTABLE  R19 R15 K19  ; R19 := R15["mTransmissions"]
108 [-]: LEN       R19 R19      ; R19 := # R19
109 [-]: MOD       R18 R18 R19  ; R18 := R18 % R19
110 [-]: EQ        0 R18 K14    ; if R18 ~= 0.000000 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R19 R15 K19  ; R19 := R15["mTransmissions"]
113 [-]: LEN       R18 R19      ; R18 := # R19
114 [-]: GETUPVAL  R19 U2       ; R19 := U2
115 [-]: GETTABLE  R20 R15 K19  ; R20 := R15["mTransmissions"]
116 [-]: MOVE      R21 R16      ; R21 := R16
117 [-]: MOVE      R22 R17      ; R22 := R17
118 [-]: GETTABLE  R23 R15 K25  ; R23 := R15["mRepeatInterval"]
119 [-]: MOVE      R24 R18      ; R24 := R18
120 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
121 [-]: FORLOOP   R11 75       ; R11 += R13; if R11 <= R12 then begin PC := 75; R14 := R11 end
122 [-]: LOADK     R19 1        ; R19 := 1.000000
123 [-]: GETTABLE  R20 R2 K26   ; R20 := R2["mGoals"]
124 [-]: LEN       R20 R20      ; R20 := # R20
125 [-]: LOADK     R21 1        ; R21 := 1.000000
126 [-]: FORPREP   R19 254      ; R19 -= R21; PC := 254
127 [-]: GETTABLE  R23 R2 K26   ; R23 := R2["mGoals"]
128 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
129 [-]: GETTABLE  R24 R23 K27  ; R24 := R23["mVictimNode"]
130 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 254
131 [-]: JMP       254          ; PC := 254
132 [-]: GETGLOBAL R24 K11      ; R24 := 0x34291f5c
133 [-]: GETTABLE  R24 R24 K12  ; R82 := R24[0x397b920f]
134 [-]: GETTABLE  R25 R23 K15  ; R25 := R23["mActivation"]
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: LE        0 R24 K14    ; if R24 > 0.000000 then PC := 254
137 [-]: JMP       254          ; PC := 254
138 [-]: GETGLOBAL R24 K11      ; R24 := 0x34291f5c
139 [-]: GETTABLE  R24 R24 K12  ; R82 := R24[0x397b920f]
140 [-]: GETTABLE  R25 R23 K13  ; R25 := R23["mExpiry"]
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: GETGLOBAL R25 K28      ; R25 := _T
143 [-]: GETUPVAL  R26 U3       ; R26 := U3
144 [-]: ADD       R26 R24 R26  ; R26 := R24 + R26
145 [-]: SETTABLE  R25 K29 R26  ; R25["gDoomsdayTimeRemaining"] := R26
146 [-]: GETGLOBAL R25 K28      ; R25 := _T
147 [-]: GETTABLE  R26 R23 K31  ; R26 := R23["mFaction"]
148 [-]: SETTABLE  R25 K30 R26  ; R25["gDoomsdayFaction"] := R26
149 [-]: GETUPVAL  R25 U4       ; R25 := U4
150 [-]: EQ        0 R25 K32    ; if R25 ~= nil then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: GETTABLE  R25 R23 K33  ; R25 := R23["mHealthPct"]
153 [-]: LT        0 K14 R25    ; if 0.000000 >= R25 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: GETGLOBAL R25 K34      ; R25 := 0x89326c93
156 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25[0x46a0ebf5]
157 [-]: GETGLOBAL R27 K36      ; R27 := 0x0469f296
158 [-]: LOADK     R28 K37      ; R28 := "AnnihilationCountdown"
159 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
160 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
161 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
162 [-]: MOVE      R27 R25      ; R27 := R25
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25[0x383d2e7d]
167 [-]: CALL      R26 2 1      ; R26(R27)
168 [-]: LOADBOOL  R26 1 0      ; R26 := true
169 [-]: SETUPVAL  R26 U4       ; U82 := 
170 [-]: JMP       197          ; PC := 197
171 [-]: LOADBOOL  R26 0 0      ; R26 := false
172 [-]: SETUPVAL  R26 U4       ; U82 := 
173 [-]: JMP       197          ; PC := 197
174 [-]: GETUPVAL  R26 U4       ; R26 := U4
175 [-]: TEST      R26 0        ; if not R26 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETTABLE  R26 R23 K33  ; R26 := R23["mHealthPct"]
178 [-]: LE        0 R26 K14    ; if R26 > 0.000000 then PC := 197
179 [-]: JMP       197          ; PC := 197
180 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
181 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x46a0ebf5]
182 [-]: GETGLOBAL R28 K36      ; R28 := 0x0469f296
183 [-]: LOADK     R29 K37      ; R29 := "AnnihilationCountdown"
184 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
185 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
186 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
187 [-]: MOVE      R28 R26      ; R28 := R26
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xf4e253b6]
192 [-]: CALL      R27 2 1      ; R27(R28)
193 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26[0x32302b4a]
194 [-]: CALL      R27 2 1      ; R27(R28)
195 [-]: LOADBOOL  R27 0 0      ; R27 := false
196 [-]: SETUPVAL  R27 U4       ; U82 := 
197 [-]: LE        0 R24 K14    ; if R24 > 0.000000 then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: GETUPVAL  R27 U5       ; R27 := U5
200 [-]: TEST      R27 1        ; if R27 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: LOADBOOL  R27 1 0      ; R27 := true
203 [-]: SETUPVAL  R27 U5       ; U82 := 
204 [-]: SELF      R27 R1 K41   ; R28 := R1; R27 := R1[0x16e11f86]
205 [-]: LOADK     R29 K42      ; R29 := "OnWorldState"
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: JMP       224          ; PC := 224
208 [-]: GETUPVAL  R27 U6       ; R27 := U6
209 [-]: TEST      R27 0        ; if not R27 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: GETUPVAL  R27 U3       ; R27 := U3
212 [-]: ADD       R27 R27 R24  ; R27 := R27 + R24
213 [-]: GETTABLE  R28 R23 K33  ; R28 := R23["mHealthPct"]
214 [-]: LE        0 R28 K14    ; if R28 > 0.000000 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       224          ; PC := 224
217 [-]: GETGLOBAL R28 K36      ; R28 := 0x0469f296
218 [-]: LOADK     R29 K43      ; R29 := "RelayDestroy"
219 [-]: CALL      R28 2 2      ; R28 := R28(R29)
220 [-]: GETUPVAL  R29 U7       ; R29 := U7
221 [-]: MOVE      R30 R28      ; R30 := R28
222 [-]: MOVE      R31 R27      ; R31 := R27
223 [-]: CALL      R29 3 1      ; R29(R30,R31)
224 [-]: GETTABLE  R29 R23 K44  ; R29 := R23["mContinuousHubEvent"]
225 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["mActivation"]
226 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29[0x56c01834]
227 [-]: CALL      R29 2 2      ; R29 := R29(R30)
228 [-]: TEST      R29 0        ; if not R29 then PC := 254
229 [-]: JMP       254          ; PC := 254
230 [-]: GETGLOBAL R29 K11      ; R29 := 0x34291f5c
231 [-]: GETTABLE  R29 R29 K12  ; R82 := R29[0x397b920f]
232 [-]: GETTABLE  R30 R23 K44  ; R30 := R23["mContinuousHubEvent"]
233 [-]: GETTABLE  R30 R30 K15  ; R30 := R30["mActivation"]
234 [-]: CALL      R29 2 2      ; R29 := R29(R30)
235 [-]: GETGLOBAL R30 K11      ; R30 := 0x34291f5c
236 [-]: GETTABLE  R30 R30 K12  ; R82 := R30[0x397b920f]
237 [-]: GETTABLE  R31 R23 K44  ; R31 := R23["mContinuousHubEvent"]
238 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["mExpiry"]
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: MOVE      R24 R30      ; R24 := R30
241 [-]: LT        0 K14 R24    ; if 0.000000 >= R24 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: LE        0 R29 K14    ; if R29 > 0.000000 then PC := 254
244 [-]: JMP       254          ; PC := 254
245 [-]: GETUPVAL  R30 U2       ; R30 := U2
246 [-]: GETTABLE  R31 R23 K44  ; R31 := R23["mContinuousHubEvent"]
247 [-]: GETTABLE  R31 R31 K19  ; R31 := R31["mTransmissions"]
248 [-]: MOVE      R32 R29      ; R32 := R29
249 [-]: MOVE      R33 R24      ; R33 := R24
250 [-]: GETTABLE  R34 R23 K44  ; R34 := R23["mContinuousHubEvent"]
251 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["mRepeatInterval"]
252 [-]: LOADK     R35 1        ; R35 := 1.000000
253 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
254 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
255 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R2 1 1       ; R2()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R2 0 0       ; R2 := false
  9 [-]: SETUPVAL  R2 U2        ; U82 := 
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 625
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["DisableRandomAnnouncements"]
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gHubOpenCinStarted"]
 27 [-]: TEST      R0 0         ; if not R0 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xdd25e9d1]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbd2e96ea]
 39 [-]: LOADK     R3 1         ; R3 := 1.000000
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 43 [-]: GETGLOBAL R1 K3        ; R1 := _T
 44 [-]: SETTABLE  R1 K5 K9     ; R1["gHubOpenCinStarted"] := false
 45 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       1            ; PC := 1
 49 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 650
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InWorldTransmissionSoundSources"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["InWorldTransmissionSoundSources"] := R2
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InWorldTransmissionController"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x60cce7b4
 16 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NOT       R2 R2        ; R2 := not R2
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K3 R0     ; R1["InWorldTransmissionController"] := R0
 23 [-]: SETUPVAL  R0 U0        ; U82 := 
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: SETTABLE  R1 K5 K6     ; R1["InWorldTransmissionPlaying"] := false
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x2d0fad09
 27 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Libs.TimerMgr"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETTABLE  R2 R1 K9     ; R82 := R2[0xde474187]
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: SETUPVAL  R2 U1        ; U82 := 
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x83f4e77c
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BackgroundMovie"]
 39 [-]: TEST      R2 1         ; if R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["BackgroundMovie"]
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x2d0fad09
 48 [-]: LOADK     R4 K13       ; R4 := "Lotus.Interface.Libs.DioramaLoader"
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETTABLE  R4 R3 K14    ; R82 := R4[0xbec1f4ee]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SETUPVAL  R4 U2        ; U82 := 
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: SETTABLE  R4 K15 K6    ; R4["mSyncAvatars"] := false
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R4 K16 K17   ; R4["mPortrait"] := true
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x9ba7909f
 59 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x756447fb]
 60 [-]: LOADBOOL  R6 0 0       ; R6 := false
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 63 [-]: GETGLOBAL R5 K20       ; R5 := 0x9626419f
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R4 K21       ; R4 := 0xe27e7314
 68 [-]: TEST      R4 0         ; if not R4 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R4 K20       ; R4 := 0x9626419f
 71 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x830eea67]
 72 [-]: GETGLOBAL R6 K23       ; R6 := 0x6c97a788
 73 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["TINT_COLOR"]
 74 [-]: LOADK     R7 0         ; R7 := 0.000000
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: LOADK     R9 0         ; R9 := 0.000000
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 79 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
 80 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xc7fcada9]
 81 [-]: GETGLOBAL R6 K27       ; R6 := 0x0469f296
 82 [-]: LOADK     R7 K28       ; R7 := "InWorldTransmissionStart"
 83 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 84 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 85 [-]: TEST      R4 1         ; if R4 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 88 [-]: SETUPVAL  R4 U3        ; U82 := 
 89 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
 90 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xc7fcada9]
 91 [-]: GETGLOBAL R6 K27       ; R6 := 0x0469f296
 92 [-]: LOADK     R7 K29       ; R7 := "InWorldTransmissionEnd"
 93 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 94 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 95 [-]: TEST      R4 1         ; if R4 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 98 [-]: SETUPVAL  R4 U4        ; U82 := 
 99 [-]: GETGLOBAL R4 K30       ; R4 := 0x33bdd652
100 [-]: GETTABLE  R4 R4 K31    ; R82 := R4[0x23d5322f]
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETGLOBAL R6 K32       ; R6 := 0xf321365b
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: GETGLOBAL R4 K30       ; R4 := 0x33bdd652
105 [-]: GETTABLE  R4 R4 K31    ; R82 := R4[0x23d5322f]
106 [-]: GETUPVAL  R5 U4        ; R5 := U4
107 [-]: GETGLOBAL R6 K33       ; R6 := 0xb0351e30
108 [-]: CALL      R4 3 1       ; R4(R5,R6)
109 [-]: GETGLOBAL R4 K34       ; R4 := 0xbe190284
110 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
111 [-]: MOVE      R6 R4        ; R6 := R4
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 0         ; if not R5 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
116 [-]: LOADK     R6 0         ; R6 := 0.000000
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: GETGLOBAL R4 K34       ; R4 := 0xbe190284
119 [-]: JMP       110          ; PC := 110
120 [-]: SELF      R5 R4 K35    ; R6 := R4; R5 := R4[0x4414661f]
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: TEST      R5 0         ; if not R5 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: GETGLOBAL R5 K34       ; R5 := 0xbe190284
126 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x715c5d7f]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: SETUPVAL  R5 U5        ; U82 := 
129 [-]: GETUPVAL  R5 U6        ; R5 := U6
130 [-]: CALL      R5 1 1       ; R5()
131 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionSoundSources"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["InWorldTransmissionSoundSources"] := R1
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xa056a509
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InWorldTransmissionSoundSources"]
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xa056a509
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x33bdd652
 20 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0x23d5322f]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0xa056a509
 24 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 25 [-]: SETTABLE  R7 K6 R8     ; R7["instance"] := R8
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x4c48b012
 27 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: SETTABLE  R7 K7 R8     ; R7["gain"] := R8
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 34 [-]: RETURN    R0 1         ; return 


