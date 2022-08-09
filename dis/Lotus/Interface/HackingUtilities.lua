; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 14 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Powersuits/Garuda/GarudaClawsAttachment"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7ed0a956
 17 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Powersuits/Garuda/GarudaDeluxeClawsAttachment"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 20 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 24 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: SETGLOBAL R5 K9        ; EquipPrevSlot := R5
 27 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R6 K10       ; OnHackStart := R6
 33 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R6 K11       ; GetHackInitValues := R6
 37 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R6 K12       ; OnHackEnd := R6
 40 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 41 [-]: SETGLOBAL R6 K13       ; OnHackFail := R6
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x06d055f9]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: LEN       R5 R2        ; R5 := # R2
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 20 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: LEN       R10 R10      ; R10 := # R10
 24 [-]: LOADK     R11 1        ; R11 := 1.000000
 25 [-]: FORPREP   R9 35        ; R9 -= R11; PC := 35
 26 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8[0xf2deaf69]
 27 [-]: GETUPVAL  R15 U1       ; R15 := U1
 28 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R13 R8 K5    ; R14 := R8; R13 := R8[0x66472bf5]
 33 [-]: MOVE      R15 R3       ; R15 := R3
 34 [-]: CALL      R13 3 1      ; R13(R14,R15)
 35 [-]: FORLOOP   R9 26        ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
 36 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["lastSlot"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe85a2361]
 11 [-]: GETGLOBAL R5 K2        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["lastSlot"]
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["lastSlot"]
 19 [-]: EQ        1 R2 K6      ; if R2 == 11.000000 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc69087f6]
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["lastSlot"]
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 2         ; R6 := 2.000000
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: SETTABLE  R2 K3 K8     ; R2["lastSlot"] := nil
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R4 K10       ; R4 := gLotusOperatorAvatarType
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: TEST      R2 1         ; if R2 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x4703255b]
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: LOADK     R5 2         ; R5 := 2.000000
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xa65fc8a8]
 40 [-]: LOADBOOL  R4 1 0       ; R4 := true
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc02f2cb8]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x33307f92]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe4162eed]
 21 [-]: LOADK     R6 K5        ; R6 := "HideReticle"
 22 [-]: LOADK     R7 K6        ; R7 := ""
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe4162eed]
 25 [-]: LOADK     R6 K7        ; R6 := "HideAbilityDots"
 26 [-]: LOADK     R7 K6        ; R7 := ""
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe4162eed]
 30 [-]: LOADK     R6 K8        ; R6 := "ShowReticle"
 31 [-]: LOADK     R7 K6        ; R7 := ""
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xe4162eed]
 34 [-]: LOADK     R6 K9        ; R6 := "ShowAbilityDots"
 35 [-]: LOADK     R7 K6        ; R7 := ""
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xaade900e]
 40 [-]: LOADK     R6 K11       ; R6 := "Focus"
 41 [-]: LOADK     R7 11        ; R7 := 11.000000
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x0417ad4a]
 45 [-]: LOADK     R6 K11       ; R6 := "Focus"
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0x34291f5c
 48 [-]: GETTABLE  R4 R4 K14    ; R82 := R4[0x1467d5f4]
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5477b639]
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K16       ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x78298275]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 136
 62 [-]: JMP       136          ; PC := 136
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: NOT       R7 R1        ; R7 := not R1
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 109
 68 [-]: JMP       109          ; PC := 109
 69 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xde321e6f]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x881b6b90]
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R7 K20       ; R7 := _T
 80 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xb5d09c91]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SETTABLE  R7 K21 R8    ; R7["lastSlot"] := R8
 83 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 84 [-]: GETGLOBAL R8 K20       ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["lastSlot"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4[0xf2deaf69]
 90 [-]: GETGLOBAL R9 K24       ; R9 := gLotusOperatorAvatarType
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: TEST      R7 1         ; if R7 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5[0x4703255b]
 95 [-]: LOADK     R9 0         ; R9 := 0.000000
 96 [-]: LOADK     R10 2        ; R10 := 2.000000
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4[0xf2deaf69]
 99 [-]: GETGLOBAL R9 K24       ; R9 := gLotusOperatorAvatarType
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: TEST      R7 1         ; if R7 then PC := 136
102 [-]: JMP       136          ; PC := 136
103 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5[0xc69087f6]
104 [-]: LOADK     R9 11        ; R9 := 11.000000
105 [-]: LOADK     R10 0        ; R10 := 0.000000
106 [-]: LOADK     R11 2        ; R11 := 2.000000
107 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
108 [-]: JMP       136          ; PC := 136
109 [-]: SELF      R7 R4 K27    ; R8 := R4; R7 := R4[0x2047cfe7]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 1         ; if R7 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
114 [-]: MOVE      R8 R2        ; R8 := R2
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: SELF      R7 R4 K28    ; R8 := R4; R7 := R4[0xd5f7912b]
119 [-]: GETGLOBAL R9 K29       ; R9 := 0x0469f296
120 [-]: LOADK     R10 K30      ; R10 := "WaitForHackingAnimDone"
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: LOADBOOL  R10 1 0      ; R10 := true
123 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
124 [-]: JMP       136          ; PC := 136
125 [-]: SELF      R7 R4 K31    ; R8 := R4; R7 := R4[0x2494b830]
126 [-]: MOVE      R9 R2        ; R9 := R2
127 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
128 [-]: LOADK     R11 K30      ; R11 := "WaitForHackingAnimDone"
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: LOADBOOL  R11 1 0      ; R11 := true
131 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R7 U1        ; R7 := U1
134 [-]: MOVE      R8 R4        ; R8 := R4
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["sortieId"]
  6 [-]: EQ        0 R2 K3      ; if R2 ~= "" then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["alertId"]
  9 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["periodicMissionTag"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["periodicMissionTag"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["nightmare"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0x06d055f9]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["sortieId"]
 27 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 30
 30 [-]: LOADBOOL  R3 1 0       ; R3 := true
 31 [-]: LOADK     R4 0         ; R4 := 0.500000
 32 [-]: LOADK     R5 0         ; R5 := 0.250000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb40c191a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x34291f5c
 15 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x35c16153]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf326045f]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x34291f5c
 19 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x7258f36f]
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x1586e35e]
 24 [-]: LOADK     R7 17        ; R7 := 17.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xfc0e440a]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xca73dd2a]
 32 [-]: LOADK     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x479483bb]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: RETURN    R0 1         ; return 


