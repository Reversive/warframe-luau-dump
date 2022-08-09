; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: CONST     R0 260       ; R0 := 260.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "InstantOn"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "InitClientState"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: SETGLOBAL R8 K6        ; ShipReady := R8
 20 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 21 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R11 K7       ; SpawnPlayerShip := R11
 35 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 36 [-]: SETGLOBAL R11 K8       ; SetupParallaxCenter := R11
 37 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: SETGLOBAL R11 K9       ; SpawnShipLiset := R11
 43 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 44 [-]: SETGLOBAL R11 K10      ; PrepareBackdrop := R11
 45 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 46 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: SETGLOBAL R12 K11      ; TriggerScriptEvents := R12
 50 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R12 K5       ; InitClientState := R12
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "OnLevelStreamed"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 18 [-]: GETTABLE  R7 R7 K7     ; R82 := R7[0x09808b84]
 19 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xed4e0128]
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x8eb2112d]
 25 [-]: LOADK     R10 K10      ; R10 := "TriggerPort"
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1770a2a6]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x5e651723]
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["x"]
 24 [-]: ADD       R4 R4 K5     ; R4 := R4 + 2.000000
 25 [-]: SETTABLE  R3 K4 R4     ; R3["x"] := R4
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x589ef1c1]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xcb3851b8]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc1b7dd17]
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "ShipReady - success"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETUPVAL  R0 U0        ; U82 := 
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
 12 [-]: SETUPVAL  R1 U0        ; U82 := 
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xecb94461]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 1       ; R7(R8,R9)
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1.000000]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadout"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x4356d102]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
  2 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  3 [-]: SETUPVAL  R5 U0        ; U82 := 
  4 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0x7ed0a956
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x9ba7909f
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x0b1c45c5]
  8 [-]: LOADK     R9 K3        ; R9 := "CrewShip.DefaultShipOverride"
  9 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 10 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xfd1a73b7
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xfd1a73b7
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mShip"]
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mItemId"]
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mId"]
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 22 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["InvalidItemID"]
 23 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x4e4a9adb]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R1 R7        ; R1 := R7
 33 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mShip"]
 34 [-]: SETTABLE  R7 K12 R6    ; R7["mItemType"] := R6
 35 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["mShip"]
 36 [-]: GETTABLE  R4 R7 K12    ; R4 := R7["mItemType"]
 37 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R4 R6        ; R4 := R6
 45 [-]: JMP       53           ; PC := 53
 46 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 47 [-]: TEST      R7 0         ; if not R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7ed0a956
 50 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R4 R7        ; R4 := R7
 53 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 59 [-]: SETUPVAL  R7 U0        ; U82 := 
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0xbd496aa1
 62 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x42645da3]
 63 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 64 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0xed4e0128]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xd2d3875a]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 73 [-]: CONST     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: JMP       68           ; PC := 68
 76 [-]: GETGLOBAL R8 K19       ; R8 := 0x88efc25e
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R4 R8        ; R4 := R8
 80 [-]: TEST      R5 0         ; if not R5 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x7691b7fb]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 85 [-]: MOVE      R12 R3       ; R12 := R3
 86 [-]: LOADK     R13 K21      ; R13 := "ShipReady"
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: GETGLOBAL R15 K22      ; R15 := 0x8df34bc5
 89 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xe091ca15]
 97 [-]: MOVE      R10 R4       ; R10 := R4
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
100 [-]: MOVE      R13 R3       ; R13 := R3
101 [-]: LOADK     R14 K21      ; R14 := "ShipReady"
102 [-]: GETUPVAL  R15 U1       ; R15 := U1
103 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
104 [-]: GETUPVAL  R8 U0        ; R8 := U0
105 [-]: EQ        0 R8 K24     ; if R8 ~= nil then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
108 [-]: CONST     R9 0         ; R9 := 0.000000
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: JMP       104          ; PC := 104
111 [-]: GETGLOBAL R8 K25       ; R8 := 0x14459a1c
112 [-]: TEST      R8 1         ; if R8 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: TEST      R5 0         ; if not R5 then PC := 139
115 [-]: JMP       139          ; PC := 139
116 [-]: TEST      R2 1         ; if R2 then PC := 139
117 [-]: JMP       139          ; PC := 139
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x5163741e]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xde321e6f]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: GETGLOBAL R10 K28      ; R10 := 0x89326c93
129 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x7d108ddb]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: CONST     R11 1        ; R11 := 1.000000
132 [-]: LEN       R12 R10      ; R12 := # R10
133 [-]: CONST     R13 1        ; R13 := 1.000000
134 [-]: FORPREP   R11 138      ; R11 -= R13; PC := 138
135 [-]: SELF      R15 R9 K30   ; R16 := R9; R15 := R9[0x3693711c]
136 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: FORLOOP   R11 135      ; R11 += R13; if R11 <= R12 then begin PC := 135; R14 := R11 end
139 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x83f4e77c
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb64e76c]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 38 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd7d79b74]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 K8        ; R5 := 0.100000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 49 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd7d79b74]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: JMP       40           ; PC := 40
 53 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xcd57f819]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x381378ec]
 61 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 95
 64 [-]: JMP       95           ; PC := 95
 65 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 66 [-]: LOADK     R6 K12       ; R6 := "PLAYERSHIP: Already exists"
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: GETGLOBAL R5 K13       ; R5 := 0x14459a1c
 75 [-]: TEST      R5 0         ; if not R5 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 78 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xf2deaf69]
 79 [-]: GETGLOBAL R7 K15       ; R7 := gLotusGameRulesType
 80 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R5 K16       ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["Railjack_FiredLevelPorts"]
 85 [-]: TEST      R5 1         ; if R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 88 [-]: LOADK     R6 K18       ; R6 := "PLAYERSHIP: Post host migration"
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: GETUPVAL  R5 U2        ; R5 := U2
 91 [-]: CALL      R5 1 1       ; R5()
 92 [-]: GETGLOBAL R5 K16       ; R5 := _T
 93 [-]: SETTABLE  R5 K17 K19   ; R5["Railjack_FiredLevelPorts"] := true
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R5 K20       ; R5 := 0x95862578
 96 [-]: EQ        1 R5 K21     ; if R5 == 0.000000 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 99 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x7c1a0374]
100 [-]: CALL      R5 2 2       ; R5 := R5(R6)
101 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0xb6df3e50]
102 [-]: GETGLOBAL R8 K20       ; R8 := 0x95862578
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: LOADNIL   R6 R6        ; R6 := nil
105 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
106 [-]: MOVE      R8 R2        ; R8 := R2
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0x62c81b76]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETTABLE  R6 R7 K25    ; R6 := R7["mCrewShipLoadOut"]
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R8 U3        ; R8 := U3
115 [-]: CALL      R8 1 2       ; R8 := R8()
116 [-]: MOVE      R6 R8        ; R6 := R8
117 [-]: GETUPVAL  R8 U4        ; R8 := U4
118 [-]: MOVE      R9 R3        ; R9 := R3
119 [-]: MOVE      R10 R6       ; R10 := R6
120 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
121 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
122 [-]: GETUPVAL  R8 U5        ; R8 := U5
123 [-]: EQ        1 R8 K26     ; if R8 == false then PC := 198
124 [-]: JMP       198          ; PC := 198
125 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
126 [-]: GETUPVAL  R9 U5        ; R9 := U5
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETUPVAL  R8 U5        ; R8 := U5
131 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x1d97edfe]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: EQ        1 R8 K29     ; if R8 == 3.000000 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
136 [-]: CONST     R9 0         ; R9 := 0.000000
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: JMP       125          ; PC := 125
139 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
140 [-]: GETUPVAL  R9 U5        ; R9 := U5
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: TEST      R8 1         ; if R8 then PC := 198
143 [-]: JMP       198          ; PC := 198
144 [-]: GETUPVAL  R8 U5        ; R8 := U5
145 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x5163741e]
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x166dd705]
148 [-]: CONST     R10 4        ; R10 := 4.000000
149 [-]: CALL      R8 3 1       ; R8(R9,R10)
150 [-]: GETUPVAL  R8 U0        ; R8 := U0
151 [-]: GETUPVAL  R9 U5        ; R9 := U5
152 [-]: GETGLOBAL R10 K32      ; R10 := 0x7c83373c
153 [-]: CALL      R8 3 1       ; R8(R9,R10)
154 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
155 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 0         ; if not R8 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: GETUPVAL  R9 U5        ; R9 := U5
161 [-]: NEWTABLE  R10 1 0      ; R10 := {}
162 [-]: GETUPVAL  R11 U1       ; R11 := U1
163 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
164 [-]: CALL      R8 3 1       ; R8(R9,R10)
165 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
166 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x8b5b1f58]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 0         ; if not R9 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
174 [-]: CONST     R10 0        ; R10 := 0.000000
175 [-]: CALL      R9 2 1       ; R9(R10)
176 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
177 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x8b5b1f58]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: MOVE      R8 R9        ; R8 := R9
180 [-]: JMP       168          ; PC := 168
181 [-]: GETGLOBAL R9 K34       ; R9 := 0xc8802016
182 [-]: MOVE      R10 R8       ; R10 := R8
183 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
184 [-]: JMP       196          ; PC := 196
185 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0xde321e6f]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x33c6e9d3]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: GETUPVAL  R15 U5       ; R15 := U5
190 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETUPVAL  R14 U6       ; R14 := U6
193 [-]: GETUPVAL  R15 U5       ; R15 := U5
194 [-]: MOVE      R16 R13      ; R16 := R13
195 [-]: CALL      R14 3 1      ; R14(R15,R16)
196 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 185; R11 := R12 end
197 [-]: JMP       185          ; PC := 185
198 [-]: GETGLOBAL R14 K5       ; R14 := 0xcbd666e1
199 [-]: GETGLOBAL R15 K37      ; R15 := 0x79862ed8
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
202 [-]: GETGLOBAL R15 K38      ; R15 := 0x26c76931
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R14 K38      ; R14 := 0x26c76931
207 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x8eb2112d]
208 [-]: LOADK     R16 K40      ; R16 := "TriggerPort"
209 [-]: CALL      R14 3 1      ; R14(R15,R16)
210 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 K4        ; R3 := 0.100000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd7d79b74]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x973c5b4d]
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xe79e7ef4]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 K4        ; R4 := 0.100000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x973c5b4d]
 39 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xe79e7ef4]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       30           ; PC := 30
 44 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1d97edfe]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: EQ        1 R3 K9      ; if R3 == 3.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 49 [-]: LOADK     R4 K4        ; R4 := 0.100000
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: JMP       44           ; PC := 44
 52 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xbc9f71f3]
 53 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 56 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xee4fc808]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8019cc24]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x78298275]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa5e492d4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["TopMenuMovie"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R2 K7        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TopMenuMovie"]
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x32302b4a]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K7        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["BackgroundMovie"]
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe4162eed]
 42 [-]: LOADK     R4 K12       ; R4 := "ShowBlockingMessage"
 43 [-]: LOADK     R5 K13       ; R5 := "1"
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 46 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xd7d79b74]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 54 [-]: LOADK     R4 K15       ; R4 := 0.100000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 57 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xd7d79b74]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: JMP       48           ; PC := 48
 61 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xcd57f819]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SETUPVAL  R3 U0        ; U82 := 
 74 [-]: JMP       100          ; PC := 100
 75 [-]: GETGLOBAL R4 K18       ; R4 := 0x25d99d89
 76 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x62c81b76]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETTABLE  R5 R4 K20    ; R5 := R4["mCrewShipLoadOut"]
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: MOVE      R7 R2        ; R7 := R2
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0xcd57f819]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 93 [-]: LOADK     R8 K15       ; R8 := 0.100000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0xcd57f819]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: MOVE      R6 R7        ; R6 := R7
 98 [-]: JMP       87           ; PC := 87
 99 [-]: SETUPVAL  R6 U0        ; U82 := 
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: EQ        1 R7 K21     ; if R7 == false then PC := 233
102 [-]: JMP       233          ; PC := 233
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x1d97edfe]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: EQ        1 R7 K24     ; if R7 == 3.000000 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
109 [-]: CONST     R8 0         ; R8 := 0.000000
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: JMP       103          ; PC := 103
112 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
113 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x18d05d30]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 0         ; if not R7 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R7 U0        ; R7 := U0
118 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x5163741e]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x166dd705]
121 [-]: CONST     R9 1         ; R9 := 1.000000
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xa5e492d4]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 243
126 [-]: JMP       243          ; PC := 243
127 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x5e651723]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: CONST     R8 1         ; R8 := 1.000000
130 [-]: CONST     R9 0         ; R9 := 0.000000
131 [-]: CONST     R10 0        ; R10 := 0.500000
132 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
133 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x7c1a0374]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x65c7544c]
136 [-]: CALL      R12 2 2      ; R12 := R12(R13)
137 [-]: LT        0 R9 K30     ; if R9 >= 1.000000 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: GETGLOBAL R13 K31      ; R13 := 0x5bced4c4
140 [-]: GETTABLE  R13 R13 K32  ; R82 := R13[0xac1b386a]
141 [-]: CONST     R14 1        ; R14 := 1.000000
142 [-]: GETGLOBAL R15 K33      ; R15 := 0x67652851
143 [-]: CALL      R15 1 2      ; R15 := R15()
144 [-]: DIV       R15 R15 R10  ; R15 := R15 / R10
145 [-]: ADD       R15 R9 R15   ; R15 := R9 + R15
146 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
147 [-]: MOVE      R9 R13       ; R9 := R13
148 [-]: GETGLOBAL R13 K34      ; R13 := 0x9bafffe3
149 [-]: MOVE      R14 R12      ; R14 := R12
150 [-]: MOVE      R15 R8       ; R15 := R8
151 [-]: MOVE      R16 R9       ; R16 := R9
152 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
153 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11[0xb6df3e50]
154 [-]: MOVE      R16 R13      ; R16 := R13
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: GETGLOBAL R14 K2       ; R14 := 0xcbd666e1
157 [-]: CONST     R15 0        ; R15 := 0.000000
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: JMP       137          ; PC := 137
160 [-]: GETUPVAL  R14 U0       ; R14 := U0
161 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x0e8b1e92]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xe79e7ef4]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15[0x0cf8dd50]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
168 [-]: MOVE      R18 R16      ; R18 := R16
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0xad477e91]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17[0xee4fc808]
175 [-]: MOVE      R19 R14      ; R19 := R14
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: GETGLOBAL R17 K7       ; R17 := _T
178 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["BackgroundMovie"]
179 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xe4162eed]
180 [-]: LOADK     R19 K12      ; R19 := "ShowBlockingMessage"
181 [-]: LOADK     R20 K41      ; R20 := "0"
182 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
183 [-]: GETUPVAL  R17 U2       ; R17 := U2
184 [-]: GETUPVAL  R18 U0       ; R18 := U0
185 [-]: MOVE      R19 R1       ; R19 := R1
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0xf2deaf69]
188 [-]: GETGLOBAL R19 K43      ; R19 := gLotusOperatorAvatarType
189 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
190 [-]: TEST      R17 0        ; if not R17 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
193 [-]: MOVE      R18 R7       ; R18 := R7
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: TEST      R17 1        ; if R17 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: SELF      R17 R7 K44   ; R18 := R7; R17 := R7[0xa534c3ac]
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
200 [-]: MOVE      R19 R17      ; R19 := R17
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 1        ; if R18 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETUPVAL  R18 U2       ; R18 := U2
205 [-]: GETUPVAL  R19 U0       ; R19 := U0
206 [-]: MOVE      R20 R17      ; R20 := R17
207 [-]: CALL      R18 3 1      ; R18(R19,R20)
208 [-]: CONST     R9 0         ; R9 := 0.000000
209 [-]: LT        0 R9 K30     ; if R9 >= 1.000000 then PC := 243
210 [-]: JMP       243          ; PC := 243
211 [-]: GETGLOBAL R18 K31      ; R18 := 0x5bced4c4
212 [-]: GETTABLE  R18 R18 K32  ; R82 := R18[0xac1b386a]
213 [-]: CONST     R19 1        ; R19 := 1.000000
214 [-]: GETGLOBAL R20 K33      ; R20 := 0x67652851
215 [-]: CALL      R20 1 2      ; R20 := R20()
216 [-]: DIV       R20 R20 R10  ; R20 := R20 / R10
217 [-]: ADD       R20 R9 R20   ; R20 := R9 + R20
218 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
219 [-]: MOVE      R9 R18       ; R9 := R18
220 [-]: GETGLOBAL R18 K34      ; R18 := 0x9bafffe3
221 [-]: MOVE      R19 R8       ; R19 := R8
222 [-]: CONST     R20 0        ; R20 := 0.000000
223 [-]: MOVE      R21 R9       ; R21 := R9
224 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
225 [-]: SELF      R19 R11 K35  ; R20 := R11; R19 := R11[0xb6df3e50]
226 [-]: MOVE      R21 R18      ; R21 := R18
227 [-]: CALL      R19 3 1      ; R19(R20,R21)
228 [-]: GETGLOBAL R19 K2       ; R19 := 0xcbd666e1
229 [-]: CONST     R20 0        ; R20 := 0.000000
230 [-]: CALL      R19 2 1      ; R19(R20)
231 [-]: JMP       209          ; PC := 209
232 [-]: JMP       243          ; PC := 243
233 [-]: GETGLOBAL R19 K7       ; R19 := _T
234 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["BackgroundMovie"]
235 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0xe4162eed]
236 [-]: LOADK     R21 K12      ; R21 := "ShowBlockingMessage"
237 [-]: LOADK     R22 K41      ; R22 := "0"
238 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
239 [-]: GETUPVAL  R19 U3       ; R19 := U3
240 [-]: GETTABLE  R19 R19 K45  ; R82 := R19[0xa53f5e12]
241 [-]: LOADK     R20 K46      ; R20 := "/Lotus/Language/Railjack/RailjackRequiredToHost"
242 [-]: CALL      R19 2 1      ; R19(R20)
243 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd7d79b74]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 K4        ; R2 := 0.100000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd7d79b74]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: JMP       13           ; PC := 13
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xcd57f819]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcd57f819]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x4f6d3d15
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x0e8b1e92]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x7e070e71]
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x4f6d3d15
 54 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xb2945c0d]
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xe79e7ef4]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xad92127c]
 60 [-]: GETGLOBAL R5 K6        ; R5 := 0x4f6d3d15
 61 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xe79e7ef4]
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: GETGLOBAL R3 K6        ; R3 := 0x4f6d3d15
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe79e7ef4]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xff227b62]
 68 [-]: LOADK     R5 K13       ; R5 := 1.001000
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: GETGLOBAL R3 K6        ; R3 := 0x4f6d3d15
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xee4fc808]
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xb7015eac]
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 77 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x7f8e810c]
 78 [-]: GETGLOBAL R5 K18       ; R5 := gLevelInfoType
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: LOADNIL   R4 R4        ; R4 := nil
 81 [-]: GETGLOBAL R5 K19       ; R5 := 0x71ff0ac5
 82 [-]: EQ        0 R5 K20     ; if R5 ~= 0.000000 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R5 K21       ; R5 := 0x0469f296
 85 [-]: LOADK     R6 K22       ; R6 := "/"
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R5 K21       ; R5 := 0x0469f296
 90 [-]: LOADK     R6 K23       ; R6 := "/Layer"
 91 [-]: GETGLOBAL R7 K19       ; R7 := 0x71ff0ac5
 92 [-]: LOADK     R8 K22       ; R8 := "/"
 93 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: MOVE      R4 R5        ; R4 := R5
 96 [-]: GETGLOBAL R5 K24       ; R5 := 0x3d106989
 97 [-]: LOADK     R6 K25       ; R6 := "CREWSHIP: Level info scope: "
 98 [-]: GETGLOBAL R7 K26       ; R7 := 0x64fb1586
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
102 [-]: CALL      R5 2 1       ; R5(R6)
103 [-]: GETGLOBAL R5 K27       ; R5 := 0xc8802016
104 [-]: MOVE      R6 R3        ; R6 := R3
105 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x65c63fbe]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
112 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x81034888]
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 107; R7 := R8 end
117 [-]: JMP       107          ; PC := 107
118 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x83f4e77c
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: NOT       R0 R0        ; R0 := not R0
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5d971903]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 19
 19 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 15 [-]: LOADK     R1 K3        ; R1 := 0.100000
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd7d79b74]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 27 [-]: LOADK     R2 K3        ; R2 := 0.100000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd7d79b74]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xcd57f819]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 K3        ; R3 := 0.100000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcd57f819]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: JMP       36           ; PC := 36
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: GETGLOBAL R4 K6        ; R4 := 0x7c83373c
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 53 [-]: GETGLOBAL R3 K7        ; R3 := 0x79862ed8
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       7            ; PC := 7
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd7d79b74]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 K7        ; R3 := 0.100000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd7d79b74]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xcd57f819]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K10       ; R4 := "InitClientState - no ship"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 46 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x5163741e]
 47 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 48 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       45           ; PC := 45
 55 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x5163741e]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9e4623d9]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K9        ; R4 := 0x3d106989
 60 [-]: LOADK     R5 K13       ; R5 := "InitClientState, state="
 61 [-]: GETGLOBAL R6 K14       ; R6 := 0x64fb1586
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: EQ        0 R3 K16     ; if R3 ~= 4.000000 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: RETURN    R0 1         ; return 


