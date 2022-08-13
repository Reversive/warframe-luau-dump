; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 5         ; R3 := 5.000000
  3 [-]: LOADK     R4 100       ; R4 := 100.000000
  4 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x7ed0a956
  6 [-]: LOADK     R9 K1        ; R9 := "/Lotus/Types/Gameplay/Eidolon/Attachments/AlarmHackPanel"
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R9        ; R0 := R9
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 20 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: SETGLOBAL R13 K2       ; AlarmSystem := R13
 28 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R13 K3       ; OnActivated := R13
 33 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R13 K4       ; OnDeactivated := R13
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "ActivateTurret"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8eb2112d]
 17 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "DeactivateTurret"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8eb2112d]
 17 [-]: LOADK     R8 K6        ; R8 := "TriggerPort"
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: LE        0 K1 R3      ; if 4.000000 > R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xd644c2f1
 18 [-]: LOADK     R4 K3        ; R4 := "Alert Level 4 : Grineer Base Shield Activating!"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       64           ; PC := 64
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: LE        0 K4 R3      ; if 3.000000 > R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0xd644c2f1
 25 [-]: LOADK     R4 K5        ; R4 := "Alert Level 3 : Grineer Drop Pods Inbound!"
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7b81e8d]
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K9        ; R6 := "GrineerDropPods"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xd1586535]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0x8cc255e7
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: LE        0 K12 R3     ; if 2.000000 > R3 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0xd644c2f1
 42 [-]: LOADK     R4 K13       ; R4 := "Alert Level 2 : Grineer Dropship Inbound!"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xc7b81e8d]
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K14       ; R6 := "GrineerDropship"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xd1586535]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: MOVE      R1 R3        ; R1 := R3
 53 [-]: GETGLOBAL R2 K15       ; R2 := 0xcc3943de
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: LE        0 K0 R3      ; if 1.000000 > R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0xd644c2f1
 59 [-]: LOADK     R4 K16       ; R4 := "Alert Level 1 : Automated Defenses Activating!"
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K17       ; R3 := 0x7b998233
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x8eb2112d]
 70 [-]: LOADK     R5 K19       ; R5 := "Enable"
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xa3871690]
 74 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LOADK     R6 0         ; R6 := 0.000000
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: MOVE      R8 R2        ; R8 := R2
 79 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 80 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2047cfe7]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xfa9e477f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa39bb54b]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 19 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["entity"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x60cce7b4
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x18d05d30]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: NOT       R2 R2        ; R2 := not R2
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       15           ; PC := 15
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x383d2e7d]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0x11a19c5e
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: LOADK     R3 K10       ; R3 := "OnActivated"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x11a19c5e
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: LOADK     R3 K11       ; R3 := "OnDeactivated"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K9        ; R1 := 0x11a19c5e
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: LOADK     R3 K10       ; R3 := "OnActivated"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfb669000]
 56 [-]: GETGLOBAL R3 K13       ; R3 := gSecurityCameraAvatarType
 57 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xd1586535]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 62 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 63 [-]: GETGLOBAL R4 K15       ; R4 := gContextActionType
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: LOADK     R3 0         ; R3 := 0.000000
 66 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xf37943ff]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 71 [-]: LOADK     R5 0         ; R5 := 0.000000
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x8e78f9e5]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R4 U5        ; R4 := U5
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 0         ; if not R4 then PC := 66
 81 [-]: JMP       66           ; PC := 66
 82 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x5710748f]
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: LOADK     R3 0         ; R3 := 0.000000
 85 [-]: JMP       66           ; PC := 66
 86 [-]: GETGLOBAL R4 K19       ; R4 := 0x67652851
 87 [-]: CALL      R4 1 2       ; R4 := R4()
 88 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 89 [-]: LT        0 K20 R3     ; if 180.000000 >= R3 then PC := 66
 90 [-]: JMP       66           ; PC := 66
 91 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xe2e807cc]
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: JMP       66           ; PC := 66
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe2e807cc]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf4e253b6]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf4e253b6]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4da602a1]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: LOADK     R4 60        ; R4 := 60.000000
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: JMP       61           ; PC := 61
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4da602a1]
 32 [-]: LOADBOOL  R3 1 0       ; R3 := true
 33 [-]: LOADK     R4 180       ; R4 := 180.000000
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xfb669000]
 37 [-]: GETGLOBAL R3 K7        ; R3 := gLotusNpcAvatarType
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x808b79e6]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K12       ; R9 := "TENNO"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xfa9e477f]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x9e21e394]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 48; R4 := R5 end
 60 [-]: JMP       48           ; PC := 48
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 11
 10 [-]: JMP       11           ; PC := 11
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


