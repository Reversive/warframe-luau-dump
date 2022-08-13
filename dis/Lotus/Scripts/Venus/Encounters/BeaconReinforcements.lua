; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "BEACONS_PLANTED"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K6        ; BeaconReinforcements := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8b5b1f58]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  6 [-]: LOADK     R8 0         ; R8 := 0.000000
  7 [-]: LOADK     R9 100       ; R9 := 100.000000
  8 [-]: LOADK     R10 0        ; R10 := 0.000000
  9 [-]: LEN       R11 R5       ; R11 := # R5
 10 [-]: LOADK     R12 1        ; R12 := 1.000000
 11 [-]: LOADK     R13 -1       ; R13 := -1.000000
 12 [-]: FORPREP   R11 24       ; R11 -= R13; PC := 24
 13 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 14 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xbebad19f]
 15 [-]: MOVE      R17 R0       ; R17 := R0
 16 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 17 [-]: LT        0 R9 R15     ; if R9 >= R15 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R15 K3       ; R15 := 0x33bdd652
 20 [-]: GETTABLE  R15 R15 K4   ; R15 := R15[0x9c1f3b5a]
 21 [-]: MOVE      R16 R5       ; R16 := R5
 22 [-]: MOVE      R17 R14      ; R17 := R14
 23 [-]: CALL      R15 3 1      ; R15(R16,R17)
 24 [-]: FORLOOP   R11 13       ; R11 += R13; if R11 <= R12 then begin PC := 13; R14 := R11 end
 25 [-]: LOADK     R15 1        ; R15 := 1.000000
 26 [-]: LEN       R16 R5       ; R16 := # R5
 27 [-]: LOADK     R17 1        ; R17 := 1.000000
 28 [-]: FORPREP   R15 102      ; R15 -= R17; PC := 102
 29 [-]: GETUPVAL  R19 U0       ; R19 := U0
 30 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xf9569d3b]
 31 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
 32 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 33 [-]: MOVE      R8 R19       ; R8 := R19
 34 [-]: GETGLOBAL R19 K6       ; R19 := 0x7b998233
 35 [-]: MOVE      R20 R4       ; R20 := R4
 36 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 37 [-]: TEST      R19 1        ; if R19 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R19 R4 K7    ; R20 := R4; R19 := R4[0x22df603c]
 40 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 41 [-]: LEN       R10 R19      ; R10 := # R19
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R20 U0       ; R20 := U0
 44 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0x18118167]
 45 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
 46 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 47 [-]: MOVE      R10 R20      ; R10 := R20
 48 [-]: GETUPVAL  R20 U0       ; R20 := U0
 49 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0xc609c002]
 50 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
 51 [-]: SELF      R22 R22 K10  ; R23 := R22; R22 := R22[0xd1586535]
 52 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 53 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 54 [-]: MOVE      R6 R20       ; R6 := R20
 55 [-]: GETGLOBAL R20 K11      ; R20 := 0x3d106989
 56 [-]: LOADK     R21 K12      ; R21 := "     nearbyRegisteredAgents = "
 57 [-]: MOVE      R22 R10      ; R22 := R10
 58 [-]: LOADK     R23 K13      ; R23 := " and needs to be less than "
 59 [-]: MOVE      R24 R2       ; R24 := R2
 60 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
 61 [-]: CALL      R20 2 1      ; R20(R21)
 62 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: GETUPVAL  R20 U0       ; R20 := U0
 67 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x59f3e81d]
 68 [-]: LOADK     R22 4        ; R22 := 4.000000
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: TEST      R20 0        ; if not R20 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R20 K3       ; R20 := 0x33bdd652
 73 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x23d5322f]
 74 [-]: MOVE      R21 R7       ; R21 := R7
 75 [-]: GETTABLE  R22 R5 R18   ; R22 := R5[R18]
 76 [-]: CALL      R20 3 1      ; R20(R21,R22)
 77 [-]: GETGLOBAL R20 K11      ; R20 := 0x3d106989
 78 [-]: LOADK     R21 K16      ; R21 := "Beacon reinforcement encounter should be allowed, adding player to valid players list"
 79 [-]: CALL      R20 2 1      ; R20(R21)
 80 [-]: JMP       102          ; PC := 102
 81 [-]: LT        0 R6 K17     ; if R6 >= 60.000000 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R20 K11      ; R20 := 0x3d106989
 84 [-]: LOADK     R21 K18      ; R21 := "local alert level too low (player not in combat). No Beacon Reinforcement Encounter being created!"
 85 [-]: CALL      R20 2 1      ; R20(R21)
 86 [-]: JMP       102          ; PC := 102
 87 [-]: LT        0 R2 R10     ; if R2 >= R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R20 K11      ; R20 := 0x3d106989
 90 [-]: LOADK     R21 K19      ; R21 := "Too many agents registered with the parent encounter. No Beacon Reinforcement Encounter being created!"
 91 [-]: CALL      R20 2 1      ; R20(R21)
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R20 U0       ; R20 := U0
 94 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x59f3e81d]
 95 [-]: LOADK     R22 10       ; R22 := 10.000000
 96 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 97 [-]: TEST      R20 1        ; if R20 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R20 K11      ; R20 := 0x3d106989
100 [-]: LOADK     R21 K20      ; R21 := "Not enough room below AI hard cap (10). No Beacon Reinforcement Encounter being created!"
101 [-]: CALL      R20 2 1      ; R20(R21)
102 [-]: FORLOOP   R15 29       ; R15 += R17; if R15 <= R16 then begin PC := 29; R18 := R15 end
103 [-]: GETGLOBAL R20 K21      ; R20 := 0x55730e1a
104 [-]: LOADK     R21 1        ; R21 := 1.000000
105 [-]: LEN       R22 R7       ; R22 := # R7
106 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
107 [-]: GETTABLE  R20 R7 R20   ; R20 := R7[R20]
108 [-]: RETURN    R20 2        ; return R20
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 40        ; R3 := 40.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x771fecef]
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: LOADBOOL  R9 1 0       ; R9 := true
 10 [-]: LOADK     R10 10       ; R10 := 10.000000
 11 [-]: LOADK     R11 3        ; R11 := 3.000000
 12 [-]: LOADK     R12 K2       ; R12 := 0.100000
 13 [-]: LOADBOOL  R13 1 0      ; R13 := true
 14 [-]: CALL      R4 10 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 16 [-]: LOADK     R6 K4        ; R6 := "There are "
 17 [-]: LEN       R7 R4        ; R7 := # R4
 18 [-]: LOADK     R8 K5        ; R8 := " encounter positions found within "
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: LOADK     R10 K6       ; R10 := " meters"
 21 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x55730e1a
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: LEN       R7 R4        ; R7 := # R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x03ea2485
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: LT        0 R3 R7      ; if R3 >= R7 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x33bdd652
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x9c1f3b5a]
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x3632e2b2]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: LOADK     R10 2        ; R10 := 2.000000
 47 [-]: LOADK     R11 2        ; R11 := 2.000000
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: LOADK     R13 0        ; R13 := 0.000000
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: JMP       23           ; PC := 23
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BeaconsPlanted"]
 22 [-]: LEN       R2 R2        ; R2 := # R2
 23 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K3        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 28 [-]: LEN       R3 R3        ; R3 := # R3
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BeaconsPlanted"]
 34 [-]: LEN       R2 R2        ; R2 := # R2
 35 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 38 [-]: LOADK     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       25           ; PC := 25
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K7        ; R3 := "Starting Beacon Reinforcements"
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K8        ; R2 := 0xd644c2f1
 45 [-]: LOADK     R3 K9        ; R3 := "Beacon Reinforcements @ "
 46 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xe223e2b1]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xabe61691]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 53 [-]: LOADK     R4 K12       ; R4 := "Beacon Encounter Dynamic State is "
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xfe9dc265]
 58 [-]: LOADK     R5 2         ; R5 := 2.000000
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 173
 61 [-]: JMP       173          ; PC := 173
 62 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x891629fa]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x78072ca1]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: MOVE      R5 R4        ; R5 := R4
 68 [-]: GETGLOBAL R6 K17       ; R6 := 0x9f042ada
 69 [-]: ADD       R7 R4 K18    ; R7 := R4 + 1.000000
 70 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 71 [-]: SUB       R7 R6 K18    ; R7 := R6 - 1.000000
 72 [-]: LOADNIL   R8 R8        ; R8 := nil
 73 [-]: LOADBOOL  R9 1 0       ; R9 := true
 74 [-]: TEST      R9 0         ; if not R9 then PC := 176
 75 [-]: JMP       176          ; PC := 176
 76 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xd9531187]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 176
 79 [-]: JMP       176          ; PC := 176
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: GETGLOBAL R11 K3       ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["BeaconsPlanted"]
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R10 K3       ; R10 := _T
 88 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["BeaconsPlanted"]
 89 [-]: LEN       R10 R10      ; R10 := # R10
 90 [-]: EQ        0 R10 K2     ; if R10 ~= 0.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADBOOL  R9 0 0       ; R9 := false
 93 [-]: JMP       112          ; PC := 112
 94 [-]: LOADBOOL  R9 0 0       ; R9 := false
 95 [-]: LOADK     R10 1        ; R10 := 1.000000
 96 [-]: GETGLOBAL R11 K3       ; R11 := _T
 97 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["BeaconsPlanted"]
 98 [-]: LEN       R11 R11      ; R11 := # R11
 99 [-]: LOADK     R12 1        ; R12 := 1.000000
100 [-]: FORPREP   R10 111      ; R10 -= R12; PC := 111
101 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xbebad19f]
102 [-]: GETGLOBAL R16 K3       ; R16 := _T
103 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BeaconsPlanted"]
104 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: GETGLOBAL R15 K21      ; R15 := 0xbd1c95a0
107 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADBOOL  R9 1 0       ; R9 := true
110 [-]: JMP       112          ; PC := 112
111 [-]: FORLOOP   R10 101      ; R10 += R12; if R10 <= R11 then begin PC := 101; R13 := R10 end
112 [-]: GETUPVAL  R14 U2       ; R14 := U2
113 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x78072ca1]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: MOVE      R4 R14       ; R4 := R14
116 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R14 K17      ; R14 := 0x9f042ada
119 [-]: ADD       R15 R4 K18   ; R15 := R4 + 1.000000
120 [-]: GETTABLE  R6 R14 R15   ; R6 := R14[R15]
121 [-]: MOVE      R5 R4        ; R5 := R4
122 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 163
123 [-]: JMP       163          ; PC := 163
124 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 163
125 [-]: JMP       163          ; PC := 163
126 [-]: GETUPVAL  R14 U3       ; R14 := U3
127 [-]: MOVE      R15 R0       ; R15 := R0
128 [-]: MOVE      R16 R4       ; R16 := R4
129 [-]: GETGLOBAL R17 K22      ; R17 := 0x06f480bd
130 [-]: ADD       R18 R4 K18   ; R18 := R4 + 1.000000
131 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
132 [-]: GETGLOBAL R18 K23      ; R18 := 0x1e98640a
133 [-]: ADD       R19 R4 K18   ; R19 := R4 + 1.000000
134 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
135 [-]: MOVE      R19 R3       ; R19 := R3
136 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
137 [-]: MOVE      R8 R14       ; R8 := R14
138 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
139 [-]: MOVE      R15 R8       ; R15 := R8
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 162
142 [-]: JMP       162          ; PC := 162
143 [-]: GETUPVAL  R14 U4       ; R14 := U4
144 [-]: MOVE      R15 R8       ; R15 := R8
145 [-]: MOVE      R16 R3       ; R16 := R3
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 0        ; if not R15 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R15 K6       ; R15 := 0x3d106989
153 [-]: LOADK     R16 K24      ; R16 := "beacon tried to create a reinforcement encounter, but it failed"
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: MUL       R7 R6 K25    ; R7 := R6 * 0.600000
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R15 K6       ; R15 := 0x3d106989
158 [-]: LOADK     R16 K26      ; R16 := "Beacon created a reinforcement encounter"
159 [-]: CALL      R15 2 1      ; R15(R16)
160 [-]: LOADK     R7 0         ; R7 := 0.000000
161 [-]: JMP       163          ; PC := 163
162 [-]: MUL       R7 R6 K25    ; R7 := R6 * 0.600000
163 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R15 K27      ; R15 := 0xfff641af
166 [-]: CALL      R15 1 2      ; R15 := R15()
167 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
168 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
169 [-]: LOADK     R16 0        ; R16 := 0.000000
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: JMP       74           ; PC := 74
172 [-]: JMP       176          ; PC := 176
173 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
174 [-]: LOADK     R16 1        ; R16 := 1.000000
175 [-]: CALL      R15 2 1      ; R15(R16)
176 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xd9531187]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: TEST      R15 0        ; if not R15 then PC := 222
179 [-]: JMP       222          ; PC := 222
180 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x22df603c]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
183 [-]: MOVE      R17 R15      ; R17 := R15
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 1        ; if R16 then PC := 209
186 [-]: JMP       209          ; PC := 209
187 [-]: LOADK     R16 1        ; R16 := 1.000000
188 [-]: LEN       R17 R15      ; R17 := # R15
189 [-]: LOADK     R18 1        ; R18 := 1.000000
190 [-]: FORPREP   R16 208      ; R16 -= R18; PC := 208
191 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
192 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
197 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
198 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0xbb610e5b]
199 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
200 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
201 [-]: TEST      R20 1        ; if R20 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
204 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xbb610e5b]
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xa2880940]
207 [-]: CALL      R20 2 1      ; R20(R21)
208 [-]: FORLOOP   R16 191      ; R16 += R18; if R16 <= R17 then begin PC := 191; R19 := R16 end
209 [-]: GETGLOBAL R20 K8       ; R20 := 0xd644c2f1
210 [-]: LOADK     R21 K31      ; R21 := "Beacon Shutdown @"
211 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0xe223e2b1]
212 [-]: CALL      R22 2 2      ; R22 := R22(R23)
213 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
214 [-]: CALL      R20 2 1      ; R20(R21)
215 [-]: GETGLOBAL R20 K6       ; R20 := 0x3d106989
216 [-]: LOADK     R21 K32      ; R21 := "Beacon encounter shutdown"
217 [-]: CALL      R20 2 1      ; R20(R21)
218 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0xfe9dc265]
219 [-]: LOADK     R22 6        ; R22 := 6.000000
220 [-]: CALL      R20 3 1      ; R20(R21,R22)
221 [-]: JMP       237          ; PC := 237
222 [-]: GETGLOBAL R20 K8       ; R20 := 0xd644c2f1
223 [-]: LOADK     R21 K33      ; R21 := "Beacon Destroyed @"
224 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0xe223e2b1]
225 [-]: CALL      R22 2 2      ; R22 := R22(R23)
226 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
227 [-]: CALL      R20 2 1      ; R20(R21)
228 [-]: GETGLOBAL R20 K6       ; R20 := 0x3d106989
229 [-]: LOADK     R21 K34      ; R21 := "Beacon encounter destroyed"
230 [-]: CALL      R20 2 1      ; R20(R21)
231 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0xfe9dc265]
232 [-]: LOADK     R22 3        ; R22 := 3.000000
233 [-]: CALL      R20 3 1      ; R20(R21,R22)
234 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0xfe9dc265]
235 [-]: LOADK     R22 6        ; R22 := 6.000000
236 [-]: CALL      R20 3 1      ; R20(R21,R22)
237 [-]: RETURN    R0 1         ; return 


