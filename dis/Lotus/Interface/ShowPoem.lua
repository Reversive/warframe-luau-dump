; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Oddities/"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x78ca68a2
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: LOADK     R8 K5        ; R8 := 0.200000
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: SETGLOBAL R15 K6       ; Initialize := R15
 36 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R15 K7       ; Update := R15
 41 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: SETGLOBAL R17 K8       ; onKeyDown_MENU_UP := R17
 51 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 52 [-]: MOVE      R0 R16       ; R0 := R16
 53 [-]: SETGLOBAL R17 K9       ; onKeyDown_MENU_UP_FROM_ANALOG := R17
 54 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: SETGLOBAL R17 K10      ; onKeyDown_MENU_DOWN := R17
 57 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: SETGLOBAL R17 K11      ; onKeyDown_MENU_DOWN_FROM_ANALOG := R17
 60 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R17 K12      ; DisplayPoem := R17
 63 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R17 K13      ; SetReqScansOverride := R17
 66 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: SETGLOBAL R17 K14      ; SetCollectibleType := R17
 69 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: SETGLOBAL R17 K15      ; onKeyUp_MENU_CANCEL := R17
 72 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: SETGLOBAL R17 K16      ; onKeyDown_MENU_MOUSE_Z := R17
 79 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETGLOBAL R17 K17      ; onViewportSizeChanged := R17
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x33abee92]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33abee92]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 12 [-]: LOADK     R2 K4        ; R2 := "Back"
 13 [-]: LOADK     R3 K5        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x80563238]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2c8ea509]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["mCollectibleType"]
 16 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: LOADKB    R8 0 0       ; R8 := false
 22 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TEST      R8 0         ; if not R8 then PC := 101
 25 [-]: JMP       101          ; PC := 101
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0x03f57322
 30 [-]: GETTABLE  R11 R2 K8    ; R11 := R2["mReqScans"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: MOVE      R9 R10       ; R9 := R10
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: GETUPVAL  R10 U2       ; R10 := U2
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xe223e2b1]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: LOADK     R12 K10      ; R12 := "_Line_"
 40 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 41 [-]: LOADK     R11 K11      ; R11 := ""
 42 [-]: CONST     R12 1        ; R12 := 1.000000
 43 [-]: MOVE      R13 R9       ; R13 := R9
 44 [-]: CONST     R14 1        ; R14 := 1.000000
 45 [-]: FORPREP   R12 89       ; R12 -= R14; PC := 89
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 49 [-]: GETGLOBAL R17 K12      ; R17 := 0xae91e43b
 50 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x42b04007]
 51 [-]: MOVE      R19 R16      ; R19 := R16
 52 [-]: LOADKB    R20 0 0      ; R20 := false
 53 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 54 [-]: TEST      R8 1         ; if R8 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R18 R2 K14   ; R19 := R2; R18 := R2[0x1b533ddf]
 57 [-]: MOVE      R20 R15      ; R20 := R15
 58 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 59 [-]: TEST      R18 1        ; if R18 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R18 K15      ; R18 := 0x7f5022cf
 62 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x66edf04f]
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: LOADK     R20 K17      ; R20 := "%S"
 65 [-]: LOADK     R21 K18      ; R21 := "?"
 66 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 67 [-]: MOVE      R17 R18      ; R17 := R18
 68 [-]: MOVE      R18 R11      ; R18 := R11
 69 [-]: MOVE      R19 R17      ; R19 := R17
 70 [-]: CONCAT    R11 R18 R19  ; R11 := R18 .. R19
 71 [-]: MOD       R18 R15 K19  ; R18 := R15 % 4.000000
 72 [-]: EQ        0 R18 K20    ; if R18 ~= 0.000000 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R18 U3       ; R18 := U3
 75 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0xbad4316f]
 76 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 77 [-]: GETGLOBAL R21 K15      ; R21 := 0x7f5022cf
 78 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x3f3e4d12]
 79 [-]: MOVE      R22 R11      ; R22 := R11
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: SETTABLE  R20 K22 R21  ; R20["Verse"] := R21
 82 [-]: LOADKB    R21 1 0      ; R21 := true
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: LOADK     R11 K11      ; R11 := ""
 85 [-]: JMP       89           ; PC := 89
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: LOADK     R19 K24      ; R19 := "\r"
 88 [-]: CONCAT    R11 R18 R19  ; R11 := R18 .. R19
 89 [-]: FORLOOP   R12 46       ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
 90 [-]: GETUPVAL  R18 U3       ; R18 := U3
 91 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x71e9ac81]
 92 [-]: CALL      R18 2 1      ; R18(R19)
 93 [-]: GETGLOBAL R18 K26      ; R18 := 0x38f10e85
 94 [-]: GETGLOBAL R19 K12      ; R19 := 0xae91e43b
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["mClipName"]
 97 [-]: LOADK     R21 K28      ; R21 := ".swapDepths"
 98 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 99 [-]: CONST     R21 5000     ; R21 := 5000.000000
100 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "ShowPoem::DisplayPoem - No CollectibleType"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R0 6000      ; R0 := 6000.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Components.List"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[0x9383bc56]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
  7 [-]: LOADK     R4 K4        ; R4 := "Verse"
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: SETUPVAL  R2 U0        ; U82 := R0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SETTABLE  R2 K5 K6     ; R2["mElementTransitionTime"] := 0.000000
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K7 K8     ; R2["mDepthDirection"] := -1.000000
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K9 K10    ; R2["NewScroll"] := 1.000000
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #4.1)
 18 [-]: SETTABLE  R2 K11 R3    ; R2["Print"] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: CLOSURE   R3 1         ; R3 := closure(Function #4.2)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R2 K12 R3    ; R2["mElementDrawCallback"] := R3
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CLOSURE   R3 2         ; R3 := closure(Function #4.3)
 25 [-]: SETTABLE  R2 K13 R3    ; R2["CalculateX"] := R3
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4.4)
 28 [-]: SETTABLE  R2 K14 R3    ; R2["CalculateY"] := R3
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CLOSURE   R3 4         ; R3 := closure(Function #4.5)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETTABLE  R2 K15 R3    ; R2["UpdateDepth"] := R3
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: CLOSURE   R3 5         ; R3 := closure(Function #4.6)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R2 K16 R3    ; R2["mScrollValueChangedCallback"] := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Content"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x8bcdbafe
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := ".Icon"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xf530c6a5
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5181643]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Counter"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x8bcdbafe
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe261aa96]
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K9        ; R4 := "Content"
 26 [-]: CONST     R5 38        ; R5 := 38.000000
 27 [-]: LOADK     R6 K10       ; R6 := "center"
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x5f56eeab]
 31 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 32 [-]: LOADK     R4 K3        ; R4 := ".Content"
 33 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 34 [-]: CONST     R4 29        ; R4 := 29.000000
 35 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Verse"]
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 38 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x5f56eeab]
 39 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 40 [-]: LOADK     R4 K7        ; R4 := ".Counter"
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: CONST     R4 29        ; R4 := 29.000000
 43 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Id"]
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xf64b7262]
 47 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K15       ; R4 := "Icon"
 49 [-]: CONST     R5 10        ; R5 := 10.000000
 50 [-]: CONST     R6 30        ; R6 := 30.000000
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x1cb415c1]
 54 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 55 [-]: LOADK     R4 K5        ; R4 := ".Icon"
 56 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x24832020
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x2bc43f40]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Id"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NewScroll"]
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: CONST     R3 4         ; R3 := 4.000000
  6 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: LOADK     R4 K3        ; R4 := 50000.000000
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["NewScroll"]
 11 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 12 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 15 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mClipName"]
 16 [-]: CONST     R9 4         ; R9 := 4.000000
 17 [-]: MOVE      R10 R5       ; R10 := R5
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x67bc869f]
 21 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["mClipName"]
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mInitialX"]
 25 [-]: DIV       R11 R5 K8    ; R11 := R5 / 500.000000
 26 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: JMP       141          ; PC := 141
 29 [-]: EQ        0 R3 K9      ; if R3 ~= 2.000000 then PC := 87
 30 [-]: JMP       87           ; PC := 87
 31 [-]: LOADK     R6 K3        ; R6 := 50000.000000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x5fbddc1a]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 36 [-]: MUL       R8 R2 R6     ; R8 := R2 * R6
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 38 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x67bc869f]
 39 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mClipName"]
 40 [-]: CONST     R12 4        ; R12 := 4.000000
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mInitialX"]
 45 [-]: GETGLOBAL R10 K11      ; R10 := 0x5bced4c4
 46 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x00fa6bf1]
 47 [-]: UNM       R11 R2       ; R11 :=  R2
 48 [-]: MUL       R11 R11 K13  ; R11 := R11 * 3.141593
 49 [-]: MUL       R11 R11 K14  ; R11 := R11 * 0.500000
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 53 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 54 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 55 [-]: GETGLOBAL R10 K4       ; R10 := 0xae91e43b
 56 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x67bc869f]
 57 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mClipName"]
 58 [-]: CONST     R13 0        ; R13 := 0.000000
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mInitialY"]
 63 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 64 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x3eda26fc]
 65 [-]: MUL       R12 R2 K13   ; R12 := R2 * 3.141593
 66 [-]: MUL       R12 R12 K14  ; R12 := R12 * 0.500000
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETUPVAL  R12 U1       ; R12 := U1
 69 [-]: MUL       R12 R12 R7   ; R12 := R12 * R7
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 72 [-]: GETGLOBAL R11 K4       ; R11 := 0xae91e43b
 73 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x67bc869f]
 74 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["mClipName"]
 75 [-]: CONST     R14 1        ; R14 := 1.000000
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 78 [-]: MUL       R11 R2 K17   ; R11 := R2 * 20.000000
 79 [-]: SUB       R11 K18 R11  ; R11 := 100.000000 - R11
 80 [-]: GETGLOBAL R12 K4       ; R12 := 0xae91e43b
 81 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x67bc869f]
 82 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mClipName"]
 83 [-]: CONST     R15 10       ; R15 := 10.000000
 84 [-]: MOVE      R16 R11      ; R16 := R11
 85 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 86 [-]: JMP       141          ; PC := 141
 87 [-]: EQ        0 R3 K19     ; if R3 ~= 3.000000 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: CONST     R12 -55      ; R12 := -55.000000
 90 [-]: CONST     R13 100      ; R13 := 100.000000
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["NewScroll"]
 93 [-]: LT        0 R1 R14     ; if R1 >= R14 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: CONST     R12 -120     ; R12 := -120.000000
 96 [-]: CONST     R13 -100     ; R13 := -100.000000
 97 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 98 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xb62ecfe0]
 99 [-]: MUL       R15 R2 R12   ; R15 := R2 * R12
100 [-]: ADD       R15 K18 R15  ; R15 := 100.000000 + R15
101 [-]: LOADK     R16 K21      ; R16 := 0.010000
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
104 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x67bc869f]
105 [-]: GETTABLE  R17 R0 K6    ; R17 := R0["mClipName"]
106 [-]: CONST     R18 5        ; R18 := 5.000000
107 [-]: MOVE      R19 R14      ; R19 := R14
108 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
109 [-]: GETGLOBAL R15 K4       ; R15 := 0xae91e43b
110 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x67bc869f]
111 [-]: GETTABLE  R17 R0 K6    ; R17 := R0["mClipName"]
112 [-]: CONST     R18 6        ; R18 := 6.000000
113 [-]: MOVE      R19 R14      ; R19 := R14
114 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
115 [-]: GETGLOBAL R15 K22      ; R15 := 0x42dcc9f5
116 [-]: MUL       R16 R2 R13   ; R16 := R2 * R13
117 [-]: SUB       R16 K18 R16  ; R16 := 100.000000 - R16
118 [-]: CONST     R17 0        ; R17 := 0.000000
119 [-]: CONST     R18 100      ; R18 := 100.000000
120 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
121 [-]: GETGLOBAL R16 K4       ; R16 := 0xae91e43b
122 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x67bc869f]
123 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mClipName"]
124 [-]: CONST     R19 10       ; R19 := 10.000000
125 [-]: MOVE      R20 R15      ; R20 := R15
126 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
127 [-]: JMP       141          ; PC := 141
128 [-]: EQ        0 R3 K23     ; if R3 ~= 4.000000 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: CONST     R16 450      ; R16 := 450.000000
131 [-]: GETUPVAL  R17 U0       ; R17 := U0
132 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["mInitialY"]
133 [-]: MUL       R18 R2 R16   ; R18 := R2 * R16
134 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
135 [-]: GETGLOBAL R18 K4       ; R18 := 0xae91e43b
136 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x67bc869f]
137 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["mClipName"]
138 [-]: CONST     R21 1        ; R21 := 1.000000
139 [-]: MOVE      R22 R17      ; R22 := R17
140 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
141 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["NewScroll"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xea061e98]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UpdateDepth"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "ScrollBar"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Tip"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x20b98db3]
 15 [-]: LOADK     R2 K5        ; R2 := "Tip.text"
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/ScrollPoemTip"
 17 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 18 [-]: SETTABLE  R4 K7 K8     ; R4["CALLOUT"] := "<MOUSE_B2>"
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K9        ; R0 := 0x34291f5c
 21 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x1467d5f4]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R0 K11       ; R0 := 0x25312c9b
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 27 [-]: LOADK     R2 K3        ; R2 := "Tip"
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: CONST     R5 10        ; R5 := 10.000000
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: CONST     R6 100       ; R6 := 100.000000
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: LOADK     R6 K13       ; R6 := 0.350000
 36 [-]: CONST     R7 2         ; R7 := 2.000000
 37 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 38 [-]: CONST     R0 2         ; R0 := 2.000000
 39 [-]: SETUPVAL  R0 U0        ; U82 := R0
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 42 [-]: LOADK     R2 K15       ; R2 := "UpBtn"
 43 [-]: LOADK     R3 K16       ; R3 := ""
 44 [-]: LOADK     R4 K16       ; R4 := ""
 45 [-]: LOADK     R5 K17       ; R5 := "onKeyDown_MENU_UP"
 46 [-]: LOADK     R6 K16       ; R6 := ""
 47 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x1e5b5cfe]
 50 [-]: LOADK     R2 K18       ; R2 := "DownBtn"
 51 [-]: LOADK     R3 K16       ; R3 := ""
 52 [-]: LOADK     R4 K16       ; R4 := ""
 53 [-]: LOADK     R5 K19       ; R5 := "onKeyDown_MENU_DOWN"
 54 [-]: LOADK     R6 K16       ; R6 := ""
 55 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0xae6791ba]
 58 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 59 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 60 [-]: SETUPVAL  R0 U1        ; U82 := R1
 61 [-]: GETUPVAL  R0 U1        ; R0 := U1
 62 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x20ff29f7]
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 64 [-]: LOADK     R3 K3        ; R3 := "Tip"
 65 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ANCHOR_V_BOTTOM"]
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["ANCHOR_H_CENTRE"]
 70 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 71 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xfaa69527]
 74 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 75 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x6b837788]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 78 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0xaf9fda9f]
 79 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 80 [-]: CALL      R0 0 1       ; R0(R1,...)
 81 [-]: GETGLOBAL R0 K27       ; R0 := 0x8bcdbafe
 82 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x830eea67]
 83 [-]: GETGLOBAL R2 K29       ; R2 := 0x6c97a788
 84 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["VISIBILITY_CENTER"]
 85 [-]: CONST     R3 0         ; R3 := 0.500000
 86 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 87 [-]: GETGLOBAL R0 K27       ; R0 := 0x8bcdbafe
 88 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x830eea67]
 89 [-]: GETGLOBAL R2 K29       ; R2 := 0x6c97a788
 90 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["VISIBILITY_SIZE"]
 91 [-]: LOADK     R3 K13       ; R3 := 0.350000
 92 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 93 [-]: GETGLOBAL R0 K27       ; R0 := 0x8bcdbafe
 94 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0[0x830eea67]
 95 [-]: GETGLOBAL R2 K29       ; R2 := 0x6c97a788
 96 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["VISIBILITY_FADE_SIZE"]
 97 [-]: CONST     R3 0         ; R3 := 0.250000
 98 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 99 [-]: GETUPVAL  R0 U3        ; R0 := U3
100 [-]: CALL      R0 1 1       ; R0()
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x54ab95f9]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfaa69527]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xb693b6c1
 12 [-]: CALL      R3 1 0       ; R3,... := R3()
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x54ab95f9]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x5c2451a0]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x54ab95f9]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: TEST      R1 1         ; if R1 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x1211d00f
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K9        ; R4 := "CameraSpot"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1.000000]
 37 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1.000000]
 40 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf3cefa26]
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CONST     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1.000000]
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x9307aa51]
 46 [-]: GETGLOBAL R4 K14       ; R4 := 0xa421af95
 47 [-]: LOADK     R5 K15       ; R5 := -1.650000
 48 [-]: LOADK     R6 K16       ; R6 := 0.200000
 49 [-]: LOADK     R7 K17       ; R7 := 2.650000
 50 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1.000000]
 53 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x70b8836c]
 54 [-]: GETGLOBAL R4 K19       ; R4 := 0x00046924
 55 [-]: CONST     R5 -220      ; R5 := -220.000000
 56 [-]: CONST     R6 2         ; R6 := 2.000000
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R2 0 1       ; R2(R3,...)
 60 [-]: LOADKB    R2 1 0       ; R2 := true
 61 [-]: SETUPVAL  R2 U2        ; U82 := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTargetVal"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5fbddc1a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x188e2bee]
 10 [-]: ADD       R3 R0 K3     ; R3 := R0 + 1.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Scroll"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTargetVal"]
  3 [-]: LT        0 K1 R0      ; if 1.000000 >= R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x188e2bee]
  7 [-]: SUB       R3 R0 K1     ; R3 := R0 - 1.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Scroll"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: LOADKB    R0 1 0       ; R0 := true
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 273
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 69
  3 [-]: JMP       69           ; PC := 69
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
  9 [-]: SETUPVAL  R3 U1        ; U82 := R1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: LE        0 R3 K0      ; if R3 > 0.000000 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x25312c9b
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 15 [-]: LOADK     R5 K4        ; R5 := "Tip"
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: CONST     R8 10        ; R8 := 10.000000
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 23 [-]: CONST     R9 0         ; R9 := 0.500000
 24 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x34291f5c
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x399826a5]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: TEST      R3 0         ; if not R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x03f57322
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DECREMENT"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x03f57322
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["INCREMENT"]
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0x03f57322
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DECREMENT"]
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R3 U3        ; R3 := U3
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R3 K8        ; R3 := 0x03f57322
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["INCREMENT"]
 65 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: CALL      R3 1 1       ; R3()
 69 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfaa69527]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


