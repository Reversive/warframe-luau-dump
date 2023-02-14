; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADNIL   R8 R12       ; R8 := R9 := R10 := R11 := R12 := nil
 16 [-]: LOADKB    R13 0 0      ; R13 := false
 17 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 18 [-]: SETTABLE  R14 K5 K6    ; R14["intro"] := 0.000000
 19 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 20 [-]: SETTABLE  R15 K7 K8    ; R15["MISSION_SETUP"] := 1.000000
 21 [-]: SETTABLE  R15 K9 K10   ; R15["REACH_KEY"] := 2.000000
 22 [-]: SETTABLE  R15 K11 K12  ; R15["IN_KEY_ROOM"] := 3.000000
 23 [-]: SETTABLE  R15 K13 K14  ; R15["KEY_RETRIEVED"] := 4.000000
 24 [-]: SETTABLE  R15 K15 K16  ; R15["COMPLETED"] := 5.000000
 25 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 28 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 29 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 30 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 31 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R19       ; R0 := R19
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R22       ; R0 := R22
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: SETGLOBAL R26 K17      ; Mission := R26
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x7d108ddb]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x06d4c9eb]
 10 [-]: MOVE      R11 R8       ; R11 := R8
 11 [-]: MOVE      R12 R0       ; R12 := R0
 12 [-]: LOADK     R13 K4       ; R13 := ""
 13 [-]: CONST     R14 0        ; R14 := 0.000000
 14 [-]: MOVE      R15 R1       ; R15 := R1
 15 [-]: MOVE      R16 R2       ; R16 := R2
 16 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 18 [-]: JMP       8            ; PC := 8
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Railjack Key Mission: Initializing host..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x59f914cd]
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0xe91d7466
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x751f061d]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K10       ; R4 := "StopNormalTransmissions"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 28 [-]: LOADK     R2 K11       ; R2 := "Railjack Key Mission: Initialize host complete"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K12       ; R1 := 0x14459a1c
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8abff40e]
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MISSION_SETUP"]
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Railjack Key Mission: Initializing host/client..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x61be252a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x9ba7909f
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x8151451d]
 17 [-]: LOADK     R5 K10       ; R5 := "Server.NumVirtualTestClients"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: CONST     R3 4         ; R3 := 4.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 32 [-]: LOADK     R2 K12       ; R2 := "Railjack Key Mission: Initialize host/client complete"
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xac1b386a]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x61be252a]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 19 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: CONST     R3 4         ; R3 := 4.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MISSION_SETUP"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe2871589]
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x051ad657
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x8abff40e]
 36 [-]: GETUPVAL  R3 U4        ; R3 := U4
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["REACH_KEY"]
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: JMP       169          ; PC := 169
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["REACH_KEY"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 44 [-]: JMP       95           ; PC := 95
 45 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8b5b1f58]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: SETUPVAL  R1 U7        ; U82 := R7
 49 [-]: GETGLOBAL R1 K14       ; R1 := 0xc8802016
 50 [-]: GETUPVAL  R2 U7        ; R2 := U7
 51 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xe79e7ef4]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x22da1852]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K18       ; R9 := "Objective"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R7 U6        ; R7 := U6
 68 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8abff40e]
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["IN_KEY_ROOM"]
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 53; R3 := R4 end
 73 [-]: JMP       53           ; PC := 53
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["intro"]
 76 [-]: LE        0 K21 R7     ; if 10.000000 > R7 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETUPVAL  R7 U8        ; R7 := U8
 79 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["intro"]
 80 [-]: EQ        1 R7 K22     ; if R7 == 9999.000000 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETUPVAL  R7 U5        ; R7 := U5
 83 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x2faead12]
 84 [-]: LOADKB    R9 0 0       ; R9 := false
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: GETUPVAL  R7 U8        ; R7 := U8
 87 [-]: SETTABLE  R7 K20 K22   ; R7["intro"] := 9999.000000
 88 [-]: JMP       169          ; PC := 169
 89 [-]: GETUPVAL  R7 U8        ; R7 := U8
 90 [-]: GETUPVAL  R8 U8        ; R8 := U8
 91 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["intro"]
 92 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
 93 [-]: SETTABLE  R7 K20 R8    ; R7["intro"] := R8
 94 [-]: JMP       169          ; PC := 169
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: GETUPVAL  R8 U4        ; R8 := U4
 97 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["IN_KEY_ROOM"]
 98 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R7 K24       ; R7 := 0x6cb979bf
101 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xf37943ff]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 169
104 [-]: JMP       169          ; PC := 169
105 [-]: GETUPVAL  R7 U6        ; R7 := U6
106 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8abff40e]
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["KEY_RETRIEVED"]
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: JMP       169          ; PC := 169
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: GETUPVAL  R8 U4        ; R8 := U4
113 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["COMPLETED"]
114 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 169
115 [-]: JMP       169          ; PC := 169
116 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
117 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xa59b978b]
118 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
119 [-]: LOADK     R10 K29      ; R10 := "Sentient"
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: LOADKB    R10 0 0      ; R10 := false
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: GETGLOBAL R8 K14       ; R8 := 0xc8802016
124 [-]: MOVE      R9 R7        ; R9 := R7
125 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x0cca925a]
128 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
129 [-]: LOADK     R16 K31      ; R16 := "Orokin"
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R13 0 1      ; R13(R14,...)
132 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 127; R10 := R11 end
133 [-]: JMP       127          ; PC := 127
134 [-]: GETUPVAL  R13 U9       ; R13 := U9
135 [-]: TEST      R13 1        ; if R13 then PC := 169
136 [-]: JMP       169          ; PC := 169
137 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
138 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x78298275]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
141 [-]: MOVE      R15 R13      ; R15 := R13
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xe79e7ef4]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
148 [-]: MOVE      R16 R14      ; R16 := R14
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 1        ; if R15 then PC := 169
151 [-]: JMP       169          ; PC := 169
152 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x22da1852]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
155 [-]: LOADK     R17 K33      ; R17 := "Exit"
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETUPVAL  R15 U10      ; R15 := U10
160 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x9742b85b]
161 [-]: GETGLOBAL R16 K35      ; R16 := _T
162 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["MissionTransmissionSet"]
163 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K37      ; R18 := "NearExtraction"
165 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
166 [-]: CALL      R15 0 1      ; R15(R16,...)
167 [-]: LOADKB    R15 1 0      ; R15 := true
168 [-]: SETUPVAL  R15 U9       ; U82 := R9
169 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x61be252a]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
 11 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 12 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: CONST     R3 4         ; R3 := 4.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 195
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MISSION_SETUP"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Railjack Key Mission: State Change: MISSION_SETUP"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 18 [-]: GETGLOBAL R2 K7        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K10       ; R4 := "ObjectiveStarted"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: JMP       118          ; PC := 118
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["REACH_KEY"]
 27 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 30 [-]: LOADK     R2 K12       ; R2 := "Railjack Key Mission: State Change: REACH_KEY"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa1df01d6]
 34 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/RailjackMissions/RjKeyHuntObjective"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       118          ; PC := 118
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["IN_KEY_ROOM"]
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 42 [-]: LOADK     R2 K16       ; R2 := "Railjack Key Mission: State Change: IN_KEY_ROOM"
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: JMP       118          ; PC := 118
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["KEY_RETRIEVED"]
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 77
 48 [-]: JMP       77           ; PC := 77
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K18       ; R2 := "Railjack Key Mission: State Change: KEY_RETRIEVED"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 54 [-]: GETGLOBAL R2 K7        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MissionTransmissionSet"]
 56 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 57 [-]: LOADK     R4 K19       ; R4 := "KeyRetrieved"
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xdc3b2033]
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xfc87a231]
 65 [-]: CALL      R1 1 1       ; R1()
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xd5bf651f]
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: LOADKB    R4 0 0       ; R4 := false
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U4        ; R1 := U4
 72 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x8abff40e]
 73 [-]: GETUPVAL  R3 U0        ; R3 := U0
 74 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["COMPLETED"]
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: JMP       118          ; PC := 118
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["COMPLETED"]
 79 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 118
 80 [-]: JMP       118          ; PC := 118
 81 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 82 [-]: LOADK     R2 K25       ; R2 := "Railjack Key Mission: State Change: COMPLETED"
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETUPVAL  R1 U3        ; R1 := U3
 85 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x2faead12]
 86 [-]: LOADKB    R3 1 0       ; R3 := true
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETUPVAL  R1 U3        ; R1 := U3
 89 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xd5bf651f]
 90 [-]: CONST     R3 1         ; R3 := 1.000000
 91 [-]: LOADKB    R4 0 0       ; R4 := false
 92 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 93 [-]: GETUPVAL  R1 U3        ; R1 := U3
 94 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xe603bab2]
 95 [-]: LOADKB    R3 1 0       ; R3 := true
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xe7c53f4e]
 99 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
100 [-]: LOADK     R4 K29       ; R4 := "Sentient"
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: LOADK     R4 K30       ; R4 := 0.150000
103 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
104 [-]: GETUPVAL  R1 U3        ; R1 := U3
105 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xe7c53f4e]
106 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
107 [-]: LOADK     R4 K31       ; R4 := "Orokin"
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: LOADK     R4 K32       ; R4 := 0.850000
110 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
111 [-]: GETUPVAL  R1 U5        ; R1 := U5
112 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0xcc85ce3a]
113 [-]: LOADKB    R2 1 0       ; R2 := true
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U2        ; R1 := U2
116 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0xcc6a9f67]
117 [-]: CALL      R1 1 1       ; R1()
118 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Railjack Key Mission: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 35 [-]: SETUPVAL  R3 U5        ; U82 := R5
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 26
 40 [-]: JMP       26           ; PC := 26
 41 [-]: LOADKB    R2 1 0       ; R2 := true
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 26
 46 [-]: JMP       26           ; PC := 26
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 48 [-]: CONST     R4 0         ; R4 := 0.000000
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       42           ; PC := 42
 51 [-]: JMP       26           ; PC := 26
 52 [-]: TEST      R2 0         ; if not R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 55 [-]: LOADK     R4 K10       ; R4 := "Railjack Key Mission: Host migration"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x209398c2]
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: SETUPVAL  R3 U6        ; U82 := R6
 62 [-]: GETGLOBAL R3 K12       ; R3 := 0x14459a1c
 63 [-]: TEST      R3 0         ; if not R3 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: LOADKB    R4 1 0       ; R4 := true
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: GETUPVAL  R3 U4        ; R3 := U4
 69 [-]: LOADKB    R4 1 0       ; R4 := true
 70 [-]: CALL      R3 2 1       ; R3(R4)
 71 [-]: LOADKB    R2 0 0       ; R2 := false
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x209398c2]
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 76 [-]: SETUPVAL  R3 U6        ; U82 := R6
 77 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 78 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 0         ; if not R3 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R3 U7        ; R3 := U7
 83 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 84 [-]: CALL      R4 1 0       ; R4,... := R4()
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETUPVAL  R3 U8        ; R3 := U8
 87 [-]: GETGLOBAL R4 K13       ; R4 := 0x67652851
 88 [-]: CALL      R4 1 0       ; R4,... := R4()
 89 [-]: CALL      R3 0 1       ; R3(R4,...)
 90 [-]: JMP       23           ; PC := 23
 91 [-]: RETURN    R0 1         ; return 


