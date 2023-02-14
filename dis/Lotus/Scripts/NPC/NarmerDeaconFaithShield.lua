; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProtectedByDeacon"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DeaconReadyToRaise"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ResurrectedDeaconFollower"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K4        ; R9 := "SetEntityInvulnerableScript"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x2d0fad09
 19 [-]: LOADK     R10 K6       ; R10 := "Lotus.Scripts.Libs.TransmissionSet"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 29 [-]: LOADK     R13 K7       ; R13 := "BuddyGroupID"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 56 [-]: SETGLOBAL R18 K8       ; OnPreDeath := R18
 57 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: SETGLOBAL R20 K9       ; DeaconUpdate := R20
 74 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R20 K10      ; OnDeath := R20
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x255d9db2
  8 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DeaconHintTransmissionPlayed"]
 12 [-]: EQ        0 R0 K4      ; if R0 ~= false then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: TEST      R0 0         ; if not R0 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 22 [-]: LOADK     R3 K8        ; R3 := "DeaconHint"
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K2        ; R0 := _T
 26 [-]: SETTABLE  R0 K3 K9     ; R0["DeaconHintTransmissionPlayed"] := true
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 16 [-]: CONST     R5 6         ; R5 := 6.000000
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 20 [-]: CONST     R5 3         ; R5 := 3.000000
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 24 [-]: CONST     R5 9         ; R5 := 9.000000
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 28 [-]: CONST     R5 4         ; R5 := 4.000000
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xaa0faa2c]
 32 [-]: CONST     R5 8         ; R5 := 8.000000
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x857557de]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa383de31]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: CONST     R6 25        ; R6 := 25.000000
 43 [-]: CONST     R7 6         ; R7 := 6.000000
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x4cb29d1c]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: CONST     R6 25        ; R6 := 25.000000
 51 [-]: CONST     R7 6         ; R7 := 6.000000
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xffc58a04]
 55 [-]: CONST     R5 0         ; R5 := 0.000000
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: LOADKB    R3 1 0       ; R3 := true
 59 [-]: SETUPVAL  R3 U1        ; U82 := R1
 60 [-]: JMP       107          ; PC := 107
 61 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0f68c2b7]
 62 [-]: CONST     R5 5         ; R5 := 5.000000
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0f68c2b7]
 66 [-]: CONST     R5 6         ; R5 := 6.000000
 67 [-]: GETUPVAL  R6 U0        ; R6 := U0
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0f68c2b7]
 70 [-]: CONST     R5 3         ; R5 := 3.000000
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0f68c2b7]
 74 [-]: CONST     R5 9         ; R5 := 9.000000
 75 [-]: GETUPVAL  R6 U0        ; R6 := U0
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0f68c2b7]
 78 [-]: CONST     R5 4         ; R5 := 4.000000
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0f68c2b7]
 82 [-]: CONST     R5 8         ; R5 := 8.000000
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x571105c9]
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x571105c9]
 89 [-]: GETUPVAL  R5 U0        ; R5 := U0
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8e3e343e]
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: CALL      R3 3 1       ; R3(R4,R5)
 96 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x1ac1655c]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9326ca4b]
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x250a9055]
102 [-]: CONST     R5 0         ; R5 := 0.000000
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: LOADKB    R3 0 0       ; R3 := false
106 [-]: SETUPVAL  R3 U1        ; U82 := R1
107 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xfa9e477f]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x11b1e2e9]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x870f0adf]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xd3fcd136]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x6e0c2ee3]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x35577788]
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xdbeb44a3]
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xccf4ff18]
 46 [-]: CONST     R6 20        ; R6 := 20.000000
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x53376c85]
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x805d75e0]
 56 [-]: LOADKB    R6 0 0       ; R6 := false
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x1d9f1dab]
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: LOADKB    R7 1 0       ; R7 := true
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ac1655c]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x9eb6d632]
 65 [-]: CONST     R6 1         ; R6 := 1.000000
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x56c01834]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1ac1655c]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x9eb6d632]
 74 [-]: CONST     R7 6         ; R7 := 6.000000
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: MOVE      R4 R5        ; R4 := R5
 77 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x47901f07]
 78 [-]: GETGLOBAL R7 K17       ; R7 := 0x2068fc4f
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 81 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 84 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x09b992f2]
 90 [-]: GETUPVAL  R8 U0        ; R8 := U0
 91 [-]: CONST     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x54420af8]
 94 [-]: LOADK     R8 K22       ; R8 := "OnPreDeath"
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: GETGLOBAL R6 K23       ; R6 := 0x33bdd652
 97 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x23d5322f]
 98 [-]: GETUPVAL  R7 U3        ; R7 := U3
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x9c1f3b5a]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 81
 12 [-]: JMP       81           ; PC := 81
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x73901acf]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x73026613]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd3fcd136]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1ac1655c]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x35577788]
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xef77c6ef]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xef77c6ef]
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 71
 39 [-]: JMP       71           ; PC := 71
 40 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x50a9550d
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xf5b3034c]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xbd1405a3]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADNIL   R6 R6        ; R6 := nil
 53 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0x52de0ed7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x0d91e9d6]
 62 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xb40c191a]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: CONST     R10 20       ; R10 := 20.000000
 65 [-]: CONST     R11 0        ; R11 := 0.000000
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 72 [-]: GETGLOBAL R9 K18       ; R9 := 0x2068fc4f
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       62           ; PC := 62
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2047cfe7]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xac99e72c]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 1         ; if R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x03ea2485
 20 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xd1586535]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd1586535]
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0xd1c358b7
 27 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       62           ; PC := 62
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x1ac1655c]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xa36fa4e8]
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x1ac1655c]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xa36fa4e8]
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa3f8dbe6]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: GETUPVAL  R12 U2       ; R12 := U2
 50 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 63 [-]: JMP       5            ; PC := 5
 64 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xee0bc178]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x7967492b
 23 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xf2deaf69]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 25; R3 := R4 end
 33 [-]: JMP       25           ; PC := 25
 34 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xac99e72c]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x1ac1655c]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xa36fa4e8]
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x1ac1655c]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xa36fa4e8]
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xa3f8dbe6]
 55 [-]: MOVE      R11 R6       ; R11 := R6
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: GETUPVAL  R13 U0       ; R13 := U0
 58 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 59 [-]: MOVE      R8 R9        ; R8 := R9
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADKB    R9 0 0       ; R9 := false
 68 [-]: RETURN    R9 2         ; return R9
 69 [-]: LOADKB    R9 1 0       ; R9 := true
 70 [-]: RETURN    R9 2         ; return R9
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x187606b4
  4 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
 12 [-]: GETGLOBAL R2 K4        ; R2 := gBaseAvatarType
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x346bc2d4
 18 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xc8802016
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x187606b4
 26 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 38 [-]: JMP       23           ; PC := 23
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x2068fc4f
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47901f07]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x50a9550d
 17 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 19 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xae962fa0]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x931eeceb
 10 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xac99e72c]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x1d9f1dab]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 24 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xae962fa0]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0xa43af83e
 29 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R0 0         ; R0 := 0.000000
 32 [-]: SETUPVAL  R0 U0        ; U82 := R0
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0xc3889ebd
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 98
 42 [-]: JMP       98           ; PC := 98
 43 [-]: CONST     R1 0         ; R1 := 0.000000
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: LEN       R2 R2        ; R2 := # R2
 46 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: CONST     R2 0         ; R2 := 0.000000
 49 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x73901acf]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 53; R5 := R6 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: LEN       R8 R8        ; R8 := # R8
 62 [-]: DIV       R1 R2 R8     ; R1 := R2 / R8
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xa2880940]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: LOADKB    R10 0 0      ; R10 := false
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: EQ        0 R1 K12     ; if R1 ~= 1.000000 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 74 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xae962fa0]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SETUPVAL  R8 U0        ; U82 := R0
 77 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xf5b3034c]
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: GETUPVAL  R9 U1        ; R9 := U1
 81 [-]: LOADKB    R10 0 0      ; R10 := false
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETUPVAL  R8 U1        ; R8 := U1
 84 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x47901f07]
 85 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe6fd0a1
 86 [-]: GETGLOBAL R11 K17      ; R11 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 88 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 89 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x986d2ab8]
 92 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 93 [-]: LOADK     R11 K22      ; R11 := "Scalar3"
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: MUL       R11 R1 K23   ; R11 := R1 * 10.000000
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETUPVAL  R8 U3        ; R8 := U3
 99 [-]: LEN       R8 R8        ; R8 := # R8
100 [-]: LT        0 K0 R8      ; if 0.000000 >= R8 then PC := 141
101 [-]: JMP       141          ; PC := 141
102 [-]: GETUPVAL  R8 U4        ; R8 := U4
103 [-]: GETUPVAL  R9 U1        ; R9 := U1
104 [-]: LOADKB    R10 1 0      ; R10 := true
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETUPVAL  R8 U1        ; R8 := U1
107 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x1ac1655c]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x9eb6d632]
110 [-]: CONST     R10 0        ; R10 := 0.000000
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x56c01834]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 1         ; if R9 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R9 U1        ; R9 := U1
117 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x1ac1655c]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x9eb6d632]
120 [-]: CONST     R11 6        ; R11 := 6.000000
121 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
122 [-]: MOVE      R8 R9        ; R8 := R9
123 [-]: GETUPVAL  R9 U1        ; R9 := U1
124 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x47901f07]
125 [-]: GETGLOBAL R11 K8       ; R11 := 0xc3889ebd
126 [-]: MOVE      R12 R8       ; R12 := R8
127 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
128 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
129 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
130 [-]: GETUPVAL  R9 U1        ; R9 := U1
131 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xc9f6a7d7]
132 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe6fd0a1
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
135 [-]: MOVE      R11 R9       ; R11 := R9
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf5b3034c]
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "Narmer"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "RandomTeam"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xac1b386a]
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x9b195095
 15 [-]: GETGLOBAL R6 K9        ; R6 := 0x187606b4
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 21 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xfeeea290]
 22 [-]: MOVE      R11 R2       ; R11 := R2
 23 [-]: CONST     R12 0        ; R12 := 0.000000
 24 [-]: LOADKB    R13 0 0      ; R13 := false
 25 [-]: LOADKB    R14 0 0      ; R14 := false
 26 [-]: CONST     R15 -1       ; R15 := -1.000000
 27 [-]: LOADKB    R16 0 0      ; R16 := false
 28 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 29 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x2883e796]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: GETUPVAL  R13 U0       ; R13 := U0
 32 [-]: CONST     R14 15       ; R14 := 15.000000
 33 [-]: MOVE      R15 R3       ; R15 := R3
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0xbb610e5b]
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R11 0 1      ; R11(R12,...)
 44 [-]: FORLOOP   R5 21        ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
 45 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DeaconHintTransmissionPlayed"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: SETTABLE  R1 K4 K5     ; R1["DeaconHintTransmissionPlayed"] := false
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: CALL      R1 1 1       ; R1()
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       17           ; PC := 17
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xd1c358b7
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xbd1405a3]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x52de0ed7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8802016
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xac99e72c]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xc9f6a7d7]
 30 [-]: GETGLOBAL R11 K11      ; R11 := 0x50a9550d
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xf5b3034c]
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x0d91e9d6]
 40 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8[0xb40c191a]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: CONST     R13 20       ; R13 := 20.000000
 43 [-]: CONST     R14 0        ; R14 := 0.000000
 44 [-]: CONST     R15 0        ; R15 := 0.000000
 45 [-]: MOVE      R16 R3       ; R16 := R3
 46 [-]: MOVE      R17 R3       ; R17 := R3
 47 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 48 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 24; R6 := R7 end
 49 [-]: JMP       24           ; PC := 24
 50 [-]: RETURN    R0 1         ; return 


