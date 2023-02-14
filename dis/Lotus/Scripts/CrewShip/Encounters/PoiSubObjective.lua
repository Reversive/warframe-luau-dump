; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K3        ; R4 := ""
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 11 [-]: MOVE      R0 R5        ; R0 := R5
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R10 K4       ; PoiSubObjective := R10
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x4c976eda]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x763bb16d]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xefe6cad1]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LE        0 K2 R0      ; if 3.000000 > R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd7d79b74]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xcd57f819]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5163741e]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x9e4623d9]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: EQ        1 R4 K2      ; if R4 == 3.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R4 K10     ; if R4 ~= 4.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: LOADKB    R5 0 0       ; R5 := false
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        1 R1 K2      ; if R1 == 3.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5b18bb5d]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SUB_OBJECTIVE_COMPLETE"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K6        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AddHudTracker"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       17           ; PC := 17
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc7b81e8d]
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K10       ; R4 := "PointOfInterestHint"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd1586535]
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xba654ca8]
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xed4e0128]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 K14       ; R6 := "SubObjective"
 45 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R1 0 1       ; R1(R2,...)
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x4c976eda]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 57 [-]: CONST     R3 0         ; R3 := 0.000000
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETUPVAL  R2 U2        ; R2 := U2
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x4c976eda]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: MOVE      R1 R2        ; R1 := R2
 69 [-]: JMP       51           ; PC := 51
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xabe61691]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SUB_OBJECTIVE_COMPLETE"]
 75 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 109
 76 [-]: JMP       109          ; PC := 109
 77 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x05b875d3]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x6d604ba7]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: SETUPVAL  R2 U5        ; U82 := R5
 82 [-]: GETUPVAL  R2 U5        ; R2 := U5
 83 [-]: EQ        0 R2 K20     ; if R2 ~= "" then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: LOADK     R2 K21       ; R2 := "[NO LOC TAG] "
 86 [-]: GETGLOBAL R3 K22       ; R3 := 0x64fb1586
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x4c976eda]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xe223e2b1]
 91 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 92 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 93 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 94 [-]: SETUPVAL  R2 U5        ; U82 := R5
 95 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 96 [-]: GETGLOBAL R3 K6        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["UiEncounterOrder"]
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: TEST      R2 0         ; if not R2 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R2 K6        ; R2 := _T
102 [-]: GETGLOBAL R3 K25       ; R3 := 0x41a8796f
103 [-]: SETTABLE  R2 K24 R3    ; R2["UiEncounterOrder"] := R3
104 [-]: GETUPVAL  R2 U6        ; R2 := U6
105 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x52e23f6a]
106 [-]: GETUPVAL  R3 U2        ; R3 := U2
107 [-]: GETUPVAL  R4 U5        ; R4 := U5
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0xefe6cad1]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: EQ        0 R2 K29     ; if R2 ~= 1.000000 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0[0xfe9dc265]
114 [-]: CONST     R4 2         ; R4 := 2.000000
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


