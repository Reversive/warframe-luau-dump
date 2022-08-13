; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Idle"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "YawnIdle"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ConversationIdle"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "Yawn"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "ConversationSpeech"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K8        ; EntratiNpc := R6
 26 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R6 K9        ; DroneIdleTransmissions := R6
 29 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K10       ; DroneEmissives := R6
 32 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 33 [-]: SETGLOBAL R6 K11       ; EntratiAyatanLook := R6
 34 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 35 [-]: SETGLOBAL R6 K12       ; EntratiRankUpCamera := R6
 36 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: SETGLOBAL R7 K13       ; DynamicDaughterName := R7
 41 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R7 K14       ; DynamicFatherName := R7
 44 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: SETGLOBAL R7 K15       ; DynamicSonName := R7
 47 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R7 K16       ; DynamicMotherName := R7
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusHubNpcEntityType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x11e86806]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x40471ed5
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xedb2fe65
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xbcc7c28c]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0xc163f229
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x81aa1949
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xc8dbde7b
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 125
 24 [-]: JMP       125          ; PC := 125
 25 [-]: TEST      R1 0         ; if not R1 then PC := 104
 26 [-]: JMP       104          ; PC := 104
 27 [-]: GETGLOBAL R3 K10       ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CurrentConversation"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 100
 30 [-]: JMP       100          ; PC := 100
 31 [-]: GETGLOBAL R3 K10       ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CurrentConversation"]
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mHubNpc"]
 34 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 100
 35 [-]: JMP       100          ; PC := 100
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x67652851
 37 [-]: CALL      R3 1 2       ; R3 := R3()
 38 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 39 [-]: LT        0 R2 K14     ; if R2 >= 0.000000 then PC := 121
 40 [-]: JMP       121          ; PC := 121
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0xc163f229
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x81aa1949
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8dbde7b
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: GETGLOBAL R3 K10       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CurrentConversation"]
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mTransmissionSet"]
 49 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 50 [-]: GETGLOBAL R5 K10       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["curTransmission"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 121
 54 [-]: JMP       121          ; PC := 121
 55 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 121
 59 [-]: JMP       121          ; PC := 121
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 61 [-]: LOADK     R5 0         ; R5 := 0.000000
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0xec797c59
 65 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 68
 68 [-]: LOADBOOL  R4 1 0       ; R4 := true
 69 [-]: GETGLOBAL R5 K10       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrentConversation"]
 71 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mTransmissionSet"]
 72 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x10c9eef2]
 73 [-]: TEST      R4 0         ; if not R4 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: TEST      R7 1         ; if R7 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 81 [-]: MOVE      R7 R5        ; R7 := R5
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 121
 84 [-]: JMP       121          ; PC := 121
 85 [-]: GETGLOBAL R6 K10       ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrentConversation"]
 87 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x68d7cbe0]
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: LOADNIL   R9 R9        ; R9 := nil
 90 [-]: LOADBOOL  R10 0 0      ; R10 := false
 91 [-]: LOADBOOL  R11 0 0      ; R11 := false
 92 [-]: TEST      R4 0         ; if not R4 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R12 U3       ; R12 := U3
 95 [-]: TEST      R12 1        ; if R12 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: GETUPVAL  R12 U4       ; R12 := U4
 98 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 99 [-]: JMP       121          ; PC := 121
100 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xbcc7c28c]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: LOADBOOL  R1 0 0       ; R1 := false
103 [-]: JMP       121          ; PC := 121
104 [-]: GETGLOBAL R6 K10       ; R6 := _T
105 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrentConversation"]
106 [-]: TEST      R6 0         ; if not R6 then PC := 121
107 [-]: JMP       121          ; PC := 121
108 [-]: GETGLOBAL R6 K10       ; R6 := _T
109 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrentConversation"]
110 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mHubNpc"]
111 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
114 [-]: GETGLOBAL R7 K7        ; R7 := 0x81aa1949
115 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8dbde7b
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: MOVE      R2 R6        ; R2 := R6
118 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x70d8b761]
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: LOADBOOL  R1 1 0       ; R1 := true
121 [-]: GETGLOBAL R6 K21       ; R6 := 0xcbd666e1
122 [-]: LOADK     R7 0         ; R7 := 0.000000
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: JMP       20           ; PC := 20
125 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gLotusHubNpcEntityType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4e5939a5]
 10 [-]: GETGLOBAL R4 K4        ; R4 := gContextActionType
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xc163f229
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x81aa1949
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8dbde7b
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 101
 23 [-]: JMP       101          ; PC := 101
 24 [-]: TEST      R1 0         ; if not R1 then PC := 82
 25 [-]: JMP       82           ; PC := 82
 26 [-]: GETGLOBAL R4 K10       ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CurrentConversation"]
 28 [-]: TEST      R4 0         ; if not R4 then PC := 80
 29 [-]: JMP       80           ; PC := 80
 30 [-]: GETGLOBAL R4 K10       ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CurrentConversation"]
 32 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mScriptAction"]
 33 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 80
 34 [-]: JMP       80           ; PC := 80
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: LT        0 R3 K14     ; if R3 >= 0.000000 then PC := 97
 39 [-]: JMP       97           ; PC := 97
 40 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x81aa1949
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8dbde7b
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETGLOBAL R4 K10       ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["CurrentConversation"]
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mTransmissionSet"]
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 49 [-]: GETGLOBAL R6 K10       ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["curTransmission"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 97
 53 [-]: JMP       97           ; PC := 97
 54 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 97
 58 [-]: JMP       97           ; PC := 97
 59 [-]: GETGLOBAL R5 K10       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrentConversation"]
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mTransmissionSet"]
 62 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x4a0e7485]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 97
 70 [-]: JMP       97           ; PC := 97
 71 [-]: GETGLOBAL R6 K10       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrentConversation"]
 73 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x68d7cbe0]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: LOADNIL   R9 R9        ; R9 := nil
 76 [-]: LOADBOOL  R10 0 0      ; R10 := false
 77 [-]: LOADBOOL  R11 0 0      ; R11 := false
 78 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 79 [-]: JMP       97           ; PC := 97
 80 [-]: LOADBOOL  R1 0 0       ; R1 := false
 81 [-]: JMP       97           ; PC := 97
 82 [-]: GETGLOBAL R6 K10       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrentConversation"]
 84 [-]: TEST      R6 0         ; if not R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R6 K10       ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CurrentConversation"]
 88 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mScriptAction"]
 89 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R6 K6        ; R6 := 0xc163f229
 92 [-]: GETGLOBAL R7 K7        ; R7 := 0x81aa1949
 93 [-]: GETGLOBAL R8 K8        ; R8 := 0xc8dbde7b
 94 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 95 [-]: MOVE      R3 R6        ; R3 := R6
 96 [-]: LOADBOOL  R1 1 0       ; R1 := true
 97 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: JMP       19           ; PC := 19
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Bosses/Loid"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Bosses/Otak"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R8 K4        ; R8 := gLotusHubNpcEntityType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x11e86806]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x40471ed5
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0xedb2fe65
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd5f7912b]
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K9       ; R10 := "DroneIdleTransmissions"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 149
 29 [-]: JMP       149          ; PC := 149
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K11       ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["curTransmission"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R7 K11       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["curTransmission"]
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xaaa047df]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 42
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xad5b146c]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R4 R8        ; R4 := R8
 46 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 51 [-]: GETGLOBAL R9 K11       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["TransmissionSoundInstance"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 121
 60 [-]: JMP       121          ; PC := 121
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0xdae5bcb5]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R9 K11       ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["TransmissionSoundInstance"]
 73 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xdae5bcb5]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: MOVE      R8 R9        ; R8 := R9
 76 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 77 [-]: LOADBOOL  R3 1 0       ; R3 := true
 78 [-]: GETGLOBAL R10 K17      ; R10 := 0x9bafffe3
 79 [-]: LOADK     R11 K18      ; R11 := 0.100000
 80 [-]: LOADK     R12 6        ; R12 := 6.000000
 81 [-]: MOVE      R13 R9       ; R13 := R9
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R9 R10       ; R9 := R10
 84 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x986d2ab8]
 85 [-]: GETGLOBAL R12 K20      ; R12 := 0x6c97a788
 86 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: LOADK     R14 0        ; R14 := 0.000000
 89 [-]: LOADK     R15 0        ; R15 := 0.000000
 90 [-]: LOADK     R16 0        ; R16 := 0.000000
 91 [-]: LOADBOOL  R17 1 0      ; R17 := true
 92 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 145
 94 [-]: JMP       145          ; PC := 145
 95 [-]: TEST      R5 0         ; if not R5 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 145
 98 [-]: JMP       145          ; PC := 145
 99 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xcab39ef8]
100 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
101 [-]: LOADK     R13 K23      ; R13 := "OtakToLoid"
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R10 0 1      ; R10(R11,...)
104 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x878308df]
105 [-]: GETGLOBAL R12 K25      ; R12 := 0x378558e0
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: LOADBOOL  R5 0 0       ; R5 := false
108 [-]: JMP       145          ; PC := 145
109 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 145
110 [-]: JMP       145          ; PC := 145
111 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xcab39ef8]
112 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
113 [-]: LOADK     R13 K26      ; R13 := "LoidToOtak"
114 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
115 [-]: CALL      R10 0 1      ; R10(R11,...)
116 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x878308df]
117 [-]: GETGLOBAL R12 K27      ; R12 := 0x41709a03
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: LOADBOOL  R5 1 0       ; R5 := true
120 [-]: JMP       145          ; PC := 145
121 [-]: TEST      R3 0         ; if not R3 then PC := 145
122 [-]: JMP       145          ; PC := 145
123 [-]: TEST      R6 0         ; if not R6 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: TEST      R5 1         ; if R5 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xcab39ef8]
128 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
129 [-]: LOADK     R13 K26      ; R13 := "LoidToOtak"
130 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
131 [-]: CALL      R10 0 1      ; R10(R11,...)
132 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x878308df]
133 [-]: GETGLOBAL R12 K27      ; R12 := 0x41709a03
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: LOADBOOL  R5 1 0       ; R5 := true
136 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x986d2ab8]
137 [-]: GETGLOBAL R12 K20      ; R12 := 0x6c97a788
138 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["EMISSIVE_MAP_ATTEN"]
139 [-]: LOADK     R13 0        ; R13 := 0.000000
140 [-]: LOADK     R14 0        ; R14 := 0.000000
141 [-]: LOADK     R15 0        ; R15 := 0.000000
142 [-]: LOADK     R16 0        ; R16 := 0.000000
143 [-]: LOADBOOL  R17 1 0      ; R17 := true
144 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
145 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
146 [-]: LOADK     R11 0        ; R11 := 0.000000
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: JMP       25           ; PC := 25
149 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x1211d00f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "Mother"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x1211d00f
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "Father"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 72
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0xa533083a
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0xa533083a
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xb63fc1d8]
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_HEAD1"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x00046924
 39 [-]: MUL       R9 K12 R4    ; R9 := -20.000000 * R4
 40 [-]: MUL       R10 K13 R4   ; R10 := 20.000000 * R4
 41 [-]: LOADK     R11 0        ; R11 := 0.000000
 42 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xb63fc1d8]
 45 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K14       ; R8 := "GAME_C1_SPINE3"
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x00046924
 49 [-]: MUL       R9 K15 R4    ; R9 := -10.000000 * R4
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: MUL       R11 K16 R4   ; R11 := 10.000000 * R4
 52 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xb63fc1d8]
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 56 [-]: LOADK     R8 K10       ; R8 := "GAME_C1_HEAD1"
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K11       ; R8 := 0x00046924
 59 [-]: MUL       R9 K17 R4    ; R9 := 40.000000 * R4
 60 [-]: MUL       R10 K16 R4   ; R10 := 10.000000 * R4
 61 [-]: LOADK     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: MUL       R5 R5 K19    ; R5 := R5 * 0.300000
 67 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 69 [-]: LOADK     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: JMP       17           ; PC := 17
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.500000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xe4a5b3ca]
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3eda26fc]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x107bf6da
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MUL       R5 K5 R5     ; R5 := 6.283185 * R5
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 20 [-]: LOADK     R4 25        ; R4 := 25.000000
 21 [-]: LOADK     R5 21        ; R5 := 21.000000
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xa533083a
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0xa533083a
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xacea6d71]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 32 [-]: CALL      R4 1 2       ; R4 := R4()
 33 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.010000
 34 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       3            ; PC := 3
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x40e9c32b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd25ad6f2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: TEST      R0 0         ; if not R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x338a8686]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xd887eaa2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K5 R4     ; R3["Level"] := R4
 26 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["Level"]
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LE        0 K0 R0      ; if 1.000000 > R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/InfestedMicroplanet/HivemindFishmongerName"
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LE        0 K0 R0      ; if 2.000000 > R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/InfestedMicroplanet/HivemindGunsmithName"
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LE        0 K0 R0      ; if 3.000000 > R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorName"
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LE        0 K0 R1      ; if 5.000000 > R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesName"
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


