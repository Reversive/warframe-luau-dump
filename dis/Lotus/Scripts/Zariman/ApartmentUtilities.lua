; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
  7 [-]: LOADK     R1 K4        ; R1 := "VideoWall"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K5        ; R2 := "ApartmentSoundscape"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; ApplySkybox := R2
 15 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K7        ; ApplySoundscape := R2
 18 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 19 [-]: SETGLOBAL R2 K8        ; CleanUpGlobals := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := EMPTY_SYMBOL
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x3fa26d2d]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R3 R5        ; R3 := R5
 11 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x6f087df5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["VideoWallZoneAttribs"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xfb669000]
 22 [-]: GETGLOBAL R8 K9        ; R8 := gZoneAttribsType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SETTABLE  R5 K5 R6     ; R5["VideoWallZoneAttribs"] := R6
 25 [-]: LOADK     R5 1         ; R5 := 1.000000
 26 [-]: GETGLOBAL R6 K4        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["VideoWallZoneAttribs"]
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 50        ; R5 -= R7; PC := 50
 31 [-]: GETGLOBAL R9 K4        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["VideoWallZoneAttribs"]
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x3fe65a58]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xefe29e59]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R1 R9        ; R1 := R9
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x22da1852]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R2 R9        ; R2 := R9
 50 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 51 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R10 K13      ; R10 := 0x3d106989
 57 [-]: LOADK     R11 K14      ; R11 := "Couldn't find ZoneAttribs for video wall!"
 58 [-]: CALL      R10 2 1      ; R10(R11)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R10 K4       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["VideoWallDefaults"]
 62 [-]: EQ        0 R10 K16    ; if R10 ~= nil then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R10 K4       ; R10 := _T
 65 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 66 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0xb2945c0d]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SETTABLE  R11 K17 R12  ; R11["BackdropId"] := R12
 69 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0xe79e7ef4]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0x0cf8dd50]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: SETTABLE  R11 K19 R12  ; R11["BackdropZone"] := R12
 74 [-]: SETTABLE  R10 K15 R11  ; R10["VideoWallDefaults"] := R11
 75 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0x7e070e71]
 81 [-]: GETGLOBAL R12 K4       ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["VideoWallDefaults"]
 83 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["BackdropId"]
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0xe79e7ef4]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xad92127c]
 88 [-]: GETGLOBAL R12 K4       ; R12 := _T
 89 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["VideoWallDefaults"]
 90 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["BackdropZone"]
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: JMP       116          ; PC := 116
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R10 K13      ; R10 := 0x3d106989
 99 [-]: LOADK     R11 K24      ; R11 := "Couldn't find ZoneAttribs for backdrop "
100 [-]: GETGLOBAL R12 K25      ; R12 := 0x64fb1586
101 [-]: MOVE      R13 R3       ; R13 := R3
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: RETURN    R0 1         ; return 
106 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0x7e070e71]
107 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xefe29e59]
108 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
109 [-]: CALL      R10 0 1      ; R10(R11,...)
110 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0xe79e7ef4]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xad92127c]
113 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xe79e7ef4]
114 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
115 [-]: CALL      R10 0 1      ; R10(R11,...)
116 [-]: GETGLOBAL R10 K4       ; R10 := _T
117 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["VideoWallEndColor"]
118 [-]: EQ        1 R10 K16    ; if R10 == nil then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R10 K4       ; R10 := _T
121 [-]: GETGLOBAL R11 K4       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["VideoWallEndColor"]
123 [-]: SETTABLE  R10 K27 R11  ; R10[0x00000001] := R11
124 [-]: GETGLOBAL R10 K4       ; R10 := _T
125 [-]: SETTABLE  R10 K26 R4   ; R10["VideoWallEndColor"] := R4
126 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
127 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x46a0ebf5]
128 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
129 [-]: LOADK     R13 K30      ; R13 := "VideowallLightChange"
130 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
131 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
132 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
133 [-]: MOVE      R12 R10      ; R12 := R10
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0x8eb2112d]
138 [-]: LOADK     R13 K32      ; R13 := "Execute"
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x88efc25e
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SoundscapeWaypoint"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SETTABLE  R2 K3 R3     ; R2["SoundscapeWaypoint"] := R3
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K2        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SoundscapeWaypoint"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["VideoWallSoundSysVolume"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x59c96e77]
 36 [-]: GETGLOBAL R4 K2        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["VideoWallSoundSysVolume"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R2 K2        ; R2 := _T
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: GETGLOBAL R6 K2        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["SoundscapeWaypoint"]
 50 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd1586535]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K2        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SoundscapeWaypoint"]
 54 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xcb3851b8]
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: SETTABLE  R2 K6 R3     ; R2["VideoWallSoundSysVolume"] := R3
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["VideoWallZoneAttribs"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["VideoWallDefaults"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["VideoWallStartColor"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["VideoWallEndColor"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SoundscapeWaypoint"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["VideoWallSoundSysVolume"] := nil
 13 [-]: RETURN    R0 1         ; return 


