; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GreenRoomReady"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; ShipReady := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R6 K5        ; TeleportEveryoneToShipInterior := R6
 19 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K6        ; SummonShip := R6
 23 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R6 K7        ; TeleportToShipInterior := R6
 26 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 27 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K8        ; MoveEntityToDestination := R7
 30 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R7 K9        ; MoveShipToDestination := R7
 34 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 35 [-]: SETGLOBAL R7 K10       ; RotateShip := R7
 36 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 37 [-]: SETGLOBAL R7 K11       ; OnLevelReady := R7
 38 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 39 [-]: SETGLOBAL R7 K12       ; OnLevelDestroyed := R7
 40 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 41 [-]: SETGLOBAL R7 K13       ; StreamLevel := R7
 42 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 43 [-]: SETGLOBAL R7 K14       ; TransitionToNextZone := R7
 44 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 45 [-]: SETGLOBAL R7 K15       ; TransitionFromPrevZone := R7
 46 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 47 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R8 K16       ; UnloadPreviousLevel := R8
 51 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 52 [-]: SETGLOBAL R8 K17       ; CopyPostProcess := R8
 53 [-]: CLOSURE   R8 20        ; R8 := closure(Function #21)
 54 [-]: SETGLOBAL R8 K18       ; FadePostProcessValue := R8
 55 [-]: CLOSURE   R8 21        ; R8 := closure(Function #22)
 56 [-]: SETGLOBAL R8 K19       ; FadeMaterialParam := R8
 57 [-]: CLOSURE   R8 22        ; R8 := closure(Function #23)
 58 [-]: CLOSURE   R9 23        ; R9 := closure(Function #24)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: SETGLOBAL R9 K20       ; SetGreenroomBackdrop := R9
 61 [-]: CLOSURE   R9 24        ; R9 := closure(Function #25)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R9 K21       ; SetGreenroomBackdropTagged := R9
 64 [-]: CLOSURE   R9 25        ; R9 := closure(Function #26)
 65 [-]: SETGLOBAL R9 K22       ; SetExplicitBackdrop := R9
 66 [-]: CLOSURE   R9 26        ; R9 := closure(Function #27)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R9 K23       ; TeleportToGreenRoom := R9
 69 [-]: CLOSURE   R9 27        ; R9 := closure(Function #28)
 70 [-]: SETGLOBAL R9 K24       ; SetTransformEntity := R9
 71 [-]: CLOSURE   R9 28        ; R9 := closure(Function #29)
 72 [-]: SETGLOBAL R9 K25       ; DisableRailjackAutoPilot := R9
 73 [-]: CLOSURE   R9 29        ; R9 := closure(Function #30)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R9 K26       ; SetupRailjackCinematic := R9
 77 [-]: CLOSURE   R9 30        ; R9 := closure(Function #31)
 78 [-]: SETGLOBAL R9 K27       ; ShowEndLogo := R9
 79 [-]: CLOSURE   R9 31        ; R9 := closure(Function #32)
 80 [-]: SETGLOBAL R9 K28       ; PlayRailjackCinematic := R9
 81 [-]: CLOSURE   R9 32        ; R9 := closure(Function #33)
 82 [-]: CLOSURE   R10 33       ; R10 := closure(Function #34)
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: SETGLOBAL R10 K29      ; CheckVoidPockets := R10
 85 [-]: CLOSURE   R10 34       ; R10 := closure(Function #35)
 86 [-]: SETGLOBAL R10 K30      ; HideHud := R10
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkyTransition"]
  3 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  4 [-]: SETTABLE  R2 K3 R0     ; R2["Ship"] := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x26e191c7]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SETTABLE  R3 K5 R4     ; R3["Layer"] := R4
  9 [-]: SETTABLE  R2 K4 R3     ; R2["Interior"] := R3
 10 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5163741e]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K7 R3     ; R2["Avatar"] := R3
 13 [-]: SETTABLE  R1 K2 R2     ; R1["PlayerShip"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K1 R1     ; R0["SkyTransition"] := R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xf55acb1c
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd7d79b74]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: LOADKB    R1 0 0       ; R1 := false
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe091ca15]
 27 [-]: GETGLOBAL R5 K4        ; R5 := 0xf55acb1c
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: LOADK     R9 K8        ; R9 := "ShipReady"
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SkyTransition"]
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PlayerShip"]
 36 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 39 [-]: LOADK     R4 K11       ; R4 := 0.100000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x80253f20
 43 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x5d971903]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x80253f20
 49 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 53 [-]: CONST     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       45           ; PC := 45
 56 [-]: GETGLOBAL R3 K0        ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SkyTransition"]
 58 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PlayerShip"]
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Avatar"]
 60 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x1ac1655c]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xecd0f9d3]
 63 [-]: LOADKB    R5 1 0       ; R5 := true
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 66 [-]: GETGLOBAL R4 K19       ; R4 := 0x05829fb9
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETGLOBAL R3 K0        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SkyTransition"]
 72 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PlayerShip"]
 73 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Avatar"]
 74 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x589ef1c1]
 75 [-]: GETGLOBAL R5 K19       ; R5 := 0x05829fb9
 76 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xd1586535]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K19       ; R6 := 0x05829fb9
 79 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xcb3851b8]
 80 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 81 [-]: CALL      R3 0 1       ; R3(R4,...)
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 84 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x5f3bac77]
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := "/Layer"
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PlayerShip"]
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ship"]
  6 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x26e191c7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K8        ; R4 := gPlayerSpawnType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K9        ; R4 := 0xc8802016
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 19 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xed4e0128]
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 22 [-]: GETGLOBAL R10 K12      ; R10 := 0x7f5022cf
 23 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xa5c556b9]
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: EQ        0 R10 K14    ; if R10 ~= 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R8        ; R3 := R8
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R10 K16      ; R10 := 0x3d106989
 39 [-]: LOADK     R11 K17      ; R11 := "SKYTRANSITION: Teleporting "
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x64fb1586
 41 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0[0xed4e0128]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 44 [-]: LOADK     R13 K18      ; R13 := " to "
 45 [-]: GETGLOBAL R14 K10      ; R14 := 0x64fb1586
 46 [-]: SELF      R15 R3 K11   ; R16 := R3; R15 := R3[0xed4e0128]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 49 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x589ef1c1]
 52 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0xcb3851b8]
 55 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 56 [-]: CALL      R10 0 1      ; R10(R11,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerShip"]
 13 [-]: TEST      R0 1         ; if R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd7d79b74]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x60cce7b4
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: NOT       R2 R2        ; R2 :=  R2
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xcd57f819]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K2        ; R2 := _T
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: SETTABLE  R2 K3 R3     ; R2[0xbb610e5b] := R3
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 39 [-]: LOADK     R3 K11       ; R3 := "SKYTRANSITION: No crew ships found"
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: Teleporting everyone"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerShip"]
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 10 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x020d4331]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xcd9087b5]
 13 [-]: LOADKB    R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0xdfb44b63
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x383d2e7d]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x18d05d30]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K2        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SkyTransition"]
 32 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["EventStarted"]
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K2        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SkyTransition"]
 38 [-]: SETTABLE  R2 K14 K15   ; R2["EventStarted"] := true
 39 [-]: GETGLOBAL R2 K16       ; R2 := 0x248d342a
 40 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R2 K18       ; R2 := 0xcbd666e1
 43 [-]: GETGLOBAL R3 K16       ; R3 := 0x248d342a
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K19       ; R3 := 0xefd6e637
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K19       ; R2 := 0xefd6e637
 51 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x8eb2112d]
 52 [-]: LOADK     R4 K21       ; R4 := "Execute"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["EnableRailJackDamageResponse"] := false
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkyTransition"]
  5 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x7d108ddb]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x7f5022cf
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xa5c556b9]
 30 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x5ca33548]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 K13       ; R9 := "Megan"
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xbb610e5b]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x26d544fc]
 44 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 45 [-]: LOADK     R11 K17      ; R11 := "TennoA"
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 50 [-]: JMP       23           ; PC := 23
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R8 1 1       ; R8()
 53 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0x7f8043e7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0x7f8043e7
 59 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x383d2e7d]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETGLOBAL R8 K0        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["CheckStreamEidolonTrigger"]
 64 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 89
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETGLOBAL R8 K21       ; R8 := 0x3d106989
 67 [-]: LOADK     R9 K22       ; R9 := "SKYTRANSITION: Teleporting everyone"
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x8b5b1f58]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: LEN       R9 R8        ; R9 := # R8
 73 [-]: LT        0 K24 R9     ; if 0.000000 >= R9 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 79; R11 := R12 end
 83 [-]: JMP       79           ; PC := 79
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
 86 [-]: CONST     R15 0        ; R15 := 0.000000
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: JMP       69           ; PC := 69
 89 [-]: GETGLOBAL R14 K26      ; R14 := 0x248d342a
 90 [-]: LT        0 K24 R14    ; if 0.000000 >= R14 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
 93 [-]: GETGLOBAL R15 K26      ; R15 := 0x248d342a
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: SETTABLE  R3 K3 R4     ; R3["teleportedAvatars"] := R4
 28 [-]: GETGLOBAL R3 K2        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["teleportedAvatars"]
 30 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SETTABLE  R3 R4 K5     ; R3[R4] := true
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETGLOBAL R3 K2        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["numAvatarsInside"]
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K2        ; R3 := _T
 41 [-]: SETTABLE  R3 K6 K7     ; R3["numAvatarsInside"] := 1.000000
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R3 K2        ; R3 := _T
 44 [-]: GETGLOBAL R4 K2        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["numAvatarsInside"]
 46 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1.000000
 47 [-]: SETTABLE  R3 K6 R4     ; R3[0xb535d20d] := R4
 48 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 49 [-]: LOADK     R4 K9        ; R4 := "SKYTRANSITION: Num inside="
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0x64fb1586
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["numAvatarsInside"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K11       ; R3 := 0xa68f90d9
 57 [-]: TEST      R3 0         ; if not R3 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 60 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x18d05d30]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETGLOBAL R3 K12       ; R3 := 0x89326c93
 65 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x7d108ddb]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: LEN       R3 R3        ; R3 := # R3
 68 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 69 [-]: LOADK     R5 K15       ; R5 := "SKYTRANSITION: Num players="
 70 [-]: GETGLOBAL R6 K10       ; R6 := 0x64fb1586
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: LOADK     R7 K16       ; R7 := " -> num inside="
 74 [-]: GETGLOBAL R8 K10       ; R8 := 0x64fb1586
 75 [-]: GETGLOBAL R9 K2        ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["numAvatarsInside"]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETGLOBAL R4 K2        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["numAvatarsInside"]
 82 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R4 K17       ; R4 := 0x248d342a
 86 [-]: LT        0 K18 R4     ; if 0.000000 >= R4 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R4 K19       ; R4 := 0xcbd666e1
 89 [-]: GETGLOBAL R5 K17       ; R5 := 0x248d342a
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 92 [-]: LOADK     R5 K20       ; R5 := "SKYTRANSITION: Sleep done"
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: GETGLOBAL R4 K21       ; R4 := 0x7b998233
 95 [-]: GETGLOBAL R5 K22       ; R5 := 0xefd6e637
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R4 K2        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["numAvatarsInside"]
101 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R4 K22       ; R4 := 0xefd6e637
104 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x8eb2112d]
105 [-]: LOADK     R6 K24       ; R6 := "Execute"
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 276
  5 [-]: JMP       276          ; PC := 276
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 276
 10 [-]: JMP       276          ; PC := 276
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAnimPathType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xcb3851b8]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xb535d20d
 22 [-]: TEST      R7 0         ; if not R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xcb3851b8]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: MOVE      R6 R7        ; R6 := R7
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R5        ; R6 := R5
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x03ea2485
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: LOADNIL   R8 R8        ; R8 := nil
 34 [-]: TEST      R2 0         ; if not R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0xf6c155c2]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R8 R9        ; R8 := R9
 39 [-]: JMP       45           ; PC := 45
 40 [-]: MUL       R9 R7 K8     ; R9 := R7 * 2.000000
 41 [-]: GETGLOBAL R10 K9       ; R10 := 0xf008a8b1
 42 [-]: GETGLOBAL R11 K10      ; R11 := 0x7e524166
 43 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 44 [-]: DIV       R8 R9 R10    ; R8 := R9 / R10
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 46 [-]: LOADK     R10 K12      ; R10 := "SKYTRANSITION: Moving "
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 48 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xed4e0128]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 51 [-]: LOADK     R12 K15      ; R12 := " to "
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0x64fb1586
 53 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0xed4e0128]
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: LOADK     R14 K16      ; R14 := ", pos="
 57 [-]: GETGLOBAL R15 K13      ; R15 := 0x64fb1586
 58 [-]: MOVE      R16 R4       ; R16 := R4
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: CONCAT    R10 R10 R15  ; R10 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 63 [-]: LOADK     R10 K17      ; R10 := "SKYTRANSITION: Original pos: "
 64 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K11       ; R9 := 0x3d106989
 70 [-]: LOADK     R10 K18      ; R10 := "SKYTRANSITION: flightDuration="
 71 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: CONST     R9 0         ; R9 := 0.000000
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0xa2b1b715
 79 [-]: LE        0 K20 R11    ; if 0.000000 > R11 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R11 K19      ; R11 := 0xa2b1b715
 82 [-]: LE        0 R11 K21    ; if R11 > 1.000000 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R11 K19      ; R11 := 0xa2b1b715
 85 [-]: MUL       R9 R8 R11    ; R9 := R8 * R11
 86 [-]: GETGLOBAL R11 K22      ; R11 := 0x9ba7909f
 87 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xbf9494fc]
 88 [-]: LOADK     R13 K24      ; R13 := "CrewShip.FastCrewShip"
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: TEST      R11 0        ; if not R11 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: CONST     R8 1         ; R8 := 1.000000
 93 [-]: GETGLOBAL R11 K9       ; R11 := 0xf008a8b1
 94 [-]: MUL       R11 K8 R11   ; R11 := 2.000000 * R11
 95 [-]: GETGLOBAL R12 K9       ; R12 := 0xf008a8b1
 96 [-]: GETGLOBAL R13 K10      ; R13 := 0x7e524166
 97 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 98 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 99 [-]: GETGLOBAL R12 K10      ; R12 := 0x7e524166
100 [-]: GETGLOBAL R13 K9       ; R13 := 0xf008a8b1
101 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
102 [-]: GETGLOBAL R13 K9       ; R13 := 0xf008a8b1
103 [-]: GETGLOBAL R14 K10      ; R14 := 0x7e524166
104 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
105 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
106 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 262
107 [-]: JMP       262          ; PC := 262
108 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
109 [-]: MOVE      R14 R0       ; R14 := R0
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 1        ; if R13 then PC := 262
112 [-]: JMP       262          ; PC := 262
113 [-]: MOVE      R13 R10      ; R13 := R10
114 [-]: GETGLOBAL R14 K25      ; R14 := 0x5bced4c4
115 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0xac1b386a]
116 [-]: DIV       R15 R9 R8    ; R15 := R9 / R8
117 [-]: CONST     R16 1        ; R16 := 1.000000
118 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
119 [-]: MOVE      R10 R14      ; R10 := R14
120 [-]: GETGLOBAL R14 K27      ; R14 := 0xc8802016
121 [-]: GETGLOBAL R15 K28      ; R15 := 0xac45c47a
122 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
123 [-]: JMP       148          ; PC := 148
124 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LE        1 R18 R10    ; if R18 <= R10 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: EQ        0 R18 K20    ; if R18 ~= 0.000000 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: EQ        0 R10 R18    ; if R10 ~= R18 then PC := 148
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
133 [-]: GETGLOBAL R20 K29      ; R20 := 0xe5a0a40c
134 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: TEST      R19 1        ; if R19 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R19 K30      ; R19 := 0xbd660f75
139 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
140 [-]: EQ        1 R19 K31    ; if R19 == nil then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R19 K29      ; R19 := 0xe5a0a40c
143 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
144 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x8eb2112d]
145 [-]: GETGLOBAL R21 K30      ; R21 := 0xbd660f75
146 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 124; R16 := R17 end
149 [-]: JMP       124          ; PC := 124
150 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
151 [-]: TEST      R2 0         ; if not R2 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0xf90dc33e]
154 [-]: MOVE      R23 R9       ; R23 := R9
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: MOVE      R19 R21      ; R19 := R21
157 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0xa7158399]
158 [-]: MOVE      R23 R9       ; R23 := R9
159 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
160 [-]: MOVE      R20 R21      ; R20 := R21
161 [-]: JMP       187          ; PC := 187
162 [-]: MUL       R21 R11 R10  ; R21 := R11 * R10
163 [-]: MUL       R22 R12 R10  ; R22 := R12 * R10
164 [-]: MUL       R22 R22 R10  ; R22 := R22 * R10
165 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
166 [-]: GETGLOBAL R22 K35      ; R22 := 0xca890aab
167 [-]: TEST      R22 0        ; if not R22 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R22 K36      ; R22 := 0xa533083a
170 [-]: MOVE      R23 R21      ; R23 := R21
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: MOVE      R21 R22      ; R21 := R22
173 [-]: GETGLOBAL R22 K37      ; R22 := 0x5db3ce80
174 [-]: MOVE      R23 R3       ; R23 := R3
175 [-]: MOVE      R24 R4       ; R24 := R4
176 [-]: MOVE      R25 R21      ; R25 := R21
177 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
178 [-]: MOVE      R19 R22      ; R19 := R22
179 [-]: GETGLOBAL R22 K38      ; R22 := 0x5e223e7d
180 [-]: MOVE      R23 R5       ; R23 := R5
181 [-]: MOVE      R24 R6       ; R24 := R6
182 [-]: GETGLOBAL R25 K36      ; R25 := 0xa533083a
183 [-]: MOVE      R26 R10      ; R26 := R10
184 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
185 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
186 [-]: MOVE      R20 R22      ; R20 := R22
187 [-]: GETGLOBAL R22 K39      ; R22 := 0xa421af95
188 [-]: GETGLOBAL R23 K40      ; R23 := 0x45fbeaa4
189 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["x"]
190 [-]: GETGLOBAL R24 K42      ; R24 := 0xf7f90318
191 [-]: GETGLOBAL R25 K43      ; R25 := 0x5b7bdeb8
192 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["x"]
193 [-]: MUL       R25 R10 R25  ; R25 := R10 * R25
194 [-]: CALL      R24 2 2      ; R24 := R24(R25)
195 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
196 [-]: GETGLOBAL R24 K40      ; R24 := 0x45fbeaa4
197 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["y"]
198 [-]: GETGLOBAL R25 K42      ; R25 := 0xf7f90318
199 [-]: GETGLOBAL R26 K43      ; R26 := 0x5b7bdeb8
200 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["y"]
201 [-]: MUL       R26 R10 R26  ; R26 := R10 * R26
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
204 [-]: GETGLOBAL R25 K40      ; R25 := 0x45fbeaa4
205 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["z"]
206 [-]: GETGLOBAL R26 K42      ; R26 := 0xf7f90318
207 [-]: GETGLOBAL R27 K43      ; R27 := 0x5b7bdeb8
208 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["z"]
209 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
212 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
213 [-]: GETGLOBAL R23 K46      ; R23 := 0x492c7f2a
214 [-]: MOVE      R24 R22      ; R24 := R22
215 [-]: MOVE      R25 R20      ; R25 := R20
216 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
217 [-]: ADD       R19 R19 R23  ; R19 := R19 + R23
218 [-]: GETTABLE  R24 R20 K47  ; R24 := R20["heading"]
219 [-]: GETGLOBAL R25 K48      ; R25 := 0xa4da56bf
220 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["x"]
221 [-]: GETGLOBAL R26 K42      ; R26 := 0xf7f90318
222 [-]: GETGLOBAL R27 K49      ; R27 := 0x0f845bef
223 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["x"]
224 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
227 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
228 [-]: SETTABLE  R20 K47 R24  ; R20["heading"] := R24
229 [-]: GETTABLE  R24 R20 K50  ; R24 := R20["pitch"]
230 [-]: GETGLOBAL R25 K48      ; R25 := 0xa4da56bf
231 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["y"]
232 [-]: GETGLOBAL R26 K42      ; R26 := 0xf7f90318
233 [-]: GETGLOBAL R27 K49      ; R27 := 0x0f845bef
234 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["y"]
235 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
236 [-]: CALL      R26 2 2      ; R26 := R26(R27)
237 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
238 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
239 [-]: SETTABLE  R20 K50 R24  ; R20["pitch"] := R24
240 [-]: GETTABLE  R24 R20 K51  ; R24 := R20["bank"]
241 [-]: GETGLOBAL R25 K48      ; R25 := 0xa4da56bf
242 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["z"]
243 [-]: GETGLOBAL R26 K42      ; R26 := 0xf7f90318
244 [-]: GETGLOBAL R27 K49      ; R27 := 0x0f845bef
245 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["z"]
246 [-]: MUL       R27 R10 R27  ; R27 := R10 * R27
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
249 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
250 [-]: SETTABLE  R20 K51 R24  ; R20["bank"] := R24
251 [-]: SELF      R24 R0 K52   ; R25 := R0; R24 := R0[0x589ef1c1]
252 [-]: MOVE      R26 R19      ; R26 := R19
253 [-]: MOVE      R27 R20      ; R27 := R20
254 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
255 [-]: GETGLOBAL R24 K53      ; R24 := 0xcbd666e1
256 [-]: CONST     R25 0        ; R25 := 0.000000
257 [-]: CALL      R24 2 1      ; R24(R25)
258 [-]: GETGLOBAL R24 K54      ; R24 := 0x67652851
259 [-]: CALL      R24 1 2      ; R24 := R24()
260 [-]: ADD       R9 R9 R24    ; R9 := R9 + R24
261 [-]: JMP       106          ; PC := 106
262 [-]: GETGLOBAL R24 K55      ; R24 := 0x248d342a
263 [-]: LT        0 K20 R24    ; if 0.000000 >= R24 then PC := 279
264 [-]: JMP       279          ; PC := 279
265 [-]: GETGLOBAL R24 K11      ; R24 := 0x3d106989
266 [-]: LOADK     R25 K56      ; R25 := "SKYTRANSITION: Sleeping for "
267 [-]: GETGLOBAL R26 K13      ; R26 := 0x64fb1586
268 [-]: GETGLOBAL R27 K55      ; R27 := 0x248d342a
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
271 [-]: CALL      R24 2 1      ; R24(R25)
272 [-]: GETGLOBAL R24 K53      ; R24 := 0xcbd666e1
273 [-]: GETGLOBAL R25 K55      ; R25 := 0x248d342a
274 [-]: CALL      R24 2 1      ; R24(R25)
275 [-]: JMP       279          ; PC := 279
276 [-]: GETGLOBAL R24 K11      ; R24 := 0x3d106989
277 [-]: LOADK     R25 K57      ; R25 := "SKYTRANSITION: No active/target entity"
278 [-]: CALL      R24 2 1      ; R24(R25)
279 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
280 [-]: GETGLOBAL R25 K58      ; R25 := 0xefd6e637
281 [-]: CALL      R24 2 2      ; R24 := R24(R25)
282 [-]: TEST      R24 1        ; if R24 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: GETGLOBAL R24 K59      ; R24 := 0x89326c93
285 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24[0x18d05d30]
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: TEST      R24 1        ; if R24 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: GETGLOBAL R24 K58      ; R24 := 0xefd6e637
290 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x8eb2112d]
291 [-]: LOADK     R26 K61      ; R26 := "Execute"
292 [-]: CALL      R24 3 1      ; R24(R25,R26)
293 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: MoveEntityToDestination"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x46711516
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x53581462
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: MoveShipToDestination"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SkyTransition"]
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerShip"]
  9 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x020d4331]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xcd9087b5]
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SkyTransition"]
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PlayerShip"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x53581462
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SkyTransition"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerShip"]
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x53581462
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SkyTransition"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PlayerShip"]
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Avatar"]
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xcb3851b8]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x53581462
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcb3851b8]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: CONST     R3 12        ; R3 := 12.000000
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xac1b386a]
 35 [-]: DIV       R7 R4 R3     ; R7 := R4 / R3
 36 [-]: CONST     R8 1         ; R8 := 1.000000
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xa533083a
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x5e223e7d
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x589ef1c1]
 48 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xd1586535]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 58 [-]: JMP       26           ; PC := 26
 59 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SkyTransition"]
  3 [-]: SETTABLE  R2 K2 K3     ; R2["NextLayerReady"] := true
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
  8 [-]: SETTABLE  R2 K3 K4     ; R2["CurrentLayerDestroyed"] := false
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
 12 [-]: SETTABLE  R2 K3 K5     ; R2["CurrentLayerDestroyed"] := true
 13 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcce3ab35
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x205b6ee7
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x56c01834]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5f3bac77]
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x205b6ee7
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x18d05d30]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xcace6b8b]
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x205b6ee7
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K9        ; R0 := 0x176b5f5a
 26 [-]: TEST      R0 1         ; if R0 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x18d05d30]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R0 K10       ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StreamedLayers"]
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R0 K10       ; R0 := _T
 39 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 40 [-]: SETTABLE  R0 K11 R1    ; R0["StreamedLayers"] := R1
 41 [-]: GETGLOBAL R0 K10       ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StreamedLayers"]
 43 [-]: GETGLOBAL R1 K12       ; R1 := 0x619e14bf
 44 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 45 [-]: TEST      R0 0         ; if not R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R0 K10       ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["StreamedLayers"]
 50 [-]: GETGLOBAL R1 K12       ; R1 := 0x619e14bf
 51 [-]: SETTABLE  R0 R1 K13    ; R0[R1] := 1.000000
 52 [-]: GETGLOBAL R0 K14       ; R0 := 0xd644c2f1
 53 [-]: LOADK     R1 K15       ; R1 := "Streaming level "
 54 [-]: GETGLOBAL R2 K1        ; R2 := 0xcce3ab35
 55 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xed4e0128]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: GETGLOBAL R0 K17       ; R0 := 0x34291f5c
 60 [-]: GETTABLE  R0 R0 K18    ; R0 := R0[0x68d83431]
 61 [-]: CALL      R0 1 2       ; R0 := R0()
 62 [-]: GETGLOBAL R1 K1        ; R1 := 0xcce3ab35
 63 [-]: SETTABLE  R0 K19 R1    ; R0["level"] := R1
 64 [-]: GETGLOBAL R1 K12       ; R1 := 0x619e14bf
 65 [-]: SETTABLE  R0 K20 R1    ; R0["streamingLayer"] := R1
 66 [-]: SETTABLE  R0 K21 K13   ; R0["streamingMode"] := 1.000000
 67 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0[0x30e5d39d]
 68 [-]: LOADK     R3 K24       ; R3 := "OnLevelReady"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETGLOBAL R1 K9        ; R1 := 0x176b5f5a
 71 [-]: SETTABLE  R0 K25 R1    ; R0["isAutonomous"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 73 [-]: GETGLOBAL R2 K26       ; R2 := 0x53581462
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: TEST      R1 1         ; if R1 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R1 R0 K27    ; R2 := R0; R1 := R0[0x691a3b2d]
 78 [-]: GETGLOBAL R3 K26       ; R3 := 0x53581462
 79 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xd1586535]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: GETGLOBAL R4 K26       ; R4 := 0x53581462
 82 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0xcb3851b8]
 83 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 84 [-]: CALL      R1 0 1       ; R1(R2,...)
 85 [-]: GETGLOBAL R1 K30       ; R1 := 0xc086554c
 86 [-]: TEST      R1 0         ; if not R1 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: SETTABLE  R0 K31 K32   ; R0["streamingPriority"] := 2.000000
 89 [-]: GETGLOBAL R1 K10       ; R1 := _T
 90 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
 91 [-]: EQ        0 R1 K34     ; if R1 ~= nil then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R1 K10       ; R1 := _T
 94 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 95 [-]: SETTABLE  R1 K33 R2    ; R1["SkyTransition"] := R2
 96 [-]: GETGLOBAL R1 K10       ; R1 := _T
 97 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
 98 [-]: SETTABLE  R1 K35 K36   ; R1["NextLayerReady"] := false
 99 [-]: GETGLOBAL R1 K17       ; R1 := 0x34291f5c
100 [-]: GETTABLE  R1 R1 K37    ; R1 := R1[0xa37dca0a]
101 [-]: MOVE      R2 R0        ; R2 := R0
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: GETGLOBAL R1 K10       ; R1 := _T
104 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
105 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["NextLayerReady"]
106 [-]: TEST      R1 1         ; if R1 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R1 K38       ; R1 := 0xcbd666e1
109 [-]: CONST     R2 0         ; R2 := 0.000000
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: JMP       103          ; PC := 103
112 [-]: GETGLOBAL R1 K10       ; R1 := _T
113 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["SkyTransition"]
114 [-]: SETTABLE  R1 K35 K34   ; R1["NextLayerReady"] := nil
115 [-]: GETGLOBAL R1 K10       ; R1 := _T
116 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["StreamedLayers"]
117 [-]: GETGLOBAL R2 K12       ; R2 := 0x619e14bf
118 [-]: SETTABLE  R1 R2 K32    ; R1[R2] := 2.000000
119 [-]: GETGLOBAL R1 K14       ; R1 := 0xd644c2f1
120 [-]: LOADK     R2 K39       ; R2 := "Level "
121 [-]: GETGLOBAL R3 K1        ; R3 := 0xcce3ab35
122 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xed4e0128]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: LOADK     R4 K40       ; R4 := " is ready. Waiting "
125 [-]: GETGLOBAL R5 K41       ; R5 := 0x64fb1586
126 [-]: GETGLOBAL R6 K42       ; R6 := 0x248d342a
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: LOADK     R6 K43       ; R6 := "s"
129 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
130 [-]: CALL      R1 2 1       ; R1(R2)
131 [-]: GETGLOBAL R1 K42       ; R1 := 0x248d342a
132 [-]: LT        0 K44 R1     ; if 0.000000 >= R1 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R1 K38       ; R1 := 0xcbd666e1
135 [-]: GETGLOBAL R2 K42       ; R2 := 0x248d342a
136 [-]: CALL      R1 2 1       ; R1(R2)
137 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerShip"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Avatar"]
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x1dc8c1c0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0xdfb44b63
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x383d2e7d]
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46a0ebf5]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x4355d82b
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 35 [-]: LOADK     R5 K14       ; R5 := "SKYTRANSITION: TransitionToNextZone - tag: "
 36 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 37 [-]: GETGLOBAL R7 K12       ; R7 := 0x4355d82b
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 76
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0xd644c2f1
 47 [-]: LOADK     R5 K17       ; R5 := "Executing transition script "
 48 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xed4e0128]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 53 [-]: LOADK     R5 K19       ; R5 := "SKYTRANSITION: Executing transition script "
 54 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xed4e0128]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x8eb2112d]
 59 [-]: LOADK     R6 K21       ; R6 := "Execute"
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 62 [-]: GETGLOBAL R5 K22       ; R5 := 0xefd6e637
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 67 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x18d05d30]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R4 K22       ; R4 := 0xefd6e637
 72 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x8eb2112d]
 73 [-]: LOADK     R6 K21       ; R6 := "Execute"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 77 [-]: LOADK     R5 K24       ; R5 := "SKYTRANSITION: Could not find transition script for "
 78 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 79 [-]: GETGLOBAL R7 K12       ; R7 := 0x4355d82b
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: GETGLOBAL R4 K16       ; R4 := 0xd644c2f1
 84 [-]: LOADK     R5 K25       ; R5 := "Could not find transition script for "
 85 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 86 [-]: GETGLOBAL R7 K12       ; R7 := 0x4355d82b
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SkyTransition"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerShip"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Avatar"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x53581462
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PlayerShip"]
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Ship"]
 22 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3ed6eb05]
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x53581462
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 29 [-]: CONST     R1 0         ; R1 := 0.000000
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K9        ; R0 := 0x248d342a
 32 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 35 [-]: GETGLOBAL R1 K9        ; R1 := 0x248d342a
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe2809e87]
 10 [-]: CONST     R3 4         ; R3 := 4.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x887ebae6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xee2137b8]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x49f274c5]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcace6b8b]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x34291f5c
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x68d83431]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x619e14bf
 16 [-]: SETTABLE  R0 K6 R1     ; R0["streamingLayer"] := R1
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x30e5d39d]
 18 [-]: LOADK     R3 K9        ; R3 := "OnLevelDestroyed"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K10       ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 22 [-]: SETTABLE  R1 K12 K13   ; R1["CurrentLayerDestroyed"] := nil
 23 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 24 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x47aa0f1b]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K10       ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["CurrentLayerDestroyed"]
 30 [-]: EQ        0 R1 K13     ; if R1 ~= nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 33 [-]: LOADK     R2 K16       ; R2 := 0.100000
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETGLOBAL R1 K10       ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["CurrentLayerDestroyed"]
 39 [-]: EQ        0 R1 K17     ; if R1 ~= false then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R1 K10       ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 43 [-]: SETTABLE  R1 K12 K13   ; R1["CurrentLayerDestroyed"] := nil
 44 [-]: SETTABLE  R0 K6 K18    ; R0["streamingLayer"] := 0.000000
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0x34291f5c
 46 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x47aa0f1b]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K10       ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["CurrentLayerDestroyed"]
 52 [-]: EQ        0 R1 K13     ; if R1 ~= nil then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 55 [-]: LOADK     R2 K16       ; R2 := 0.100000
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       49           ; PC := 49
 58 [-]: GETGLOBAL R1 K10       ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 60 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["CurrentLayerDestroyed"]
 61 [-]: GETGLOBAL R2 K10       ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SkyTransition"]
 63 [-]: SETTABLE  R2 K12 K13   ; R2["CurrentLayerDestroyed"] := nil
 64 [-]: TEST      R1 0         ; if not R1 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R2 K19       ; R2 := 0xd644c2f1
 67 [-]: LOADK     R3 K20       ; R3 := "Layer "
 68 [-]: GETGLOBAL R4 K7        ; R4 := 0x619e14bf
 69 [-]: LOADK     R5 K21       ; R5 := " has been destroyed."
 70 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R2 K19       ; R2 := 0xd644c2f1
 74 [-]: LOADK     R3 K22       ; R3 := "Failed to destroy "
 75 [-]: GETGLOBAL R4 K7        ; R4 := 0x619e14bf
 76 [-]: LOADK     R5 K23       ; R5 := " and also layer 0!"
 77 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K24       ; R2 := 0x248d342a
 80 [-]: LT        0 K18 R2     ; if 0.000000 >= R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 83 [-]: GETGLOBAL R3 K24       ; R3 := 0x248d342a
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETGLOBAL R2 K25       ; R2 := 0x3d106989
 86 [-]: LOADK     R3 K26       ; R3 := "SKYTRANSITION: Destruction fully finished"
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x53581462
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x53581462
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7c1a0374]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R1 K2 R0     ; R1["postProcess"] := R0
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x762e94c4]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x53581462
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe9056248]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xd644c2f1
 19 [-]: LOADK     R3 K8        ; R3 := "LevelInfo was null!"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K10       ; R3 := "SKYTRANSITION: LevelInfo was null!"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["horizonFog"]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xe15169d2
  8 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xe15169d2
 20 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x7feb15b8
 23 [-]: TEST      R5 0         ; if not R5 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x9bafffe3
 26 [-]: GETGLOBAL R6 K11       ; R6 := 0x027784e8
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1.000000]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: MOVE      R8 R4        ; R8 := R4
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R1 K3 R5     ; R1["horizonFog"] := R5
 32 [-]: JMP       7            ; PC := 7
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x9bafffe3
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x027784e8
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1.000000]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: SETTABLE  R1 K3 R5     ; R1["horizonFog"] := R5
 40 [-]: JMP       7            ; PC := 7
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc1caa169
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       27           ; PC := 27
  6 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  7 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0x6af8445c]
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x2f4a4c9c
  9 [-]: CONST     R10 1        ; R10 := 1.000000
 10 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 11 [-]: SELF      R8 R5 K2     ; R9 := R5; R8 := R5[0x6af8445c]
 12 [-]: GETGLOBAL R10 K3       ; R10 := 0x2f4a4c9c
 13 [-]: CONST     R11 2        ; R11 := 2.000000
 14 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 15 [-]: SELF      R9 R5 K2     ; R10 := R5; R9 := R5[0x6af8445c]
 16 [-]: GETGLOBAL R11 K3       ; R11 := 0x2f4a4c9c
 17 [-]: CONST     R12 3        ; R12 := 3.000000
 18 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 19 [-]: SELF      R10 R5 K2    ; R11 := R5; R10 := R5[0x6af8445c]
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x2f4a4c9c
 21 [-]: CONST     R13 4        ; R13 := 4.000000
 22 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 23 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 24 [-]: LEN       R7 R0        ; R7 := # R0
 25 [-]: ADD       R7 R7 K4     ; R7 := R7 + 1.000000
 26 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 28 [-]: JMP       6            ; PC := 6
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x3d106989
 30 [-]: LOADK     R8 K6        ; R8 := "SKYTRANSITION: FadeMaterialParam("
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x64fb1586
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0x2f4a4c9c
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LOADK     R10 K8       ; R10 := "), duration: "
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0x64fb1586
 36 [-]: GETGLOBAL R12 K9       ; R12 := 0xe15169d2
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0xe15169d2
 41 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 126
 42 [-]: JMP       126          ; PC := 126
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0xe15169d2
 45 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 155
 46 [-]: JMP       155          ; PC := 155
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0x67652851
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xac1b386a]
 55 [-]: CONST     R9 1         ; R9 := 1.000000
 56 [-]: GETGLOBAL R10 K9       ; R10 := 0xe15169d2
 57 [-]: DIV       R10 R7 R10   ; R10 := R7 / R10
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0xc8802016
 60 [-]: GETGLOBAL R10 K1       ; R10 := 0xc1caa169
 61 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 62 [-]: JMP       122          ; PC := 122
 63 [-]: GETTABLE  R14 R0 R12   ; R14 := R0[R12]
 64 [-]: GETGLOBAL R15 K15      ; R15 := 0x7feb15b8
 65 [-]: TEST      R15 0        ; if not R15 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13[0x986d2ab8]
 68 [-]: GETGLOBAL R17 K3       ; R17 := 0x2f4a4c9c
 69 [-]: GETGLOBAL R18 K17      ; R18 := 0x9bafffe3
 70 [-]: GETGLOBAL R19 K18      ; R19 := 0x027784e8
 71 [-]: GETTABLE  R19 R19 K4   ; R19 := R19[1.000000]
 72 [-]: GETTABLE  R20 R14 K4   ; R20 := R14[1.000000]
 73 [-]: MOVE      R21 R8       ; R21 := R8
 74 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 75 [-]: GETGLOBAL R19 K17      ; R19 := 0x9bafffe3
 76 [-]: GETGLOBAL R20 K18      ; R20 := 0x027784e8
 77 [-]: GETTABLE  R20 R20 K19  ; R20 := R20[2.000000]
 78 [-]: GETTABLE  R21 R14 K19  ; R21 := R14[2.000000]
 79 [-]: MOVE      R22 R8       ; R22 := R8
 80 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 81 [-]: GETGLOBAL R20 K17      ; R20 := 0x9bafffe3
 82 [-]: GETGLOBAL R21 K18      ; R21 := 0x027784e8
 83 [-]: GETTABLE  R21 R21 K20  ; R21 := R21[3.000000]
 84 [-]: GETTABLE  R22 R14 K20  ; R22 := R14[3.000000]
 85 [-]: MOVE      R23 R8       ; R23 := R8
 86 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 87 [-]: GETGLOBAL R21 K17      ; R21 := 0x9bafffe3
 88 [-]: GETGLOBAL R22 K18      ; R22 := 0x027784e8
 89 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[4.000000]
 90 [-]: GETTABLE  R23 R14 K21  ; R23 := R14[4.000000]
 91 [-]: MOVE      R24 R8       ; R24 := R8
 92 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 93 [-]: CALL      R15 0 1      ; R15(R16,...)
 94 [-]: JMP       122          ; PC := 122
 95 [-]: SELF      R15 R13 K16  ; R16 := R13; R15 := R13[0x986d2ab8]
 96 [-]: GETGLOBAL R17 K3       ; R17 := 0x2f4a4c9c
 97 [-]: GETGLOBAL R18 K17      ; R18 := 0x9bafffe3
 98 [-]: GETTABLE  R19 R14 K4   ; R19 := R14[1.000000]
 99 [-]: GETGLOBAL R20 K18      ; R20 := 0x027784e8
100 [-]: GETTABLE  R20 R20 K4   ; R20 := R20[1.000000]
101 [-]: MOVE      R21 R8       ; R21 := R8
102 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
103 [-]: GETGLOBAL R19 K17      ; R19 := 0x9bafffe3
104 [-]: GETTABLE  R20 R14 K19  ; R20 := R14[2.000000]
105 [-]: GETGLOBAL R21 K18      ; R21 := 0x027784e8
106 [-]: GETTABLE  R21 R21 K19  ; R21 := R21[2.000000]
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: GETGLOBAL R20 K17      ; R20 := 0x9bafffe3
110 [-]: GETTABLE  R21 R14 K20  ; R21 := R14[3.000000]
111 [-]: GETGLOBAL R22 K18      ; R22 := 0x027784e8
112 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[3.000000]
113 [-]: MOVE      R23 R8       ; R23 := R8
114 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
115 [-]: GETGLOBAL R21 K17      ; R21 := 0x9bafffe3
116 [-]: GETTABLE  R22 R14 K21  ; R22 := R14[4.000000]
117 [-]: GETGLOBAL R23 K18      ; R23 := 0x027784e8
118 [-]: GETTABLE  R23 R23 K21  ; R23 := R23[4.000000]
119 [-]: MOVE      R24 R8       ; R24 := R8
120 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 63; R11 := R12 end
123 [-]: JMP       63           ; PC := 63
124 [-]: JMP       44           ; PC := 44
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R15 K0       ; R15 := 0xc8802016
127 [-]: GETGLOBAL R16 K1       ; R16 := 0xc1caa169
128 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
129 [-]: JMP       153          ; PC := 153
130 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
131 [-]: GETGLOBAL R21 K15      ; R21 := 0x7feb15b8
132 [-]: TEST      R21 0        ; if not R21 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R21 R19 K16  ; R22 := R19; R21 := R19[0x986d2ab8]
135 [-]: GETGLOBAL R23 K3       ; R23 := 0x2f4a4c9c
136 [-]: GETTABLE  R24 R20 K4   ; R24 := R20[1.000000]
137 [-]: GETTABLE  R25 R20 K19  ; R25 := R20[2.000000]
138 [-]: GETTABLE  R26 R20 K20  ; R26 := R20[3.000000]
139 [-]: GETTABLE  R27 R20 K21  ; R27 := R20[4.000000]
140 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
141 [-]: JMP       153          ; PC := 153
142 [-]: SELF      R21 R19 K16  ; R22 := R19; R21 := R19[0x986d2ab8]
143 [-]: GETGLOBAL R23 K3       ; R23 := 0x2f4a4c9c
144 [-]: GETGLOBAL R24 K18      ; R24 := 0x027784e8
145 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[1.000000]
146 [-]: GETGLOBAL R25 K18      ; R25 := 0x027784e8
147 [-]: GETTABLE  R25 R25 K19  ; R25 := R25[2.000000]
148 [-]: GETGLOBAL R26 K18      ; R26 := 0x027784e8
149 [-]: GETTABLE  R26 R26 K20  ; R26 := R26[3.000000]
150 [-]: GETGLOBAL R27 K18      ; R27 := 0x027784e8
151 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[4.000000]
152 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
153 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 130; R17 := R18 end
154 [-]: JMP       130          ; PC := 130
155 [-]: GETGLOBAL R21 K5       ; R21 := 0x3d106989
156 [-]: LOADK     R22 K6       ; R22 := "SKYTRANSITION: FadeMaterialParam("
157 [-]: GETGLOBAL R23 K7       ; R23 := 0x64fb1586
158 [-]: GETGLOBAL R24 K3       ; R24 := 0x2f4a4c9c
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: LOADK     R24 K22      ; R24 := ") done"
161 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
162 [-]: CALL      R21 2 1      ; R21(R22)
163 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PlayerShip"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ship"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xbeff0a70]
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SkyTransition"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerShip"]
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ship"]
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0e8b1e92]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x7e070e71]
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xefe29e59]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xe79e7ef4]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xad92127c]
 30 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe79e7ef4]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SkyTransition"]
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PlayerShip"]
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ship"]
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xb7015eac]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4f6d3d15
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x39cae019
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gZoneAttribsType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xefe29e59]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x39cae019
 12 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x4f6d3d15
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x4f6d3d15
 29 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x7e070e71]
 30 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xefe29e59]
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 1       ; R7(R8,...)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x4f6d3d15
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xe79e7ef4]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xe79e7ef4]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xad92127c]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 732
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "SKYTRANSITION: TeleportToGreenRoom"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xe6014e9b
  5 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K4        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["StreamedLayers"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xe6014e9b
 10 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 11 [-]: EQ        1 R0 K6      ; if R0 == 2.000000 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 14 [-]: LOADK     R1 K7        ; R1 := "SKYTRANSITION: Wait for layer"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 17 [-]: LOADK     R1 K9        ; R1 := 0.100000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 23 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["PlayerShip"]
 24 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Avatar"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 77
 27 [-]: JMP       77           ; PC := 77
 28 [-]: GETGLOBAL R0 K4        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["SkyTransition"]
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["PlayerShip"]
 31 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Avatar"]
 32 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xe79e7ef4]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: GETGLOBAL R1 K4        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SkyTransition"]
 36 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["PlayerShip"]
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Ship"]
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x0e8b1e92]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x7d05e45f]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xff227b62]
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xbeff0a70]
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xd13a2555]
 49 [-]: GETGLOBAL R5 K21       ; R5 := 0x39cae019
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x8f45e55d]
 52 [-]: GETGLOBAL R5 K23       ; R5 := 0x46711516
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xe79e7ef4]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xad92127c]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: SELF      R3 R1 K25    ; R4 := R1; R3 := R1[0x7e070e71]
 60 [-]: GETGLOBAL R5 K21       ; R5 := 0x39cae019
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K4        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SkyTransition"]
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["PlayerShip"]
 65 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Avatar"]
 66 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x589ef1c1]
 67 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1[0xd1586535]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K28       ; R6 := 0x00046924
 70 [-]: CALL      R6 1 0       ; R6,... := R6()
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: GETGLOBAL R3 K29       ; R3 := 0xbe190284
 73 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x5f3bac77]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 78 [-]: LOADK     R4 K31       ; R4 := "SKYTRANSITION: No avatar found!"
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 81 [-]: GETGLOBAL R4 K32       ; R4 := 0xefd6e637
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R3 K32       ; R3 := 0xefd6e637
 86 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x8eb2112d]
 87 [-]: LOADK     R5 K34       ; R5 := "Execute"
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4f6d3d15
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe79e7ef4]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8f45e55d]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x46711516
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SkyTransition"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerShip"]
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Avatar"]
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x020d4331]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xcd9087b5]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 776
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := ""
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x565be9ee]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2fb816cf]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: JMP       29           ; PC := 29
 20 [-]: LEN       R4 R0        ; R4 := # R0
 21 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETTABLE  R4 R0 K9     ; R4 := R0[1.000000]
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x5e651723]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x5ca33548]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
 30 [-]: LOADK     R5 K13       ; R5 := "Host name "
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 104
 40 [-]: JMP       104          ; PC := 104
 41 [-]: LEN       R6 R0        ; R6 := # R0
 42 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 104
 43 [-]: JMP       104          ; PC := 104
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K14       ; R7 := "Num avatars = "
 46 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 47 [-]: LEN       R9 R0        ; R9 := # R0
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: CONST     R6 1         ; R6 := 1.000000
 52 [-]: LEN       R7 R0        ; R7 := # R0
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: FORPREP   R6 103       ; R6 -= R8; PC := 103
 55 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 56 [-]: GETTABLE  R11 R1 R9    ; R11 := R1[R9]
 57 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x5ca33548]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x3d106989
 60 [-]: LOADK     R14 K16      ; R14 := "Name: "
 61 [-]: GETGLOBAL R15 K15      ; R15 := 0x64fb1586
 62 [-]: MOVE      R16 R12      ; R16 := R12
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: EQ        0 R12 R2     ; if R12 ~= R2 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 69 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 70 [-]: MOVE      R14 R4       ; R14 := R4
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: JMP       103          ; PC := 103
 74 [-]: GETUPVAL  R13 U0       ; R13 := U0
 75 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["HIDDEN_PLAYER_NAME"]
 76 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 103
 77 [-]: JMP       103          ; PC := 103
 78 [-]: GETGLOBAL R13 K17      ; R13 := 0x33bdd652
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x23d5322f]
 80 [-]: MOVE      R14 R5       ; R14 := R5
 81 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 82 [-]: SETTABLE  R15 K20 R12  ; R15["name"] := R12
 83 [-]: SETTABLE  R15 K21 R10  ; R15["avatar"] := R10
 84 [-]: SETTABLE  R15 K22 R11  ; R15["player"] := R11
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: SELF      R13 R10 K23  ; R14 := R10; R13 := R10[0xde321e6f]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x2676deee]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 96 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x23d5322f]
 97 [-]: MOVE      R15 R5       ; R15 := R5
 98 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 99 [-]: SETTABLE  R16 K20 R12  ; R16["name"] := R12
100 [-]: SETTABLE  R16 K21 R13  ; R16["avatar"] := R13
101 [-]: SETTABLE  R16 K22 R11  ; R16["player"] := R11
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
104 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
105 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0xf21b1d8e]
106 [-]: MOVE      R15 R5       ; R15 := R5
107 [-]: CLOSURE   R16 0        ; R16 := closure(Function #30.1)
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
110 [-]: LOADK     R15 K27      ; R15 := "TennoA"
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: GETGLOBAL R15 K28      ; R15 := 0xc8802016
113 [-]: MOVE      R16 R5       ; R16 := R5
114 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
115 [-]: JMP       149          ; PC := 149
116 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
117 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["avatar"]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 149
120 [-]: JMP       149          ; PC := 149
121 [-]: EQ        0 R18 K9     ; if R18 ~= 1.000000 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETTABLE  R20 R19 K21  ; R20 := R19["avatar"]
124 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x26d544fc]
125 [-]: MOVE      R22 R14      ; R22 := R14
126 [-]: CALL      R20 3 1      ; R20(R21,R22)
127 [-]: GETTABLE  R20 R19 K21  ; R20 := R19["avatar"]
128 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x768274d6]
129 [-]: LOADKB    R22 0 0      ; R22 := false
130 [-]: LOADKB    R23 1 0      ; R23 := true
131 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
132 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
133 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x18d05d30]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 0        ; if not R20 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: EQ        1 R18 K9     ; if R18 == 1.000000 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
140 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["avatar"]
141 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21[0x5e651723]
142 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
143 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
144 [-]: TEST      R20 1        ; if R20 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R20 U1       ; R20 := U1
147 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["avatar"]
148 [-]: CALL      R20 2 1      ; R20(R21)
149 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 116; R17 := R18 end
150 [-]: JMP       116          ; PC := 116
151 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 819
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xaeec6b33
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xcfba257f]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xaeec6b33
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 12 [-]: LOADK     R1 K5        ; R1 := "SKYTRANSITION: Logo movie not found!"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4e8517bb
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xce0ede3b
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0xce0ede3b
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
 17 [-]: LOADK     R3 K6        ; R3 := "StartPlaying"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xce0ede3b
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1c84839c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       19           ; PC := 19
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 29 [-]: LOADK     R3 K6        ; R3 := "StartPlaying"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x1c84839c]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 36 [-]: CONST     R2 0         ; R2 := 0.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K10       ; R2 := "SKYTRANSITION: Railjack cinematic not found!"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 868
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcd57f819]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x0e8b1e92]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc7fcada9]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K9        ; R7 := "VoidPocket"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x46711516
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: GETGLOBAL R6 K11       ; R6 := 0x53581462
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x46711516
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xd1586535]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x53581462
 52 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x4fd57545
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: CONST     R9 3         ; R9 := 3.000000
 60 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 61 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x7c1a0374]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: CONST     R11 8        ; R11 := 8.000000
 64 [-]: CONST     R12 0        ; R12 := 0.500000
 65 [-]: CONST     R13 0        ; R13 := 0.000000
 66 [-]: CONST     R14 20       ; R14 := 20.000000
 67 [-]: CONST     R15 20       ; R15 := 20.000000
 68 [-]: GETGLOBAL R16 K15      ; R16 := 0xa421af95
 69 [-]: CONST     R17 0        ; R17 := 0.000000
 70 [-]: CONST     R18 0        ; R18 := 0.000000
 71 [-]: CONST     R19 30       ; R19 := 30.000000
 72 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 73 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2[0x65d389cb]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 76 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 77 [-]: MOVE      R18 R2       ; R18 := R2
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 231
 80 [-]: JMP       231          ; PC := 231
 81 [-]: SELF      R17 R2 K17   ; R18 := R2; R17 := R2[0xe79e7ef4]
 82 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 83 [-]: SELF      R18 R3 K17   ; R19 := R3; R18 := R3[0xe79e7ef4]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 231
 86 [-]: JMP       231          ; PC := 231
 87 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
 88 [-]: CONST     R18 0        ; R18 := 0.000000
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R10      ; R18 := R10
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R17 K6       ; R17 := 0x89326c93
 96 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x7c1a0374]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: MOVE      R10 R17      ; R10 := R17
 99 [-]: CONST     R17 0        ; R17 := 0.000000
100 [-]: CONST     R18 0        ; R18 := 0.000000
101 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 0        ; if not R19 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: GETUPVAL  R19 U0       ; R19 := U0
107 [-]: CALL      R19 1 2      ; R19 := R19()
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xcd57f819]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: MOVE      R1 R19       ; R1 := R19
112 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 0        ; if not R19 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       231          ; PC := 231
118 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0x5163741e]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: MOVE      R2 R19       ; R2 := R19
121 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
122 [-]: MOVE      R20 R2       ; R20 := R2
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 0        ; if not R19 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       231          ; PC := 231
127 [-]: SELF      R19 R2 K12   ; R20 := R2; R19 := R2[0xd1586535]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: SELF      R20 R3 K12   ; R21 := R3; R20 := R3[0xd1586535]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
132 [-]: GETGLOBAL R20 K18      ; R20 := 0x492c7f2a
133 [-]: MOVE      R21 R16      ; R21 := R16
134 [-]: SELF      R22 R2 K19   ; R23 := R2; R22 := R2[0xcb3851b8]
135 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
136 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
137 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
138 [-]: GETGLOBAL R20 K10      ; R20 := 0x46711516
139 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0xd1586535]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: ADD       R20 R20 R19  ; R20 := R20 + R19
142 [-]: GETGLOBAL R21 K13      ; R21 := 0x4fd57545
143 [-]: MOVE      R22 R7       ; R22 := R7
144 [-]: SUB       R23 R20 R5   ; R23 := R20 - R5
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: DIV       R21 R21 R8   ; R21 := R21 / R8
147 [-]: MUL       R22 R7 R21   ; R22 := R7 * R21
148 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
149 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_VECTOR
150 [-]: CONST     R24 0        ; R24 := 0.000000
151 [-]: GETGLOBAL R25 K21      ; R25 := 0xc8802016
152 [-]: MOVE      R26 R4       ; R26 := R4
153 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
154 [-]: JMP       197          ; PC := 197
155 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
156 [-]: MOVE      R31 R29      ; R31 := R29
157 [-]: CALL      R30 2 2      ; R30 := R30(R31)
158 [-]: TEST      R30 1        ; if R30 then PC := 197
159 [-]: JMP       197          ; PC := 197
160 [-]: SELF      R30 R29 K12  ; R31 := R29; R30 := R29[0xd1586535]
161 [-]: CALL      R30 2 2      ; R30 := R30(R31)
162 [-]: GETGLOBAL R31 K13      ; R31 := 0x4fd57545
163 [-]: MOVE      R32 R7       ; R32 := R7
164 [-]: SUB       R33 R30 R5   ; R33 := R30 - R5
165 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
166 [-]: DIV       R31 R31 R8   ; R31 := R31 / R8
167 [-]: LT        0 R21 R31    ; if R21 >= R31 then PC := 197
168 [-]: JMP       197          ; PC := 197
169 [-]: MUL       R32 R7 R31   ; R32 := R7 * R31
170 [-]: ADD       R32 R5 R32   ; R32 := R5 + R32
171 [-]: GETGLOBAL R33 K22      ; R33 := 0x03ea2485
172 [-]: MOVE      R34 R22      ; R34 := R22
173 [-]: MOVE      R35 R32      ; R35 := R32
174 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
175 [-]: LT        0 R33 R11    ; if R33 >= R11 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SUB       R34 R30 R32  ; R34 := R30 - R32
178 [-]: DIV       R35 R33 R11  ; R35 := R33 / R11
179 [-]: SUB       R35 K23 R35  ; R35 := 1.000000 - R35
180 [-]: MUL       R35 R34 R35  ; R35 := R34 * R35
181 [-]: ADD       R23 R23 R35  ; R23 := R23 + R35
182 [-]: ADD       R24 R24 K23  ; R24 := R24 + 1.000000
183 [-]: GETGLOBAL R35 K22      ; R35 := 0x03ea2485
184 [-]: MOVE      R36 R20      ; R36 := R20
185 [-]: MOVE      R37 R30      ; R37 := R30
186 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
187 [-]: LT        0 R35 R9     ; if R35 >= R9 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: DIV       R36 R35 R9   ; R36 := R35 / R9
190 [-]: SUB       R36 K23 R36  ; R36 := 1.000000 - R36
191 [-]: GETGLOBAL R37 K24      ; R37 := 0x5bced4c4
192 [-]: GETTABLE  R37 R37 K25  ; R37 := R37[0xb62ecfe0]
193 [-]: MOVE      R38 R36      ; R38 := R36
194 [-]: MOVE      R39 R18      ; R39 := R18
195 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
196 [-]: MOVE      R18 R37      ; R18 := R37
197 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 155; R27 := R28 end
198 [-]: JMP       155          ; PC := 155
199 [-]: LT        0 K26 R24    ; if 0.000000 >= R24 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
202 [-]: LT        0 K26 R18    ; if 0.000000 >= R18 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MUL       R13 R12 R18  ; R13 := R12 * R18
205 [-]: LT        0 K26 R13    ; if 0.000000 >= R13 then PC := 76
206 [-]: JMP       76           ; PC := 76
207 [-]: GETTABLE  R37 R10 K27  ; R37 := R10["postProcess"]
208 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0xc7bdb630]
209 [-]: MUL       R39 R13 R14  ; R39 := R13 * R14
210 [-]: MUL       R39 R39 R18  ; R39 := R39 * R18
211 [-]: CALL      R37 3 1      ; R37(R38,R39)
212 [-]: GETTABLE  R37 R10 K27  ; R37 := R10["postProcess"]
213 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37[0xf038ec0b]
214 [-]: MUL       R39 R13 R15  ; R39 := R13 * R15
215 [-]: MUL       R39 R39 R18  ; R39 := R39 * R18
216 [-]: CALL      R37 3 1      ; R37(R38,R39)
217 [-]: GETGLOBAL R37 K30      ; R37 := 0x67652851
218 [-]: CALL      R37 1 2      ; R37 := R37()
219 [-]: SUB       R13 R13 R37  ; R13 := R13 - R37
220 [-]: LE        0 R13 K26    ; if R13 > 0.000000 then PC := 76
221 [-]: JMP       76           ; PC := 76
222 [-]: GETTABLE  R37 R10 K27  ; R37 := R10["postProcess"]
223 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0xc7bdb630]
224 [-]: CONST     R39 0        ; R39 := 0.000000
225 [-]: CALL      R37 3 1      ; R37(R38,R39)
226 [-]: GETTABLE  R37 R10 K27  ; R37 := R10["postProcess"]
227 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37[0xf038ec0b]
228 [-]: CONST     R39 0        ; R39 := 0.000000
229 [-]: CALL      R37 3 1      ; R37(R38,R39)
230 [-]: JMP       76           ; PC := 76
231 [-]: LT        0 K26 R13    ; if 0.000000 >= R13 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETTABLE  R37 R10 K27  ; R37 := R10["postProcess"]
234 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0xc7bdb630]
235 [-]: CONST     R39 0        ; R39 := 0.000000
236 [-]: CALL      R37 3 1      ; R37(R38,R39)
237 [-]: GETTABLE  R37 R10 K27  ; R37 := R10["postProcess"]
238 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37[0xf038ec0b]
239 [-]: CONST     R39 0        ; R39 := 0.000000
240 [-]: CALL      R37 3 1      ; R37(R38,R39)
241 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideHud"] := 1.000000
  3 [-]: RETURN    R0 1         ; return 


