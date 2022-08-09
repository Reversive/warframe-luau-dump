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
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R1 K5        ; Create := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R4 0 10      ; R4 := {}
  2 [-]: SETTABLE  R4 K0 R0     ; R4["mMovie"] := R0
  3 [-]: SETTABLE  R4 K1 R1     ; R4["mClipName"] := R1
  4 [-]: SETTABLE  R4 K2 K3     ; R4["mRank"] := nil
  5 [-]: SETTABLE  R4 K4 K3     ; R4["mMasteryIcon"] := nil
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x06d055f9]
  8 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 11
 11 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 12 [-]: LOADK     R7 K7        ; R7 := ""
 13 [-]: GETGLOBAL R8 K8        ; R8 := 0x64fb1586
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["mIndex"] := R5
 18 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 19 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 20 [-]: LOADK     R7 K10       ; R7 := 0.300000
 21 [-]: LOADK     R8 K11       ; R8 := 0.190000
 22 [-]: LOADK     R9 K12       ; R9 := 0.140000
 23 [-]: CONST     R10 0        ; R10 := 0.000000
 24 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 25 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 26 [-]: LOADK     R8 K13       ; R8 := 0.440000
 27 [-]: LOADK     R9 K14       ; R9 := 0.430000
 28 [-]: LOADK     R10 K15      ; R10 := 0.400000
 29 [-]: CONST     R11 0        ; R11 := 0.000000
 30 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 31 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 32 [-]: LOADK     R9 K16       ; R9 := 0.650000
 33 [-]: LOADK     R10 K17      ; R10 := 0.550000
 34 [-]: LOADK     R11 K18      ; R11 := 0.340000
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 37 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 38 [-]: SETTABLE  R4 K9 R5     ; R4["mColors"] := R5
 39 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 40 [-]: SETTABLE  R4 K19 R5    ; R4["GetParentEnv"] := R5
 41 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 42 [-]: SETTABLE  R4 K20 R5    ; R4["SetTexture"] := R5
 43 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 44 [-]: SETTABLE  R4 K21 R5    ; R4["Update"] := R5
 45 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
 46 [-]: SETTABLE  R4 K22 R5    ; R4["Redraw"] := R5
 47 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x1baafed5]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADK     R6 K24       ; R6 := "OnMasteryIconReady"
 50 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["mIndex"]
 51 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 52 [-]: LOADK     R7 K25       ; R7 := "OnMasteryMaterialReady"
 53 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["mIndex"]
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: CLOSURE   R8 4         ; R8 := closure(Function #1.5)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETTABLE  R5 R6 R8     ; R5[R6] := R8
 60 [-]: CLOSURE   R8 5         ; R8 := closure(Function #1.6)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: SETTABLE  R5 R7 R8     ; R5[R7] := R8
 65 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0x71e9ac81]
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: RETURN    R4 2         ; return R4
 69 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mParentEnv"]
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: CONST     R1 1         ; R1 := 1.000000
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcd0165a3
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["mMovie"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 8
 15 [-]: JMP       8            ; PC := 8
 16 [-]: SETTABLE  R0 K0 R2     ; R0["mParentEnv"] := R2
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R2 0         ; if not R2 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: SETTABLE  R0 K2 R1     ; R0["mMasteryMaterial"] := R1
 10 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mMovie"]
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd5181643]
 12 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 13 [-]: LOADK     R6 K5        ; R6 := ".Image"
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mRank"]
 18 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mRank"]
 21 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
 22 [-]: MOD       R3 R3 K9     ; R3 := R3 % 3.000000
 23 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 24 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 25 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x91e13703]
 26 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
 27 [-]: LOADK     R7 K5        ; R7 := ".Image"
 28 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 29 [-]: LOADK     R7 K11       ; R7 := "CubeMapColor"
 30 [-]: GETGLOBAL R8 K12       ; R8 := 0x22572a38
 31 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["mColors"]
 32 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SETTABLE  R0 K14 R1    ; R0["mMasteryIcon"] := R1
 37 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mMovie"]
 38 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x1cb415c1]
 39 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mClipName"]
 40 [-]: LOADK     R7 K5        ; R7 := ".Image"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mMasteryMaterial"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRank"]
  7 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x3eda26fc]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x55156ff7
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: MUL       R2 R2 K7     ; R2 := R2 * 1.000000
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MUL       R1 R1 K8     ; R1 := R1 * 4.000000
 16 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["mMovie"]
 17 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91e13703]
 18 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mClipName"]
 19 [-]: LOADK     R5 K12       ; R5 := ".Image"
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: LOADK     R5 K13       ; R5 := "CubeMapEyePos"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CONST     R8 3         ; R8 := 3.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 5 else R3 := R1
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRank"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 76
  8 [-]: JMP       76           ; PC := 76
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mRank"]
 10 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 68
 11 [-]: JMP       68           ; PC := 68
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mRank"] := R1
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x99675e23]
 15 [-]: DIV       R3 R1 K5     ; R3 := R1 / 3.000000
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 18 [-]: LOADK     R3 K7        ; R3 := "OnMasteryIconReady"
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mIndex"]
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x0032441c
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UITexture_Mastery"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8e07e77f]
 36 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xed4e0128]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: LOADK     R5 K15       ; R5 := "OnMasteryMaterialReady"
 41 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mIndex"]
 42 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x0032441c
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIMaterial_Mastery"]
 45 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 52 [-]: GETGLOBAL R8 K12       ; R8 := 0xbe190284
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xbe190284
 57 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x8e07e77f]
 58 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0xed4e0128]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: JMP       79           ; PC := 79
 63 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xff96af09]
 64 [-]: LOADNIL   R9 R9        ; R9 := nil
 65 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: JMP       79           ; PC := 79
 68 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xff96af09]
 69 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mMasteryIcon"]
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xff96af09]
 72 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["mMasteryMaterial"]
 73 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R7 K20       ; R7 := 0x3d106989
 77 [-]: LOADK     R8 K21       ; R8 := "New rank is nil!"
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := "("
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x06d055f9]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: LOADK     R7 K3        ; R7 := "Loaded: "
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 10 [-]: LOADK     R8 K4        ; R8 := "Failed!"
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: LOADK     R6 K5        ; R6 := ")"
 13 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: TEST      R0 0         ; if not R0 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x011cdf03]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xff96af09]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := "("
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0x06d055f9]
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: LOADK     R7 K3        ; R7 := "Loaded: "
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 10 [-]: LOADK     R8 K4        ; R8 := "Failed!"
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: LOADK     R6 K5        ; R6 := ")"
 13 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: TEST      R0 0         ; if not R0 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xff96af09]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xff96af09]
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


