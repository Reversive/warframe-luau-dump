; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := "CamperHeistFishingEncounter"
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  6 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: SETGLOBAL R8 K1        ; FishingMonitor := R8
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x68d0cbed]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xde89cf48]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K5        ; R3 := "FishingMonitor.lua::FishCaughtCallback - Caught fish too far from trigger"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 24 [-]: LOADK     R3 K7        ; R3 := "FishingMonitor.lua::FishCaughtCallback - Found "
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x85feea7b
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xed4e0128]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADK     R5 K10       ; R5 := "!"
 29 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x5e651723]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xcbae1596]
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x85feea7b
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: CONST     R2 0         ; R2 := 0.000000
 38 [-]: SETUPVAL  R2 U1        ; U82 := R1
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xde321e6f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4056d183]
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xe6e56442]
 11 [-]: SUB       R7 R4 K4     ; R7 := R4 - 1.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x97d5521c
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x3dc59189]
 25 [-]: SUB       R8 R4 K4     ; R8 := R4 - 1.000000
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf78db987
  2 [-]: SETGLOBAL R1 K0        ; (0xf78db987) := R1
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["levelData"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb64e76c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbb610e5b]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x55730e1a
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xf78db987
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["minValue"]
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xf78db987
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["maxValue"]
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
 34 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["levelData"]
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x5257a88e]
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xf37943ff]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 0         ; if not R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 44 [-]: CONST     R2 0         ; R2 := 0.000000
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x0eb34c69]
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5ca33548]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: LOADK     R5 K17       ; R5 := "ReceivedFreeSpear"
 54 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: CONST     R4 0         ; R4 := 0.000000
 57 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 58 [-]: EQ        0 R1 K18     ; if R1 ~= 1.000000 then PC := 107
 59 [-]: JMP       107          ; PC := 107
 60 [-]: GETGLOBAL R1 K19       ; R1 := 0x3d106989
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x5ca33548]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: LOADK     R3 K20       ; R3 := " Waiting for spear removal"
 65 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETGLOBAL R1 K21       ; R1 := 0x7b998233
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R1 U6        ; R1 := U6
 73 [-]: CALL      R1 1 2       ; R1 := R1()
 74 [-]: TEST      R1 0         ; if not R1 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 77 [-]: CONST     R2 0         ; R2 := 0.500000
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETGLOBAL R1 K21       ; R1 := 0x7b998233
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 0         ; if not R1 then PC := 67
 83 [-]: JMP       67           ; PC := 67
 84 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 85 [-]: CONST     R2 0         ; R2 := 0.000000
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbb610e5b]
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: JMP       79           ; PC := 79
 92 [-]: JMP       67           ; PC := 67
 93 [-]: GETGLOBAL R1 K19       ; R1 := 0x3d106989
 94 [-]: LOADK     R2 K22       ; R2 := "Spear removed from "
 95 [-]: GETUPVAL  R3 U1        ; R3 := U1
 96 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x5ca33548]
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETUPVAL  R1 U2        ; R1 := U2
101 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xde321e6f]
102 [-]: CALL      R1 2 2       ; R1 := R1(R2)
103 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xa65fc8a8]
104 [-]: LOADKB    R3 0 0       ; R3 := false
105 [-]: LOADKB    R4 0 0       ; R4 := false
106 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
107 [-]: GETGLOBAL R1 K1        ; R1 := _T
108 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gFishing"]
109 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["levelData"]
110 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0xeef3683c]
111 [-]: GETUPVAL  R2 U4        ; R2 := U4
112 [-]: CALL      R1 2 1       ; R1(R2)
113 [-]: RETURN    R0 1         ; return 


