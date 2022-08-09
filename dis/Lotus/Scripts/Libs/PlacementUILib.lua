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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x0469f296
  7 [-]: LOADK     R1 K4        ; R1 := "SandBoxInv"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x60130201
 10 [-]: LOADK     R2 181       ; R2 := 181.000000
 11 [-]: LOADK     R3 220       ; R3 := 220.000000
 12 [-]: LOADK     R4 80        ; R4 := 80.000000
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x60130201
 15 [-]: LOADK     R3 196       ; R3 := 196.000000
 16 [-]: LOADK     R4 255       ; R4 := 255.000000
 17 [-]: LOADK     R5 196       ; R5 := 196.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ed0a956
 20 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R6 K8        ; MakeAvatarInvincible := R6
 30 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 31 [-]: SETGLOBAL R6 K9        ; CameraToggleControl := R6
 32 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R6 K10       ; CreateFreeCam := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnvRadiationGlowActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["postProcess"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0xe4a5b3ca]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0x3eda26fc]
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0x107bf6da
 14 [-]: GETGLOBAL R4 K10       ; R4 := 0x55156ff7
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.100000
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MUL       R3 R3 K12    ; R3 := R3 * 3.141593
 19 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2.000000
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MUL       R1 R1 K14    ; R1 := R1 * 0.750000
 23 [-]: ADD       R1 K15 R1    ; R1 := 0.250000 + R1
 24 [-]: SETTABLE  R0 K5 R1     ; R0["saturation"] := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R0 K16 R1    ; R0["desaturateColor"] := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R0 K17 R1    ; R0["fogColor"] := R1
 29 [-]: SETTABLE  R0 K18 K15   ; R0["distanceFogDensity"] := 0.250000
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SETTABLE  R0 K19 R1    ; R0["lightMapTint"] := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xaa0faa2c]
  4 [-]: LOADK     R4 5         ; R4 := 5.000000
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xaa0faa2c]
  8 [-]: LOADK     R4 6         ; R4 := 6.000000
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xaa0faa2c]
 12 [-]: LOADK     R4 3         ; R4 := 3.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x857557de]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xeb3c14da]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 25        ; R5 := 25.000000
 21 [-]: LOADK     R6 6         ; R6 := 6.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9ba7909f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbcfb64ab]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe4162eed]
 21 [-]: LOADK     R4 K4        ; R4 := "ToggleControl"
 22 [-]: LOADK     R5 K5        ; R5 := ""
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R7 0 17      ; R7 := {}
  2 [-]: SETTABLE  R7 K0 R0     ; R7[0x6667e5d4] := R0
  3 [-]: SETTABLE  R7 K1 R1     ; R7[0x8ff7507f] := R1
  4 [-]: SETTABLE  R7 K2 R2     ; R7[0xe39d0733] := R2
  5 [-]: SETTABLE  R7 K3 R3     ; R7[0xfcda5f89] := R3
  6 [-]: SETTABLE  R7 K4 R4     ; R7[0x3d106989] := R4
  7 [-]: SETTABLE  R7 K5 R5     ; R7["mExitFreeCameraSound"] := R5
  8 [-]: SETTABLE  R7 K6 R6     ; R7[0x55684e45] := R6
  9 [-]: SETTABLE  R7 K7 K8     ; R7["mPlayer"] := nil
 10 [-]: SETTABLE  R7 K9 K10    ; R7["mOperatorSet"] := false
 11 [-]: SETTABLE  R7 K11 K8    ; R7["mControlsMovie"] := nil
 12 [-]: SETTABLE  R7 K12 K8    ; R7["mCameraAvatar"] := nil
 13 [-]: SETTABLE  R7 K13 K8    ; R7["mCameraSpot"] := nil
 14 [-]: SETTABLE  R7 K14 K15   ; R7["mAfkTimer"] := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R7 K16 R8    ; R7["InitCamera"] := R8
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #5.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R7 K17 R8    ; R7[0x56c05b89] := R8
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #5.3)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R7 K18 R8    ; R7[0xbe190284] := R8
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #5.4)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R7 K19 R8    ; R7[0x424c55a8] := R8
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mIsDojo"]
  2 [-]: TEST      R7 0         ; if not R7 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 10 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xf6ebd926]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 15 [-]: LOADK     R12 0        ; R12 := 0.000000
 16 [-]: LOADK     R13 1        ; R13 := 1.500000
 17 [-]: LOADK     R14 0        ; R14 := 0.000000
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 20 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 21 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 22 [-]: SETTABLE  R0 K2 R7     ; R0["mCameraSpot"] := R7
 23 [-]: GETGLOBAL R7 K8        ; R7 := _T
 24 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCameraSpot"]
 25 [-]: SETTABLE  R7 K9 R8     ; R7["PhotoBoothCameraSpot"] := R8
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 33 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x05909209]
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_ROTATION
 37 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 38 [-]: SETTABLE  R0 K2 R7     ; R0["mCameraSpot"] := R7
 39 [-]: GETGLOBAL R7 K8        ; R7 := _T
 40 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mCameraSpot"]
 41 [-]: SETTABLE  R7 K9 R8     ; R7["PhotoBoothCameraSpot"] := R8
 42 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x5e651723]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R8 K8        ; R8 := _T
 50 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0xf08bc0f9]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SETTABLE  R8 K12 R9    ; R8["freeCamActive"] := R9
 53 [-]: SETTABLE  R0 K14 R7    ; R0["mPlayer"] := R7
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xd1586535]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["y"]
 66 [-]: ADD       R9 R9 K18    ; R9 := R9 + 2.000000
 67 [-]: SETTABLE  R8 K17 R9    ; R8["y"] := R9
 68 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 69 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x05909209]
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xcb3851b8]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: SETTABLE  R0 K19 R9    ; R0["mCameraAvatar"] := R9
 76 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 77 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mCameraAvatar"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 120
 80 [-]: JMP       120          ; PC := 120
 81 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
 82 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xe43b7b6b]
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
 85 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x768274d6]
 86 [-]: LOADBOOL  R11 0 0      ; R11 := false
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
 89 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x0cca925a]
 90 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
 91 [-]: LOADK     R12 K25      ; R12 := "TENNO"
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 1       ; R9(R10,...)
 94 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
 95 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x16620b43]
 96 [-]: LOADK     R11 0        ; R11 := 0.000000
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
 99 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x6667e5d4]
100 [-]: LOADBOOL  R11 1 0      ; R11 := true
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
103 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x8ff7507f]
104 [-]: LOADBOOL  R11 0 0      ; R11 := false
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
107 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xe39d0733]
108 [-]: LOADBOOL  R11 0 0      ; R11 := false
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mCameraAvatar"]
111 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xfcda5f89]
112 [-]: LOADBOOL  R11 0 0      ; R11 := false
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETUPVAL  R9 U0        ; R9 := U0
115 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["mCameraAvatar"]
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: GETGLOBAL R9 K31       ; R9 := 0x3d106989
118 [-]: LOADK     R10 K32      ; R10 := "initialized photobooth camera avatar"
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
121 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x55684e45]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
125 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x55684e45]
126 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["mCameraAvatar"]
127 [-]: CALL      R9 3 1       ; R9(R10,R11)
128 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
129 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x18d05d30]
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 153
132 [-]: JMP       153          ; PC := 153
133 [-]: GETUPVAL  R9 U0        ; R9 := U0
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: CALL      R9 2 1       ; R9(R10)
136 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0xde321e6f]
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0x2676deee]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
146 [-]: MOVE      R12 R10      ; R12 := R10
147 [-]: CALL      R11 2 2      ; R11 := R11(R12)
148 [-]: TEST      R11 1        ; if R11 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R11 U0       ; R11 := U0
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mIsDojo"]
154 [-]: TEST      R11 1        ; if R11 then PC := 284
155 [-]: JMP       284          ; PC := 284
156 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
157 [-]: GETTABLE  R12 R0 K37   ; R12 := R0["mControlsMovie"]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 0        ; if not R11 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
162 [-]: GETGLOBAL R12 K38      ; R12 := 0x9ba7909f
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: TEST      R11 1        ; if R11 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
167 [-]: MOVE      R12 R4       ; R12 := R4
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: TEST      R11 1        ; if R11 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R11 K38      ; R11 := 0x9ba7909f
172 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xcfba257f]
173 [-]: MOVE      R13 R4       ; R13 := R4
174 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
175 [-]: SETTABLE  R0 K37 R11   ; R0["mControlsMovie"] := R11
176 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
177 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xfb669000]
178 [-]: GETGLOBAL R13 K41      ; R13 := gContextActionType
179 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
180 [-]: LOADK     R12 1        ; R12 := 1.000000
181 [-]: LEN       R13 R11      ; R13 := # R11
182 [-]: LOADK     R14 1        ; R14 := 1.000000
183 [-]: FORPREP   R12 226      ; R12 -= R14; PC := 226
184 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
185 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x22da1852]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
188 [-]: LOADK     R18 K43      ; R18 := "Arsenal"
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
193 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0x56c05b89]
194 [-]: LOADBOOL  R18 1 0      ; R18 := true
195 [-]: CALL      R16 3 1      ; R16(R17,R18)
196 [-]: GETGLOBAL R16 K45      ; R16 := 0xbe190284
197 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x424c55a8]
198 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: JMP       226          ; PC := 226
201 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
202 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x22da1852]
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
205 [-]: LOADK     R18 K47      ; R18 := "ConsoleActive"
206 [-]: CALL      R17 2 2      ; R17 := R17(R18)
207 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 226
208 [-]: JMP       226          ; PC := 226
209 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
210 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0xf2deaf69]
211 [-]: GETGLOBAL R18 K49      ; R18 := gFinisherActionType
212 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
213 [-]: TEST      R16 1        ; if R16 then PC := 226
214 [-]: JMP       226          ; PC := 226
215 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
216 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0xf2deaf69]
217 [-]: GETGLOBAL R18 K50      ; R18 := gZipLineActionType
218 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
219 [-]: TEST      R16 1        ; if R16 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
222 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16[0xbc30cde9]
223 [-]: LOADBOOL  R18 0 0      ; R18 := false
224 [-]: LOADBOOL  R19 0 0      ; R19 := false
225 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
226 [-]: FORLOOP   R12 184      ; R12 += R14; if R12 <= R13 then begin PC := 184; R15 := R12 end
227 [-]: GETGLOBAL R16 K45      ; R16 := 0xbe190284
228 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16[0xf2deaf69]
229 [-]: GETGLOBAL R18 K52      ; R18 := gLotusGameRulesType
230 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
231 [-]: TEST      R16 0        ; if not R16 then PC := 237
232 [-]: JMP       237          ; PC := 237
233 [-]: GETGLOBAL R16 K45      ; R16 := 0xbe190284
234 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0x92266d0d]
235 [-]: LOADBOOL  R18 1 0      ; R18 := true
236 [-]: CALL      R16 3 1      ; R16(R17,R18)
237 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
238 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x18d05d30]
239 [-]: CALL      R16 2 2      ; R16 := R16(R17)
240 [-]: TEST      R16 1        ; if R16 then PC := 257
241 [-]: JMP       257          ; PC := 257
242 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
243 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0xc7fcada9]
244 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
245 [-]: LOADK     R19 K55      ; R19 := "Infested"
246 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
247 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
248 [-]: LOADK     R17 1        ; R17 := 1.000000
249 [-]: LEN       R18 R16      ; R18 := # R16
250 [-]: LOADK     R19 1        ; R19 := 1.000000
251 [-]: FORPREP   R17 256      ; R17 -= R19; PC := 256
252 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
253 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0x59c96e77]
254 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
255 [-]: CALL      R21 3 1      ; R21(R22,R23)
256 [-]: FORLOOP   R17 252      ; R17 += R19; if R17 <= R18 then begin PC := 252; R20 := R17 end
257 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
258 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x18d05d30]
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: TEST      R21 0        ; if not R21 then PC := 284
261 [-]: JMP       284          ; PC := 284
262 [-]: GETGLOBAL R21 K15      ; R21 := 0xcbd666e1
263 [-]: LOADK     R22 0        ; R22 := 0.000000
264 [-]: CALL      R21 2 1      ; R21(R22)
265 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1[0xd1586535]
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: GETTABLE  R22 R21 K17  ; R22 := R21["y"]
268 [-]: ADD       R22 R22 K57  ; R22 := R22 + 10.000000
269 [-]: SETTABLE  R21 K17 R22  ; R21["y"] := R22
270 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
271 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22[0x05909209]
272 [-]: MOVE      R24 R5       ; R24 := R5
273 [-]: MOVE      R25 R21      ; R25 := R21
274 [-]: GETGLOBAL R26 K7       ; R26 := ZERO_ROTATION
275 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
276 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
277 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
278 [-]: SELF      R22 R22 K4   ; R23 := R22; R22 := R22[0x05909209]
279 [-]: MOVE      R24 R6       ; R24 := R6
280 [-]: MOVE      R25 R21      ; R25 := R21
281 [-]: GETGLOBAL R26 K7       ; R26 := ZERO_ROTATION
282 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
283 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
284 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["DisableMiniMap"] := true
  3 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mIsDojo"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x47901f07]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mCameraSequencerType"]
  8 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x89f5abe4]
 11 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mCameraInputFilter"]
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0xb009bbc6
 14 [-]: LOADK     R3 K10       ; R3 := "/EE/Types/Input/FreeCamInputFilter"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xaf7c1d8d]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       123          ; PC := 123
 20 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K13       ; R4 := 0xcb79539e
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 123
 24 [-]: JMP       123          ; PC := 123
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 123
 29 [-]: JMP       123          ; PC := 123
 30 [-]: GETGLOBAL R3 K14       ; R3 := 0xbe190284
 31 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x99f38c13]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 34 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R6 K17       ; R6 := gLotusAttractModeGameRulesType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 40 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x23ddc82a]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 43 [-]: GETGLOBAL R6 K19       ; R6 := 0x83f4e77c
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf2deaf69]
 49 [-]: GETGLOBAL R7 K19       ; R7 := 0x83f4e77c
 50 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xe09828e1]
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 55
 55 [-]: LOADBOOL  R5 1 0       ; R5 := true
 56 [-]: TEST      R3 0         ; if not R3 then PC := 102
 57 [-]: JMP       102          ; PC := 102
 58 [-]: LOADBOOL  R6 0 0       ; R6 := false
 59 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 60 [-]: GETGLOBAL R8 K0        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["DojoMgr"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 66 [-]: GETGLOBAL R8 K0        ; R8 := _T
 67 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["DojoMgr"]
 68 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mJsonProcLevelHelper"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R7 K0        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["DojoMgr"]
 74 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mJsonProcLevelHelper"]
 75 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x05b62db2]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xcde10c4a]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 83
 83 [-]: LOADBOOL  R6 1 0       ; R6 := true
 84 [-]: TEST      R6 0         ; if not R6 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R8 K13       ; R8 := 0xcb79539e
 87 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa9136b2f]
 88 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
 89 [-]: LOADK     R11 K27      ; R11 := "DECO_TIME"
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: LOADK     R11 K28      ; R11 := "OBSTACLE_COURSE"
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: JMP       123          ; PC := 123
 94 [-]: GETGLOBAL R8 K13       ; R8 := 0xcb79539e
 95 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa9136b2f]
 96 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
 97 [-]: LOADK     R11 K27      ; R11 := "DECO_TIME"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: LOADK     R11 K29      ; R11 := "DOJO"
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: JMP       123          ; PC := 123
102 [-]: TEST      R4 0         ; if not R4 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R8 K13       ; R8 := 0xcb79539e
105 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa9136b2f]
106 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
107 [-]: LOADK     R11 K27      ; R11 := "DECO_TIME"
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: LOADK     R11 K30      ; R11 := "APARTMENT"
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: JMP       123          ; PC := 123
112 [-]: TEST      R5 0         ; if not R5 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R8 K13       ; R8 := 0xcb79539e
115 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xa9136b2f]
116 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
117 [-]: LOADK     R11 K27      ; R11 := "DECO_TIME"
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: LOADK     R11 K31      ; R11 := "SHIP"
120 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
121 [-]: GETGLOBAL R8 K0        ; R8 := _T
122 [-]: SETTABLE  R8 K32 K2    ; R8["DecoratingPlayerShip"] := true
123 [-]: GETGLOBAL R8 K0        ; R8 := _T
124 [-]: SETTABLE  R8 K33 K2    ; R8["freeCamActive"] := true
125 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["mPlayer"]
126 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xced29f79]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["mDefaultCamSpeed"]
129 [-]: GETGLOBAL R10 K37      ; R10 := 0x76ea806b
130 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x3f3ae64c]
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
134 [-]: MOVE      R12 R10      ; R12 := R10
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 1        ; if R11 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x40e9c32b]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
141 [-]: MOVE      R13 R11      ; R13 := R11
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R12 K14      ; R12 := 0xbe190284
146 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x99f38c13]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: TEST      R12 0        ; if not R12 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11[0x0f738500]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: MOVE      R9 R13       ; R9 := R13
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R13 R11 K41  ; R14 := R11; R13 := R11[0x05eaa2f0]
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: MOVE      R9 R13       ; R9 := R13
157 [-]: SELF      R13 R8 K42   ; R14 := R8; R13 := R8[0x523ebd1e]
158 [-]: MOVE      R15 R9       ; R15 := R9
159 [-]: CALL      R13 3 1      ; R13(R14,R15)
160 [-]: GETGLOBAL R13 K0       ; R13 := _T
161 [-]: GETTABLE  R14 R0 K34   ; R14 := R0["mPlayer"]
162 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x5b8265c5]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: SETTABLE  R13 K43 R14  ; R13["freeCamControlsVis"] := R14
165 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1[0x0b4bcfb6]
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
168 [-]: MOVE      R15 R13      ; R15 := R13
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: TEST      R14 1        ; if R14 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
173 [-]: GETTABLE  R15 R0 K46   ; R15 := R0["mCameraSpot"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0x14c7f7dd]
178 [-]: GETTABLE  R16 R0 K46   ; R16 := R0["mCameraSpot"]
179 [-]: LOADK     R17 K48      ; R17 := 0.010000
180 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
181 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1[0x0e46e45b]
182 [-]: LOADK     R16 0        ; R16 := 0.000000
183 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
184 [-]: TEST      R14 0        ; if not R14 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETTABLE  R14 R0 K34   ; R14 := R0["mPlayer"]
187 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x0803eee1]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
190 [-]: MOVE      R16 R14      ; R16 := R14
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: TEST      R15 1        ; if R15 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: SELF      R15 R14 K52  ; R16 := R14; R15 := R14[0x603d617e]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
197 [-]: MOVE      R17 R15      ; R17 := R15
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: TEST      R16 1        ; if R16 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15[0x368ad758]
202 [-]: LOADBOOL  R18 0 0      ; R18 := false
203 [-]: CALL      R16 3 1      ; R16(R17,R18)
204 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["mIsDojo"]
205 [-]: TEST      R16 1        ; if R16 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
208 [-]: GETGLOBAL R17 K14      ; R17 := 0xbe190284
209 [-]: CALL      R16 2 2      ; R16 := R16(R17)
210 [-]: TEST      R16 1        ; if R16 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R16 K54      ; R16 := 0x89326c93
213 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x18d05d30]
214 [-]: CALL      R16 2 2      ; R16 := R16(R17)
215 [-]: TEST      R16 0        ; if not R16 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R16 K14      ; R16 := 0xbe190284
218 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x41490abb]
219 [-]: CALL      R16 2 1      ; R16(R17)
220 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
221 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["mCameraAvatar"]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: TEST      R16 1        ; if R16 then PC := 237
224 [-]: JMP       237          ; PC := 237
225 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
226 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16[0x8ff7507f]
227 [-]: LOADBOOL  R18 1 0      ; R18 := true
228 [-]: CALL      R16 3 1      ; R16(R17,R18)
229 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
230 [-]: SELF      R16 R16 K59  ; R17 := R16; R16 := R16[0xe39d0733]
231 [-]: LOADBOOL  R18 1 0      ; R18 := true
232 [-]: CALL      R16 3 1      ; R16(R17,R18)
233 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
234 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16[0xfcda5f89]
235 [-]: LOADBOOL  R18 1 0      ; R18 := true
236 [-]: CALL      R16 3 1      ; R16(R17,R18)
237 [-]: SELF      R16 R1 K61   ; R17 := R1; R16 := R1[0x659d451f]
238 [-]: GETTABLE  R18 R0 K62   ; R18 := R0["mEnterFreeCameraSound"]
239 [-]: LOADBOOL  R19 0 0      ; R19 := false
240 [-]: LOADK     R20 1        ; R20 := 1.000000
241 [-]: LOADBOOL  R21 0 0      ; R21 := false
242 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
243 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
244 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["mCameraAvatar"]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 265
247 [-]: JMP       265          ; PC := 265
248 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["mCameraAvatar"]
249 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16[0xf6ebd926]
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: SELF      R17 R1 K63   ; R18 := R1; R17 := R1[0xf6ebd926]
252 [-]: CALL      R17 2 2      ; R17 := R17(R18)
253 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
254 [-]: GETGLOBAL R17 K64      ; R17 := 0xae2294fa
255 [-]: MOVE      R18 R16      ; R18 := R16
256 [-]: CALL      R17 2 2      ; R17 := R17(R18)
257 [-]: GETTABLE  R18 R0 K65   ; R18 := R0["mMinCameraStartDistance"]
258 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETTABLE  R17 R0 K57   ; R17 := R0["mCameraAvatar"]
261 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0x589ef1c1]
262 [-]: SELF      R19 R8 K63   ; R20 := R8; R19 := R8[0xf6ebd926]
263 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
264 [-]: CALL      R17 0 1      ; R17(R18,...)
265 [-]: SELF      R17 R1 K67   ; R18 := R1; R17 := R1[0xd3a01177]
266 [-]: CALL      R17 2 2      ; R17 := R17(R18)
267 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0xa2b78640]
268 [-]: GETGLOBAL R19 K69      ; R19 := 0xa421af95
269 [-]: CALL      R19 1 0      ; R19,... := R19()
270 [-]: CALL      R17 0 1      ; R17(R18,...)
271 [-]: GETTABLE  R17 R0 K3    ; R17 := R0["mIsDojo"]
272 [-]: TEST      R17 1        ; if R17 then PC := 301
273 [-]: JMP       301          ; PC := 301
274 [-]: SELF      R17 R1 K70   ; R18 := R1; R17 := R1[0xde321e6f]
275 [-]: CALL      R17 2 2      ; R17 := R17(R18)
276 [-]: SELF      R17 R17 K71  ; R18 := R17; R17 := R17[0xf7d48ee0]
277 [-]: CALL      R17 2 2      ; R17 := R17(R18)
278 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
279 [-]: MOVE      R19 R17      ; R19 := R17
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 1        ; if R18 then PC := 301
282 [-]: JMP       301          ; PC := 301
283 [-]: SELF      R18 R17 K72  ; R19 := R17; R18 := R17[0x9c7eab72]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: GETGLOBAL R19 K12      ; R19 := 0x7b998233
286 [-]: MOVE      R20 R18      ; R20 := R18
287 [-]: CALL      R19 2 2      ; R19 := R19(R20)
288 [-]: TEST      R19 1        ; if R19 then PC := 301
289 [-]: JMP       301          ; PC := 301
290 [-]: GETGLOBAL R19 K73      ; R19 := 0x9ba7909f
291 [-]: SELF      R19 R19 K74  ; R20 := R19; R19 := R19[0xbcfb64ab]
292 [-]: MOVE      R21 R18      ; R21 := R18
293 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
294 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
295 [-]: MOVE      R21 R19      ; R21 := R19
296 [-]: CALL      R20 2 2      ; R20 := R20(R21)
297 [-]: TEST      R20 1        ; if R20 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: SELF      R20 R19 K75  ; R21 := R19; R20 := R19[0x32302b4a]
300 [-]: CALL      R20 2 1      ; R20(R21)
301 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["DisableMiniMap"] := false
  3 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  4 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mCameraSequencerType"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2880940]
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xaf7c1d8d]
 14 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mCameraInputFilter"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mIsDojo"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 20 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x2a1779ef]
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 24 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x3421742c]
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 28 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xf08bc0f9]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["mPlayer"]
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x262c60e3]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: SETTABLE  R3 K15 K2    ; R3["freeCamActive"] := false
 37 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0x0b4bcfb6]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x14c7f7dd]
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIsDojo"]
 49 [-]: TEST      R4 1         ; if R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 52 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R4 K18       ; R4 := 0xbe190284
 57 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x637cff9e]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 60 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["mCameraAvatar"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mCameraAvatar"]
 65 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x8ff7507f]
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mCameraAvatar"]
 69 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xe39d0733]
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mCameraAvatar"]
 73 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xfcda5f89]
 74 [-]: LOADBOOL  R6 0 0       ; R6 := false
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIsDojo"]
 77 [-]: TEST      R4 0         ; if not R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["mCameraAvatar"]
 80 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa2880940]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: SETTABLE  R0 K20 K24   ; R0["mCameraAvatar"] := nil
 83 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1[0x0e46e45b]
 84 [-]: LOADK     R6 0         ; R6 := 0.000000
 85 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 86 [-]: TEST      R4 0         ; if not R4 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["mPlayer"]
 89 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x0803eee1]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 92 [-]: MOVE      R6 R4        ; R6 := R4
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0x603d617e]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 99 [-]: MOVE      R7 R5        ; R7 := R5
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5[0x368ad758]
104 [-]: LOADBOOL  R8 1 0       ; R8 := true
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: SELF      R6 R1 K30    ; R7 := R1; R6 := R1[0x659d451f]
107 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["mExitFreeCameraSound"]
108 [-]: LOADBOOL  R9 0 0       ; R9 := false
109 [-]: LOADK     R10 1        ; R10 := 1.000000
110 [-]: LOADBOOL  R11 0 0      ; R11 := false
111 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
113 [-]: GETGLOBAL R7 K32       ; R7 := 0xcb79539e
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 215
116 [-]: JMP       215          ; PC := 215
117 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
118 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 1         ; if R6 then PC := 215
121 [-]: JMP       215          ; PC := 215
122 [-]: GETGLOBAL R6 K18       ; R6 := 0xbe190284
123 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6[0x99f38c13]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
126 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xf2deaf69]
127 [-]: GETGLOBAL R9 K35       ; R9 := gLotusAttractModeGameRulesType
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: TEST      R7 0         ; if not R7 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
132 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x23ddc82a]
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
135 [-]: GETGLOBAL R9 K37       ; R9 := 0x83f4e77c
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R8 K18       ; R8 := 0xbe190284
140 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xf2deaf69]
141 [-]: GETGLOBAL R10 K37      ; R10 := 0x83f4e77c
142 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0xe09828e1]
143 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
144 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
145 [-]: JMP       148          ; PC := 148
146 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 147
147 [-]: LOADBOOL  R8 1 0       ; R8 := true
148 [-]: TEST      R6 0         ; if not R6 then PC := 194
149 [-]: JMP       194          ; PC := 194
150 [-]: LOADBOOL  R9 0 0       ; R9 := false
151 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
152 [-]: GETGLOBAL R11 K0       ; R11 := _T
153 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["DojoMgr"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 1        ; if R10 then PC := 176
156 [-]: JMP       176          ; PC := 176
157 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
158 [-]: GETGLOBAL R11 K0       ; R11 := _T
159 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["DojoMgr"]
160 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["mJsonProcLevelHelper"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETGLOBAL R10 K0       ; R10 := _T
165 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["DojoMgr"]
166 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["mJsonProcLevelHelper"]
167 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x05b62db2]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0xcde10c4a]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: GETUPVAL  R11 U0       ; R11 := U0
172 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 175
175 [-]: LOADBOOL  R9 1 0       ; R9 := true
176 [-]: TEST      R9 0         ; if not R9 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R11 K32      ; R11 := 0xcb79539e
179 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xa9188a47]
180 [-]: GETGLOBAL R13 K44      ; R13 := 0x0469f296
181 [-]: LOADK     R14 K45      ; R14 := "DECO_TIME"
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: LOADK     R14 K46      ; R14 := "OBSTACLE_COURSE"
184 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
185 [-]: JMP       215          ; PC := 215
186 [-]: GETGLOBAL R11 K32      ; R11 := 0xcb79539e
187 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xa9188a47]
188 [-]: GETGLOBAL R13 K44      ; R13 := 0x0469f296
189 [-]: LOADK     R14 K45      ; R14 := "DECO_TIME"
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: LOADK     R14 K47      ; R14 := "DOJO"
192 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
193 [-]: JMP       215          ; PC := 215
194 [-]: TEST      R7 0         ; if not R7 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R11 K32      ; R11 := 0xcb79539e
197 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xa9188a47]
198 [-]: GETGLOBAL R13 K44      ; R13 := 0x0469f296
199 [-]: LOADK     R14 K45      ; R14 := "DECO_TIME"
200 [-]: CALL      R13 2 2      ; R13 := R13(R14)
201 [-]: LOADK     R14 K48      ; R14 := "APARTMENT"
202 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
203 [-]: JMP       215          ; PC := 215
204 [-]: TEST      R8 0         ; if not R8 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R11 K32      ; R11 := 0xcb79539e
207 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xa9188a47]
208 [-]: GETGLOBAL R13 K44      ; R13 := 0x0469f296
209 [-]: LOADK     R14 K45      ; R14 := "DECO_TIME"
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: LOADK     R14 K49      ; R14 := "SHIP"
212 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
213 [-]: GETGLOBAL R11 K0       ; R11 := _T
214 [-]: SETTABLE  R11 K50 K2   ; R11["DecoratingPlayerShip"] := false
215 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 241
  7 [-]: JMP       241          ; PC := 241
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mAfkTimer"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SETTABLE  R0 K2 R1     ; R0["mAfkTimer"] := R1
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mAfkTimer"]
 14 [-]: LT        0 K4 R1      ; if 30.000000 >= R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SETTABLE  R0 K2 K5     ; R0["mAfkTimer"] := 0.000000
 17 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayer"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb5983272]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayer"]
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbb610e5b]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["mIsInDojo"]
 30 [-]: TEST      R2 1         ; if R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mOperatorSet"]
 33 [-]: TEST      R2 1         ; if R2 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x5578d98b]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x89f5abe4]
 41 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mAvatarInputFilter"]
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x55684e45]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: SETTABLE  R0 K9 K15    ; R0["mOperatorSet"] := true
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 49 [-]: GETGLOBAL R3 K16       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["freeCamActive"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 1         ; if R2 then PC := 241
 53 [-]: JMP       241          ; PC := 241
 54 [-]: GETGLOBAL R2 K16       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["freeCamActive"]
 56 [-]: TEST      R2 0         ; if not R2 then PC := 208
 57 [-]: JMP       208          ; PC := 208
 58 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
 59 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xf08bc0f9]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 1         ; if R2 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: SELF      R2 R0 K19    ; R3 := R0; R2 := R0[0xd71f1a41]
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 67 [-]: GETGLOBAL R3 K16       ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["detachCamera"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x78298275]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xe5386534]
 76 [-]: GETGLOBAL R4 K16       ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["detachCamera"]
 78 [-]: NOT       R4 R4        ; R4 := not R4
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 81 [-]: GETGLOBAL R3 K23       ; R3 := 0xbe190284
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: TEST      R2 1         ; if R2 then PC := 241
 84 [-]: JMP       241          ; PC := 241
 85 [-]: GETGLOBAL R2 K23       ; R2 := 0xbe190284
 86 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xf2deaf69]
 87 [-]: GETGLOBAL R4 K25       ; R4 := gLotusPhotoBoothGameRulesType
 88 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 89 [-]: TEST      R2 0         ; if not R2 then PC := 241
 90 [-]: JMP       241          ; PC := 241
 91 [-]: GETGLOBAL R2 K16       ; R2 := _T
 92 [-]: SETTABLE  R2 K26 K27   ; R2["editingCameraPos"] := nil
 93 [-]: GETGLOBAL R2 K16       ; R2 := _T
 94 [-]: SETTABLE  R2 K28 K15   ; R2["cancelCameraEdit"] := true
 95 [-]: JMP       241          ; PC := 241
 96 [-]: GETGLOBAL R2 K16       ; R2 := _T
 97 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayer"]
 98 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5b8265c5]
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: SETTABLE  R2 K29 R3    ; R2["freeCamControlsVis"] := R3
101 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayer"]
102 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xced29f79]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
105 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mCameraAvatar"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 241
108 [-]: JMP       241          ; PC := 241
109 [-]: GETGLOBAL R3 K16       ; R3 := _T
110 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["playingCamera"]
111 [-]: TEST      R3 1         ; if R3 then PC := 241
112 [-]: JMP       241          ; PC := 241
113 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
114 [-]: GETGLOBAL R4 K16       ; R4 := _T
115 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["editingCameraPos"]
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: TEST      R3 1         ; if R3 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETTABLE  R3 R0 K32    ; R3 := R0["mCameraAvatar"]
120 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x589ef1c1]
121 [-]: SELF      R5 R2 K35    ; R6 := R2; R5 := R2[0xf6ebd926]
122 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
123 [-]: CALL      R3 0 1       ; R3(R4,...)
124 [-]: GETGLOBAL R3 K16       ; R3 := _T
125 [-]: GETGLOBAL R4 K16       ; R4 := _T
126 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["editingCameraPos"]
127 [-]: SUB       R4 R4 K36    ; R4 := R4 - 1.000000
128 [-]: SETTABLE  R3 K26 R4    ; R3["editingCameraPos"] := R4
129 [-]: GETGLOBAL R3 K16       ; R3 := _T
130 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["editingCameraPos"]
131 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 241
132 [-]: JMP       241          ; PC := 241
133 [-]: GETGLOBAL R3 K16       ; R3 := _T
134 [-]: SETTABLE  R3 K26 K27   ; R3["editingCameraPos"] := nil
135 [-]: JMP       241          ; PC := 241
136 [-]: SELF      R3 R2 K37    ; R4 := R2; R3 := R2[0x68d50a75]
137 [-]: CALL      R3 2 2       ; R3 := R3(R4)
138 [-]: GETTABLE  R4 R3 K38    ; R4 := R3["x"]
139 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETTABLE  R4 R3 K39    ; R4 := R3["y"]
142 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETTABLE  R4 R3 K40    ; R4 := R3["z"]
145 [-]: EQ        1 R4 K5      ; if R4 == 0.000000 then PC := 202
146 [-]: JMP       202          ; PC := 202
147 [-]: GETTABLE  R4 R0 K32    ; R4 := R0["mCameraAvatar"]
148 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xd1586535]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: GETGLOBAL R5 K42       ; R5 := 0xa421af95
151 [-]: GETTABLE  R6 R3 K38    ; R6 := R3["x"]
152 [-]: GETTABLE  R7 R3 K39    ; R7 := R3["y"]
153 [-]: GETTABLE  R8 R3 K40    ; R8 := R3["z"]
154 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
155 [-]: GETGLOBAL R6 K43       ; R6 := 0xc2892f65
156 [-]: MOVE      R7 R5        ; R7 := R5
157 [-]: CALL      R6 2 1       ; R6(R7)
158 [-]: MUL       R5 R5 K44    ; R5 := R5 * 0.300000
159 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
160 [-]: SELF      R7 R2 K45    ; R8 := R2; R7 := R2[0x595dddaa]
161 [-]: CALL      R7 2 2       ; R7 := R7(R8)
162 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
163 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
164 [-]: GETGLOBAL R8 K46       ; R8 := 0xc0da2b81
165 [-]: MOVE      R9 R4        ; R9 := R4
166 [-]: MOVE      R10 R7       ; R10 := R7
167 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
168 [-]: GETGLOBAL R9 K46       ; R9 := 0xc0da2b81
169 [-]: MOVE      R10 R4       ; R10 := R4
170 [-]: MOVE      R11 R6       ; R11 := R6
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: MOVE      R6 R7        ; R6 := R7
175 [-]: NEWTABLE  R8 1 0       ; R8 := {}
176 [-]: GETGLOBAL R9 K47       ; R9 := gHitProxyType
177 [-]: GETTABLE  R10 R0 K32   ; R10 := R0["mCameraAvatar"]
178 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xcde10c4a]
179 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
180 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
181 [-]: NEWTABLE  R9 0 0       ; R9 := {}
182 [-]: GETGLOBAL R10 K42      ; R10 := 0xa421af95
183 [-]: CALL      R10 1 2      ; R10 := R10()
184 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
185 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xff0370cf]
186 [-]: MOVE      R13 R4       ; R13 := R4
187 [-]: MOVE      R14 R6       ; R14 := R6
188 [-]: MOVE      R15 R8       ; R15 := R8
189 [-]: MOVE      R16 R9       ; R16 := R9
190 [-]: LOADBOOL  R17 1 0      ; R17 := true
191 [-]: LOADNIL   R18 R18      ; R18 := nil
192 [-]: MOVE      R19 R10      ; R19 := R10
193 [-]: CALL      R11 9 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
194 [-]: TEST      R11 1        ; if R11 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["mCameraAvatar"]
197 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x020d4331]
198 [-]: CALL      R11 2 2      ; R11 := R11(R12)
199 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x076decab]
200 [-]: MOVE      R13 R7       ; R13 := R7
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: SELF      R11 R2 K52   ; R12 := R2; R11 := R2[0x9307aa51]
203 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mCameraAvatar"]
204 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0xd1586535]
205 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
206 [-]: CALL      R11 0 1      ; R11(R12,...)
207 [-]: JMP       241          ; PC := 241
208 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPlayer"]
209 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf08bc0f9]
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: TEST      R11 0        ; if not R11 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R11 R0 K53   ; R12 := R0; R11 := R0[0x041e6274]
214 [-]: MOVE      R13 R1       ; R13 := R1
215 [-]: CALL      R11 3 1      ; R11(R12,R13)
216 [-]: JMP       241          ; PC := 241
217 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mPlayer"]
218 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xced29f79]
219 [-]: CALL      R11 2 2      ; R11 := R11(R12)
220 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
221 [-]: GETTABLE  R13 R0 K32   ; R13 := R0["mCameraAvatar"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: TEST      R12 1        ; if R12 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
226 [-]: MOVE      R13 R11      ; R13 := R11
227 [-]: CALL      R12 2 2      ; R12 := R12(R13)
228 [-]: TEST      R12 1        ; if R12 then PC := 241
229 [-]: JMP       241          ; PC := 241
230 [-]: GETGLOBAL R12 K16      ; R12 := _T
231 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["playingCamera"]
232 [-]: TEST      R12 1        ; if R12 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["mCameraAvatar"]
235 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x020d4331]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0x076decab]
238 [-]: SELF      R14 R11 K35  ; R15 := R11; R14 := R11[0xf6ebd926]
239 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
240 [-]: CALL      R12 0 1      ; R12(R13,...)
241 [-]: RETURN    R0 1         ; return 


