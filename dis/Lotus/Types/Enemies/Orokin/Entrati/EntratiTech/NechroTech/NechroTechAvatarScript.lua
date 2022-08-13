; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Npc/Behavior"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_SHOULDER"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_SHOULDER"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "NechroTechInvul"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "NechroTechHeadInvul"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "NechroTechRightLegInvul"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "NechroTechLeftLegInvul"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 23 [-]: LOADK     R8 K10       ; R8 := 0.010000
 24 [-]: LOADK     R9 K10       ; R9 := 0.010000
 25 [-]: LOADK     R10 K10      ; R10 := 0.010000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K11       ; R9 := "BothArmsShootOff"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K12      ; R10 := "UrgentGoPickupArms"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0x2d0fad09
 34 [-]: LOADK     R11 K14      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K13      ; R11 := 0x2d0fad09
 37 [-]: LOADK     R12 K15      ; R12 := "Lotus.Interface.LotusUtilities"
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 40 [-]: SETGLOBAL R12 K16      ; Deps := R12
 41 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 46 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: SETGLOBAL R15 K17      ; OnArmourDestroyed := R15
 59 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: SETGLOBAL R15 K18      ; Attached := R15
 70 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 71 [-]: SETGLOBAL R15 K19      ; Detached := R15
 72 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: SETGLOBAL R15 K20      ; RearWeakSpotFxDestroy := R15
 75 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 76 [-]: SETGLOBAL R15 K21      ; OnDamagedScript := R15
 77 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: SETGLOBAL R15 K22      ; InitializeEnemyMech := R15
 80 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: SETGLOBAL R15 K23      ; InitializeLandscapeMech := R15
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb91ffb29
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2494b830]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xaa96c89c
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "AbuseCheck"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 K7        ; R2 := 0.100000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xfa9e477f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 118
 25 [-]: JMP       118          ; PC := 118
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x870f0adf]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 114
 30 [-]: JMP       114          ; PC := 114
 31 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x870f0adf]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 114
 35 [-]: JMP       114          ; PC := 114
 36 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xc0e06c5c]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R2 1 0       ; R2 := true
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: LEN       R6 R5        ; R6 := # R5
 50 [-]: LE        0 K13 R6     ; if 1.000000 > R6 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: LOADBOOL  R2 1 0       ; R2 := true
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: LEN       R7 R5        ; R7 := # R5
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 57 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 58 [-]: GETTABLE  R4 R10 K14   ; R4 := R10["avatar"]
 59 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xbebad19f]
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETGLOBAL R11 K16      ; R11 := 0xfa93b79c
 63 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADBOOL  R2 0 0       ; R2 := false
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R6 57        ; R6 += R8; if R6 <= R7 then begin PC := 57; R9 := R6 end
 68 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xf5527472]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R3 R10       ; R3 := R10
 71 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3[0x35844cf2]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 106
 79 [-]: JMP       106          ; PC := 106
 80 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0x0e46e45b]
 81 [-]: LOADK     R12 12       ; R12 := 12.000000
 82 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 83 [-]: TEST      R10 1        ; if R10 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0x0e46e45b]
 86 [-]: LOADK     R12 14       ; R12 := 14.000000
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R10 K21      ; R10 := 0xf06d4d92
 91 [-]: LT        0 R10 K22    ; if R10 >= 3.000000 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R10 K21      ; R10 := 0xf06d4d92
 94 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1.000000
 95 [-]: SETGLOBAL R10 K21      ; (0xf06d4d92) := R10
 96 [-]: GETGLOBAL R10 K6       ; R10 := 0xcbd666e1
 97 [-]: LOADK     R11 1        ; R11 := 1.000000
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R10 K21      ; R10 := 0xf06d4d92
101 [-]: LE        0 K22 R10    ; if 3.000000 > R10 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: SETGLOBAL R10 K21      ; (0xf06d4d92) := R10
105 [-]: LOADBOOL  R2 1 0       ; R2 := true
106 [-]: EQ        0 R2 K23     ; if R2 ~= true then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x0ac591e9]
109 [-]: CALL      R10 2 1      ; R10(R11)
110 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x6e0c2ee3]
111 [-]: GETUPVAL  R12 U2       ; R12 := U2
112 [-]: LOADK     R13 1        ; R13 := 1.000000
113 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
114 [-]: GETGLOBAL R10 K6       ; R10 := 0xcbd666e1
115 [-]: LOADK     R11 1        ; R11 := 1.000000
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       21           ; PC := 21
118 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3451af2a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  8 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x4e4a5c24]
  9 [-]: SUB       R9 R6 K2     ; R9 := R6 - 1.000000
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xd4b8f52d]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 21 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActiveJob"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveJob"]
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["jobType"]
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x956f3f59
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9742b85b]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xe91d7466
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xacb02d7b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xbc839450]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2ba5938d]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 26 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_VECTOR
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x659d451f]
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0xad86caef
 31 [-]: LOADBOOL  R8 0 0       ; R8 := false
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x003c792f]
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xea0832ea]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 42 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xfa9e477f]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xb657d8eb]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: EQ        0 R11 K16    ; if R11 ~= 3.000000 then PC := 148
 47 [-]: JMP       148          ; PC := 148
 48 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x47901f07]
 49 [-]: GETGLOBAL R14 K18      ; R14 := 0x5b68aaa7
 50 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
 51 [-]: LOADK     R16 K20      ; R16 := "GAME_C1_SPINE2"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: GETGLOBAL R16 K21      ; R16 := 0xa421af95
 54 [-]: LOADK     R17 0        ; R17 := 0.000000
 55 [-]: LOADK     R18 0        ; R18 := 0.500000
 56 [-]: LOADK     R19 0        ; R19 := 0.000000
 57 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: MOVE      R8 R12       ; R8 := R12
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
 61 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 0        ; if not R12 then PC := 251
 64 [-]: JMP       251          ; PC := 251
 65 [-]: SELF      R12 R5 K24   ; R13 := R5; R12 := R5[0x4703255b]
 66 [-]: LOADK     R14 0        ; R14 := 0.000000
 67 [-]: LOADK     R15 2        ; R15 := 2.000000
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5[0xb1591d11]
 70 [-]: LOADK     R14 10       ; R14 := 10.000000
 71 [-]: LOADBOOL  R15 0 0      ; R15 := false
 72 [-]: GETGLOBAL R16 K26      ; R16 := 0x2046b628
 73 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 74 [-]: MOVE      R9 R12       ; R9 := R12
 75 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5[0x35b09371]
 76 [-]: LOADK     R14 10       ; R14 := 10.000000
 77 [-]: LOADBOOL  R15 1 0      ; R15 := true
 78 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 79 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 80 [-]: SELF      R13 R0 K10   ; R14 := R0; R13 := R0[0xde321e6f]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xe85a2361]
 83 [-]: LOADK     R15 5        ; R15 := 5.000000
 84 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: TEST      R12 1        ; if R12 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xde321e6f]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xe85a2361]
 91 [-]: LOADK     R14 5        ; R14 := 5.000000
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xcde10c4a]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K30      ; R13 := 0x288f6cd1
 96 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5[0x35b09371]
 99 [-]: LOADK     R14 5        ; R14 := 5.000000
100 [-]: LOADBOOL  R15 1 0      ; R15 := true
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: SELF      R12 R10 K31  ; R13 := R10; R12 := R10[0x78032fa1]
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
105 [-]: LOADK     R13 K33      ; R13 := 0.100000
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
108 [-]: MOVE      R13 R9       ; R13 := R9
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R12 R9 K34   ; R13 := R9; R12 := R9[0x589ef1c1]
113 [-]: MOVE      R14 R6       ; R14 := R6
114 [-]: MOVE      R15 R7       ; R15 := R7
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: SELF      R12 R9 K35   ; R13 := R9; R12 := R9[0xa9365339]
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: SELF      R12 R5 K36   ; R13 := R5; R12 := R5[0xc69087f6]
120 [-]: LOADK     R14 5        ; R14 := 5.000000
121 [-]: LOADK     R15 0        ; R15 := 0.000000
122 [-]: LOADK     R16 2        ; R16 := 2.000000
123 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
124 [-]: GETUPVAL  R12 U1       ; R12 := U1
125 [-]: MOVE      R13 R3       ; R13 := R3
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: EQ        0 R12 K37    ; if R12 ~= 1.000000 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R12 U2       ; R12 := U2
130 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
131 [-]: LOADK     R14 K38      ; R14 := "MechArmOneDestroyed"
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: MOVE      R14 R3       ; R14 := R3
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: JMP       251          ; PC := 251
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: MOVE      R13 R3       ; R13 := R3
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: LT        0 R12 K37    ; if R12 >= 1.000000 then PC := 251
140 [-]: JMP       251          ; PC := 251
141 [-]: GETUPVAL  R12 U2       ; R12 := U2
142 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
143 [-]: LOADK     R14 K39      ; R14 := "MechArmTwoDestroyed"
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: MOVE      R14 R3       ; R14 := R3
146 [-]: CALL      R12 3 1      ; R12(R13,R14)
147 [-]: JMP       251          ; PC := 251
148 [-]: EQ        0 R11 K40    ; if R11 ~= 2.000000 then PC := 251
149 [-]: JMP       251          ; PC := 251
150 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x47901f07]
151 [-]: GETGLOBAL R14 K41      ; R14 := 0x0b36a9d0
152 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
153 [-]: LOADK     R16 K20      ; R16 := "GAME_C1_SPINE2"
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: GETGLOBAL R16 K21      ; R16 := 0xa421af95
156 [-]: LOADK     R17 0        ; R17 := 0.000000
157 [-]: LOADK     R18 0        ; R18 := -0.500000
158 [-]: LOADK     R19 0        ; R19 := 0.000000
159 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
160 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
161 [-]: MOVE      R8 R12       ; R8 := R12
162 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
163 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x18d05d30]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 0        ; if not R12 then PC := 251
166 [-]: JMP       251          ; PC := 251
167 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xde321e6f]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xe85a2361]
170 [-]: LOADK     R14 5        ; R14 := 5.000000
171 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
172 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
173 [-]: MOVE      R14 R12      ; R14 := R12
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 208
176 [-]: JMP       208          ; PC := 208
177 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xcde10c4a]
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: GETGLOBAL R14 K30      ; R14 := 0x288f6cd1
180 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0xb1591d11]
183 [-]: LOADK     R15 7        ; R15 := 7.000000
184 [-]: LOADBOOL  R16 0 0      ; R16 := false
185 [-]: GETGLOBAL R17 K42      ; R17 := 0x5a209062
186 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
187 [-]: MOVE      R9 R13       ; R9 := R13
188 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5[0x35b09371]
189 [-]: LOADK     R15 7        ; R15 := 7.000000
190 [-]: LOADBOOL  R16 1 0      ; R16 := true
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: JMP       208          ; PC := 208
193 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xcde10c4a]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: GETGLOBAL R14 K43      ; R14 := 0x28d3f6d2
196 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 208
197 [-]: JMP       208          ; PC := 208
198 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0xb1591d11]
199 [-]: LOADK     R15 5        ; R15 := 5.000000
200 [-]: LOADBOOL  R16 0 0      ; R16 := false
201 [-]: GETGLOBAL R17 K42      ; R17 := 0x5a209062
202 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
203 [-]: MOVE      R9 R13       ; R9 := R13
204 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5[0x35b09371]
205 [-]: LOADK     R15 5        ; R15 := 5.000000
206 [-]: LOADBOOL  R16 1 0      ; R16 := true
207 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
208 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
209 [-]: LOADK     R14 K33      ; R14 := 0.100000
210 [-]: CALL      R13 2 1      ; R13(R14)
211 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
212 [-]: MOVE      R14 R9       ; R14 := R9
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: TEST      R13 1        ; if R13 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: SELF      R13 R9 K34   ; R14 := R9; R13 := R9[0x589ef1c1]
217 [-]: MOVE      R15 R6       ; R15 := R6
218 [-]: MOVE      R16 R7       ; R16 := R7
219 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
220 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9[0xa9365339]
221 [-]: MOVE      R15 R0       ; R15 := R0
222 [-]: CALL      R13 3 1      ; R13(R14,R15)
223 [-]: SELF      R13 R5 K36   ; R14 := R5; R13 := R5[0xc69087f6]
224 [-]: LOADK     R15 1        ; R15 := 1.000000
225 [-]: LOADK     R16 0        ; R16 := 0.000000
226 [-]: LOADK     R17 2        ; R17 := 2.000000
227 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
228 [-]: GETUPVAL  R13 U1       ; R13 := U1
229 [-]: MOVE      R14 R3       ; R14 := R3
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: LT        0 K37 R13    ; if 1.000000 >= R13 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETUPVAL  R13 U2       ; R13 := U2
234 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
235 [-]: LOADK     R15 K38      ; R15 := "MechArmOneDestroyed"
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: MOVE      R15 R3       ; R15 := R3
238 [-]: CALL      R13 3 1      ; R13(R14,R15)
239 [-]: JMP       251          ; PC := 251
240 [-]: GETUPVAL  R13 U1       ; R13 := U1
241 [-]: MOVE      R14 R3       ; R14 := R3
242 [-]: CALL      R13 2 2      ; R13 := R13(R14)
243 [-]: EQ        0 R13 K37    ; if R13 ~= 1.000000 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETUPVAL  R13 U2       ; R13 := U2
246 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
247 [-]: LOADK     R15 K39      ; R15 := "MechArmTwoDestroyed"
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: MOVE      R15 R3       ; R15 := R3
250 [-]: CALL      R13 3 1      ; R13(R14,R15)
251 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
252 [-]: LOADK     R14 K33      ; R14 := 0.100000
253 [-]: CALL      R13 2 1      ; R13(R14)
254 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
255 [-]: MOVE      R14 R10      ; R14 := R10
256 [-]: CALL      R13 2 2      ; R13 := R13(R14)
257 [-]: TEST      R13 1        ; if R13 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10[0x78032fa1]
260 [-]: CALL      R13 2 1      ; R13(R14)
261 [-]: GETUPVAL  R13 U1       ; R13 := U1
262 [-]: MOVE      R14 R3       ; R14 := R3
263 [-]: CALL      R13 2 2      ; R13 := R13(R14)
264 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
265 [-]: EQ        0 R13 K44    ; if R13 ~= 0.000000 then PC := 332
266 [-]: JMP       332          ; PC := 332
267 [-]: SELF      R18 R0 K17   ; R19 := R0; R18 := R0[0x47901f07]
268 [-]: GETGLOBAL R20 K45      ; R20 := 0xb84a8e82
269 [-]: GETGLOBAL R21 K19      ; R21 := 0x0469f296
270 [-]: LOADK     R22 K46      ; R22 := "GAME_C1_ROOT"
271 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
272 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
273 [-]: MOVE      R17 R18      ; R17 := R18
274 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
275 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x18d05d30]
276 [-]: CALL      R18 2 2      ; R18 := R18(R19)
277 [-]: TEST      R18 0        ; if not R18 then PC := 332
278 [-]: JMP       332          ; PC := 332
279 [-]: SELF      R18 R3 K47   ; R19 := R3; R18 := R3[0x8e3e343e]
280 [-]: GETUPVAL  R20 U3       ; R20 := U3
281 [-]: CALL      R18 3 1      ; R18(R19,R20)
282 [-]: SELF      R18 R3 K47   ; R19 := R3; R18 := R3[0x8e3e343e]
283 [-]: GETUPVAL  R20 U4       ; R20 := U4
284 [-]: CALL      R18 3 1      ; R18(R19,R20)
285 [-]: SELF      R18 R3 K47   ; R19 := R3; R18 := R3[0x8e3e343e]
286 [-]: GETUPVAL  R20 U5       ; R20 := U5
287 [-]: CALL      R18 3 1      ; R18(R19,R20)
288 [-]: SELF      R18 R3 K47   ; R19 := R3; R18 := R3[0x8e3e343e]
289 [-]: GETUPVAL  R20 U6       ; R20 := U6
290 [-]: CALL      R18 3 1      ; R18(R19,R20)
291 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
292 [-]: MOVE      R19 R10      ; R19 := R10
293 [-]: CALL      R18 2 2      ; R18 := R18(R19)
294 [-]: TEST      R18 1        ; if R18 then PC := 332
295 [-]: JMP       332          ; PC := 332
296 [-]: SELF      R18 R10 K48  ; R19 := R10; R18 := R10[0x0ac591e9]
297 [-]: CALL      R18 2 1      ; R18(R19)
298 [-]: SELF      R18 R10 K49  ; R19 := R10; R18 := R10[0x6e0c2ee3]
299 [-]: GETUPVAL  R20 U7       ; R20 := U7
300 [-]: LOADK     R21 1        ; R21 := 1.000000
301 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
302 [-]: SELF      R18 R5 K50   ; R19 := R5; R18 := R5[0xf7d48ee0]
303 [-]: CALL      R18 2 2      ; R18 := R18(R19)
304 [-]: MOVE      R14 R18      ; R14 := R18
305 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
306 [-]: MOVE      R19 R14      ; R19 := R14
307 [-]: CALL      R18 2 2      ; R18 := R18(R19)
308 [-]: TEST      R18 1        ; if R18 then PC := 332
309 [-]: JMP       332          ; PC := 332
310 [-]: SELF      R18 R14 K51  ; R19 := R14; R18 := R14[0x3c88e434]
311 [-]: CALL      R18 2 2      ; R18 := R18(R19)
312 [-]: MOVE      R15 R18      ; R15 := R18
313 [-]: LOADK     R18 1        ; R18 := 1.000000
314 [-]: LEN       R19 R15      ; R19 := # R15
315 [-]: LOADK     R20 1        ; R20 := 1.000000
316 [-]: FORPREP   R18 331      ; R18 -= R20; PC := 331
317 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
318 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x80e3597e]
319 [-]: LOADK     R24 0        ; R24 := 0.000000
320 [-]: CALL      R22 3 1      ; R22(R23,R24)
321 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
322 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0x2a0a08df]
323 [-]: CALL      R22 2 2      ; R22 := R22(R23)
324 [-]: MOVE      R16 R22      ; R16 := R22
325 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
326 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x8b28808b]
327 [-]: GETGLOBAL R24 K55      ; R24 := 0x33d626d2
328 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
329 [-]: MUL       R24 R16 R24  ; R24 := R16 * R24
330 [-]: CALL      R22 3 1      ; R22(R23,R24)
331 [-]: FORLOOP   R18 317      ; R18 += R20; if R18 <= R19 then begin PC := 317; R21 := R18 end
332 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x41ceeffc
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 62
 10 [-]: JMP       62           ; PC := 62
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xfc9bf773
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xfc9bf773
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 62
 21 [-]: JMP       62           ; PC := 62
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x20833f15]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xfa9e477f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 47 [-]: LOADK     R4 1         ; R4 := 1.000000
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       32           ; PC := 32
 50 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x66d89e08]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xc63157a6]
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0x41ceeffc
 59 [-]: GETGLOBAL R7 K4        ; R7 := 0xfc9bf773
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xcde10c4a]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x5163741e]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0x484742b6
 72 [-]: LOADK     R7 K14       ; R7 := "Arm Attach: Running attached without avatar owner."
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x1ac1655c]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xde321e6f]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x95c231d9]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 82 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5[0x388577d5]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xa383de31]
 85 [-]: GETUPVAL  R14 U1       ; R14 := U1
 86 [-]: LOADK     R15 25       ; R15 := 25.000000
 87 [-]: LOADK     R16 0        ; R16 := 0.000000
 88 [-]: LOADK     R17 0        ; R17 := 0.000000
 89 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 90 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xa383de31]
 91 [-]: GETUPVAL  R14 U2       ; R14 := U2
 92 [-]: LOADK     R15 25       ; R15 := 25.000000
 93 [-]: LOADK     R16 1        ; R16 := 1.000000
 94 [-]: LOADK     R17 0        ; R17 := 0.000000
 95 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 96 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xa383de31]
 97 [-]: GETUPVAL  R14 U3       ; R14 := U3
 98 [-]: LOADK     R15 25       ; R15 := 25.000000
 99 [-]: LOADK     R16 5        ; R16 := 5.000000
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xa383de31]
103 [-]: GETUPVAL  R14 U4       ; R14 := U4
104 [-]: LOADK     R15 25       ; R15 := 25.000000
105 [-]: LOADK     R16 4        ; R16 := 4.000000
106 [-]: LOADK     R17 0        ; R17 := 0.000000
107 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
108 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5[0xc9f6a7d7]
109 [-]: GETGLOBAL R14 K22      ; R14 := 0xb84a8e82
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
112 [-]: MOVE      R14 R12      ; R14 := R12
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xa2880940]
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0xf2deaf69]
119 [-]: GETGLOBAL R15 K24      ; R15 := 0xd7af8722
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: TEST      R13 0        ; if not R13 then PC := 148
122 [-]: JMP       148          ; PC := 148
123 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0x2ba5938d]
124 [-]: GETUPVAL  R15 U5       ; R15 := U5
125 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
126 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_VECTOR
127 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
128 [-]: LOADK     R19 1        ; R19 := 1.000000
129 [-]: LOADK     R20 1        ; R20 := 1.000000
130 [-]: LOADK     R21 1        ; R21 := 1.000000
131 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
132 [-]: CALL      R13 0 1      ; R13(R14,...)
133 [-]: GETUPVAL  R10 U5       ; R10 := U5
134 [-]: SELF      R13 R5 K21   ; R14 := R5; R13 := R5[0xc9f6a7d7]
135 [-]: GETGLOBAL R15 K29      ; R15 := 0x5b68aaa7
136 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
137 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 177
141 [-]: JMP       177          ; PC := 177
142 [-]: GETGLOBAL R14 K30      ; R14 := 0x3d106989
143 [-]: LOADK     R15 K31      ; R15 := "STUMPDESTROY"
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xa2880940]
146 [-]: CALL      R14 2 1      ; R14(R15)
147 [-]: JMP       177          ; PC := 177
148 [-]: SELF      R14 R4 K5    ; R15 := R4; R14 := R4[0xf2deaf69]
149 [-]: GETGLOBAL R16 K32      ; R16 := 0xe07892c6
150 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
151 [-]: TEST      R14 0        ; if not R14 then PC := 177
152 [-]: JMP       177          ; PC := 177
153 [-]: SELF      R14 R5 K25   ; R15 := R5; R14 := R5[0x2ba5938d]
154 [-]: GETUPVAL  R16 U6       ; R16 := U6
155 [-]: GETGLOBAL R17 K26      ; R17 := ZERO_ROTATION
156 [-]: GETGLOBAL R18 K27      ; R18 := ZERO_VECTOR
157 [-]: GETGLOBAL R19 K28      ; R19 := 0xa421af95
158 [-]: LOADK     R20 1        ; R20 := 1.000000
159 [-]: LOADK     R21 1        ; R21 := 1.000000
160 [-]: LOADK     R22 1        ; R22 := 1.000000
161 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
162 [-]: CALL      R14 0 1      ; R14(R15,...)
163 [-]: GETUPVAL  R10 U6       ; R10 := U6
164 [-]: SELF      R14 R5 K21   ; R15 := R5; R14 := R5[0xc9f6a7d7]
165 [-]: GETGLOBAL R16 K33      ; R16 := 0x0b36a9d0
166 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
167 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
168 [-]: MOVE      R16 R14      ; R16 := R14
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R15 K30      ; R15 := 0x3d106989
173 [-]: LOADK     R16 K31      ; R16 := "STUMPDESTROY"
174 [-]: CALL      R15 2 1      ; R15(R16)
175 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xa2880940]
176 [-]: CALL      R15 2 1      ; R15(R16)
177 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
178 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x18d05d30]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 371
181 [-]: JMP       371          ; PC := 371
182 [-]: SELF      R15 R5 K7    ; R16 := R5; R15 := R5[0xfa9e477f]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
185 [-]: MOVE      R17 R15      ; R17 := R15
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 1        ; if R16 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x73026613]
190 [-]: GETUPVAL  R18 U7       ; R18 := U7
191 [-]: CALL      R16 3 1      ; R16(R17,R18)
192 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x73026613]
193 [-]: GETUPVAL  R18 U8       ; R18 := U8
194 [-]: CALL      R16 3 1      ; R16(R17,R18)
195 [-]: LOADK     R16 1        ; R16 := 1.000000
196 [-]: LEN       R17 R8       ; R17 := # R8
197 [-]: LOADK     R18 1        ; R18 := 1.000000
198 [-]: FORPREP   R16 205      ; R16 -= R18; PC := 205
199 [-]: GETTABLE  R20 R8 R19   ; R20 := R8[R19]
200 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["mBoneName"]
201 [-]: EQ        0 R20 R10    ; if R20 ~= R10 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SUB       R9 R19 K36   ; R9 := R19 - 1.000000
204 [-]: JMP       206          ; PC := 206
205 [-]: FORLOOP   R16 199      ; R16 += R18; if R16 <= R17 then begin PC := 199; R19 := R16 end
206 [-]: SELF      R20 R6 K37   ; R21 := R6; R20 := R6[0x3451af2a]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: LOADK     R21 1        ; R21 := 1.000000
209 [-]: MOVE      R22 R20      ; R22 := R20
210 [-]: LOADK     R23 1        ; R23 := 1.000000
211 [-]: FORPREP   R21 237      ; R21 -= R23; PC := 237
212 [-]: SELF      R25 R6 K38   ; R26 := R6; R25 := R6[0x4e4a5c24]
213 [-]: SUB       R27 R24 K36  ; R27 := R24 - 1.000000
214 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
215 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
216 [-]: MOVE      R27 R25      ; R27 := R25
217 [-]: CALL      R26 2 2      ; R26 := R26(R27)
218 [-]: TEST      R26 1        ; if R26 then PC := 237
219 [-]: JMP       237          ; PC := 237
220 [-]: SELF      R26 R25 K39  ; R27 := R25; R26 := R25[0xacb02d7b]
221 [-]: CALL      R26 2 2      ; R26 := R26(R27)
222 [-]: EQ        0 R26 R9     ; if R26 ~= R9 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0xd4b8f52d]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: TEST      R26 0        ; if not R26 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0x5cabbd19]
229 [-]: LOADBOOL  R28 0 0      ; R28 := false
230 [-]: CALL      R26 3 1      ; R26(R27,R28)
231 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xa15dcc79]
232 [-]: SELF      R28 R25 K43  ; R29 := R25; R28 := R25[0xb40c191a]
233 [-]: CALL      R28 2 2      ; R28 := R28(R29)
234 [-]: GETGLOBAL R29 K44      ; R29 := 0x536c717f
235 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
236 [-]: CALL      R26 3 1      ; R26(R27,R28)
237 [-]: FORLOOP   R21 212      ; R21 += R23; if R21 <= R22 then begin PC := 212; R24 := R21 end
238 [-]: SELF      R26 R7 K45   ; R27 := R7; R26 := R7[0xe85a2361]
239 [-]: LOADK     R28 10       ; R28 := 10.000000
240 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
241 [-]: EQ        0 R26 K46    ; if R26 ~= nil then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 244
244 [-]: LOADBOOL  R26 1 0      ; R26 := true
245 [-]: SELF      R27 R7 K45   ; R28 := R7; R27 := R7[0xe85a2361]
246 [-]: LOADK     R29 5        ; R29 := 5.000000
247 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
248 [-]: EQ        0 R27 K46    ; if R27 ~= nil then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 251
251 [-]: LOADBOOL  R27 1 0      ; R27 := true
252 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 300
253 [-]: JMP       300          ; PC := 300
254 [-]: SELF      R26 R7 K47   ; R27 := R7; R26 := R7[0x4703255b]
255 [-]: LOADK     R28 0        ; R28 := 0.000000
256 [-]: LOADK     R29 2        ; R29 := 2.000000
257 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
258 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
259 [-]: LOADK     R27 K48      ; R27 := 0.100000
260 [-]: CALL      R26 2 1      ; R26(R27)
261 [-]: NEWTABLE  R26 2 0      ; R26 := {}
262 [-]: LOADK     R27 10       ; R27 := 10.000000
263 [-]: LOADK     R28 1        ; R28 := 1.000000
264 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
265 [-]: LOADK     R27 1        ; R27 := 1.000000
266 [-]: LEN       R28 R26      ; R28 := # R26
267 [-]: LOADK     R29 1        ; R29 := 1.000000
268 [-]: FORPREP   R27 283      ; R27 -= R29; PC := 283
269 [-]: SELF      R31 R7 K45   ; R32 := R7; R31 := R7[0xe85a2361]
270 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
271 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
272 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
273 [-]: MOVE      R33 R31      ; R33 := R31
274 [-]: CALL      R32 2 2      ; R32 := R32(R33)
275 [-]: TEST      R32 1        ; if R32 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: SELF      R32 R7 K49   ; R33 := R7; R32 := R7[0xc69087f6]
278 [-]: GETTABLE  R34 R26 R30  ; R34 := R26[R30]
279 [-]: LOADK     R35 0        ; R35 := 0.000000
280 [-]: LOADK     R36 2        ; R36 := 2.000000
281 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
282 [-]: JMP       284          ; PC := 284
283 [-]: FORLOOP   R27 269      ; R27 += R29; if R27 <= R28 then begin PC := 269; R30 := R27 end
284 [-]: GETGLOBAL R32 K8       ; R32 := 0xcbd666e1
285 [-]: LOADK     R33 K48      ; R33 := 0.100000
286 [-]: CALL      R32 2 1      ; R32(R33)
287 [-]: SELF      R32 R7 K45   ; R33 := R7; R32 := R7[0xe85a2361]
288 [-]: LOADK     R34 5        ; R34 := 5.000000
289 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
290 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
291 [-]: MOVE      R34 R32      ; R34 := R32
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: TEST      R33 1        ; if R33 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: SELF      R33 R7 K49   ; R34 := R7; R33 := R7[0xc69087f6]
296 [-]: LOADK     R35 5        ; R35 := 5.000000
297 [-]: LOADK     R36 3        ; R36 := 3.000000
298 [-]: LOADK     R37 2        ; R37 := 2.000000
299 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
300 [-]: GETGLOBAL R33 K8       ; R33 := 0xcbd666e1
301 [-]: LOADK     R34 K48      ; R34 := 0.100000
302 [-]: CALL      R33 2 1      ; R33(R34)
303 [-]: SELF      R33 R5 K7    ; R34 := R5; R33 := R5[0xfa9e477f]
304 [-]: CALL      R33 2 2      ; R33 := R33(R34)
305 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33[0x78032fa1]
306 [-]: CALL      R33 2 1      ; R33(R34)
307 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
308 [-]: SELF      R36 R7 K51   ; R37 := R7; R36 := R7[0xf7d48ee0]
309 [-]: CALL      R36 2 2      ; R36 := R36(R37)
310 [-]: MOVE      R33 R36      ; R33 := R36
311 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
312 [-]: MOVE      R37 R33      ; R37 := R33
313 [-]: CALL      R36 2 2      ; R36 := R36(R37)
314 [-]: TEST      R36 1        ; if R36 then PC := 371
315 [-]: JMP       371          ; PC := 371
316 [-]: SELF      R36 R33 K52  ; R37 := R33; R36 := R33[0x3c88e434]
317 [-]: CALL      R36 2 2      ; R36 := R36(R37)
318 [-]: MOVE      R34 R36      ; R34 := R36
319 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
320 [-]: GETGLOBAL R37 K53      ; R37 := _T
321 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["InitialCooldownValues"]
322 [-]: CALL      R36 2 2      ; R36 := R36(R37)
323 [-]: TEST      R36 1        ; if R36 then PC := 332
324 [-]: JMP       332          ; PC := 332
325 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
326 [-]: GETGLOBAL R37 K53      ; R37 := _T
327 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["InitialCooldownValues"]
328 [-]: GETTABLE  R37 R37 R11  ; R37 := R37[R11]
329 [-]: CALL      R36 2 2      ; R36 := R36(R37)
330 [-]: TEST      R36 0        ; if not R36 then PC := 358
331 [-]: JMP       358          ; PC := 358
332 [-]: GETGLOBAL R36 K53      ; R36 := _T
333 [-]: NEWTABLE  R37 0 0      ; R37 := {}
334 [-]: SETTABLE  R36 K54 R37  ; R36["InitialCooldownValues"] := R37
335 [-]: GETGLOBAL R36 K53      ; R36 := _T
336 [-]: GETTABLE  R36 R36 K54  ; R36 := R36["InitialCooldownValues"]
337 [-]: NEWTABLE  R37 0 1      ; R37 := {}
338 [-]: NEWTABLE  R38 0 0      ; R38 := {}
339 [-]: SETTABLE  R37 K55 R38  ; R37["cooldowns"] := R38
340 [-]: SETTABLE  R36 R11 R37  ; R36[R11] := R37
341 [-]: LOADK     R36 1        ; R36 := 1.000000
342 [-]: LEN       R37 R34      ; R37 := # R34
343 [-]: LOADK     R38 1        ; R38 := 1.000000
344 [-]: FORPREP   R36 357      ; R36 -= R38; PC := 357
345 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
346 [-]: SELF      R40 R40 K56  ; R41 := R40; R40 := R40[0x2a0a08df]
347 [-]: CALL      R40 2 2      ; R40 := R40(R41)
348 [-]: MOVE      R35 R40      ; R35 := R40
349 [-]: GETGLOBAL R40 K57      ; R40 := 0x33bdd652
350 [-]: GETTABLE  R40 R40 K58  ; R40 := R40[0x23d5322f]
351 [-]: GETGLOBAL R41 K53      ; R41 := _T
352 [-]: GETTABLE  R41 R41 K54  ; R41 := R41["InitialCooldownValues"]
353 [-]: GETTABLE  R41 R41 R11  ; R41 := R41[R11]
354 [-]: GETTABLE  R41 R41 K55  ; R41 := R41["cooldowns"]
355 [-]: MOVE      R42 R35      ; R42 := R35
356 [-]: CALL      R40 3 1      ; R40(R41,R42)
357 [-]: FORLOOP   R36 345      ; R36 += R38; if R36 <= R37 then begin PC := 345; R39 := R36 end
358 [-]: LOADK     R40 1        ; R40 := 1.000000
359 [-]: LEN       R41 R34      ; R41 := # R34
360 [-]: LOADK     R42 1        ; R42 := 1.000000
361 [-]: FORPREP   R40 370      ; R40 -= R42; PC := 370
362 [-]: GETTABLE  R44 R34 R43  ; R44 := R34[R43]
363 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44[0x8b28808b]
364 [-]: GETGLOBAL R46 K53      ; R46 := _T
365 [-]: GETTABLE  R46 R46 K54  ; R46 := R46["InitialCooldownValues"]
366 [-]: GETTABLE  R46 R46 R11  ; R46 := R46[R11]
367 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["cooldowns"]
368 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
369 [-]: CALL      R44 3 1      ; R44(R45,R46)
370 [-]: FORLOOP   R40 362      ; R40 += R42; if R40 <= R41 then begin PC := 362; R43 := R40 end
371 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x20833f15]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x41ceeffc
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x66d89e08]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xba6788bc]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x870f0adf]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.250000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechFist"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xb009bbc6
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Animations/Orokin/NechroTech/Stun180_anim.fbx"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x14a55974]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: TEST      R4 1         ; if R4 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x14a55974]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf2deaf69]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x26808912]
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5d985c7e]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: LOADK     R8 3         ; R8 := 3.000000
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


