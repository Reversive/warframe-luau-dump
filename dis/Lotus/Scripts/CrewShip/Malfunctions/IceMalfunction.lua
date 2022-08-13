; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "StaticDoorHint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ShipEmplacement"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ResourceCompactor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "ArchwingCannonInterior"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: SETGLOBAL R6 K7        ; CheckAutoRepair := R6
 20 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETGLOBAL R6 K8        ; OnDestroyed := R6
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R6 K9        ; OnCreated := R6
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RandomIceBreachRepairMod"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RandomIceBreachRepairMod"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Interval"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RandomIceBreachRepairMod"]
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Chance"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3630e649]
 25 [-]: LOADK     R4 100       ; R4 := 100.000000
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x81e6c00c]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x59df9313]
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6a1d40e9
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7b81e8d]
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x6a1d40e9
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd1586535]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8eb2112d]
 19 [-]: LOADK     R4 K6        ; R4 := "Unlock"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       64           ; PC := 64
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x6a1d40e9
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x6a1d40e9
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x6a1d40e9
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7b81e8d]
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x6a1d40e9
 37 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 46 [-]: LOADK     R5 K7        ; R5 := "Enable"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7b81e8d]
 50 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K9        ; R6 := "IceDeco"
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8eb2112d]
 62 [-]: LOADK     R6 K10       ; R6 := "Hide"
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd5f7912b]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K7        ; R4 := "CheckAutoRepair"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x6a1d40e9
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7b81e8d]
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x6a1d40e9
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 123
 43 [-]: JMP       123          ; PC := 123
 44 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x8eb2112d]
 45 [-]: LOADK     R4 K12       ; R4 := "Lock"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: JMP       123          ; PC := 123
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0x6a1d40e9
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R2 K8        ; R2 := 0x6a1d40e9
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K8        ; R2 := 0x6a1d40e9
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 104
 59 [-]: JMP       104          ; PC := 104
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 61 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x6a1d40e9
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd1586535]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 123
 71 [-]: JMP       123          ; PC := 123
 72 [-]: GETGLOBAL R3 K8        ; R3 := 0x6a1d40e9
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x8eb2112d]
 77 [-]: LOADK     R5 K13       ; R5 := "ForceUserToDismount"
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x8eb2112d]
 80 [-]: LOADK     R5 K14       ; R5 := "Disable"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 83 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc7b81e8d]
 84 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 85 [-]: LOADK     R6 K15       ; R6 := "IceDeco"
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xd1586535]
 89 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 90 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 91 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 92 [-]: MOVE      R5 R3        ; R5 := R3
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x8eb2112d]
 97 [-]: LOADK     R6 K16       ; R6 := "Show"
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x9307aa51]
100 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xd1586535]
101 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
102 [-]: CALL      R4 0 1       ; R4(R5,...)
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
105 [-]: GETGLOBAL R5 K8        ; R5 := 0x6a1d40e9
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R4 K18       ; R4 := 0x3d106989
110 [-]: LOADK     R5 K19       ; R5 := "Could not find a valid malfunction target ("
111 [-]: GETGLOBAL R6 K20       ; R6 := 0x64fb1586
112 [-]: GETGLOBAL R7 K8        ; R7 := 0x6a1d40e9
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: LOADK     R7 K21       ; R7 := ")!"
115 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: JMP       121          ; PC := 121
118 [-]: GETGLOBAL R4 K18       ; R4 := 0x3d106989
119 [-]: LOADK     R5 K22       ; R5 := "Could not find a valid target with an invalid hint (nil)!"
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: SELF      R4 R0 K23    ; R5 := R0; R4 := R0[0xa2880940]
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: RETURN    R0 1         ; return 


