; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CONST     R7 10        ; R7 := 10.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R11 K5       ; Visibility := R11
 29 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: SETGLOBAL R11 K6       ; Radiator := R11
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xd2715720]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe92524c3]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf4e253b6]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x04347778]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x383d2e7d]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x3d5ff931]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
 30 [-]: JMP       26           ; PC := 26
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "MissilePlatformWeakpoint.lua - Weakpoint exposed at "
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["x"]
  9 [-]: LOADK     R4 K4        ; R4 := " "
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["y"]
 11 [-]: LOADK     R6 K4        ; R6 := " "
 12 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["z"]
 13 [-]: CONCAT    R2 R2 R7     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x2a7d6c87
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0xf291c23d
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0xfe82be9a
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xd2da9e13
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xa9dba931
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xfe82be9a
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbb610e5b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e5939a5]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4e5939a5]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: JMP       25           ; PC := 25
 41 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xde321e6f]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf7d48ee0]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 106
 49 [-]: JMP       106          ; PC := 106
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 56 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xfb64e76c]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: MOVE      R1 R5        ; R1 := R5
 59 [-]: JMP       102          ; PC := 102
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R2        ; R6 := R2
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x2047cfe7]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xbb610e5b]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: JMP       102          ; PC := 102
 73 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x055478b1]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xa3900721]
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x66472bf5]
 85 [-]: CONST     R7 1         ; R7 := 1.000000
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x055478b1]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: EQ        0 R5 K14     ; if R5 ~= 1.000000 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R5 U1        ; R5 := U1
 93 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xa3900721]
 94 [-]: MOVE      R6 R2        ; R6 := R2
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 97 [-]: TEST      R5 1         ; if R5 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x66472bf5]
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
103 [-]: CONST     R6 0         ; R6 := 0.000000
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: JMP       45           ; PC := 45
106 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xfe82be9a
  3 [-]: TEST      R1 1         ; if R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "Visibility"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADKB    R4 0 0       ; R4 := false
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: JMP       17           ; PC := 17
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf4e253b6]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc1595bd5]
 36 [-]: GETGLOBAL R3 K10       ; R3 := gHitProxyType
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: LEN       R1 R1        ; R1 := # R1
 46 [-]: LT        0 R1 K11     ; if R1 >= 3.000000 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 49 [-]: CONST     R2 0         ; R2 := 0.000000
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc1595bd5]
 53 [-]: GETGLOBAL R3 K10       ; R3 := gHitProxyType
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: JMP       39           ; PC := 39
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: LOADKB    R2 1 0       ; R2 := true
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8e78f9e5]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R1 U4        ; R1 := U4
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf37943ff]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 0         ; if not R1 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd2715720]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: LE        0 R1 K15     ; if R1 > 0.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       109          ; PC := 109
 78 [-]: GETUPVAL  R1 U5        ; R1 := U5
 79 [-]: TEST      R1 0         ; if not R1 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8e78f9e5]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: TEST      R1 1         ; if R1 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R1 U6        ; R1 := U6
 87 [-]: CALL      R1 1 1       ; R1()
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R1 U5        ; R1 := U5
 90 [-]: TEST      R1 1         ; if R1 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8e78f9e5]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 0         ; if not R1 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETUPVAL  R1 U4        ; R1 := U4
 98 [-]: CALL      R1 1 1       ; R1()
 99 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
100 [-]: CONST     R2 0         ; R2 := 0.000000
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
103 [-]: GETUPVAL  R2 U0        ; R2 := U0
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 0         ; if not R1 then PC := 67
106 [-]: JMP       67           ; PC := 67
107 [-]: RETURN    R0 1         ; return 
108 [-]: JMP       67           ; PC := 67
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf4e253b6]
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETGLOBAL R1 K16       ; R1 := 0x3d106989
113 [-]: LOADK     R2 K17       ; R2 := "MissilePlatformWeakpoint.lua - Weakpoint disabled"
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U3        ; R1 := U3
116 [-]: LOADKB    R2 1 0       ; R2 := true
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
119 [-]: GETUPVAL  R2 U1        ; R2 := U1
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: TEST      R1 1         ; if R1 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R1 U1        ; R1 := U1
124 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xf4e253b6]
125 [-]: CALL      R1 2 1       ; R1(R2)
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x47901f07]
128 [-]: GETGLOBAL R3 K19       ; R3 := 0xa195a2af
129 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
130 [-]: LOADK     R5 K20       ; R5 := "FX_C1_TOP"
131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
132 [-]: GETGLOBAL R5 K21       ; R5 := 0xd92094cc
133 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
134 [-]: RETURN    R0 1         ; return 


