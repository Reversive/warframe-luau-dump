; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Zariman.ApartmentUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.ThemedCustomizationButton"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: LOADNIL   R5 R12       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := nil
 13 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 14 [-]: SETTABLE  R13 K4 K5    ; R13["Loader"] := nil
 15 [-]: SETTABLE  R13 K6 K7    ; R13["IsLoader"] := false
 16 [-]: SETTABLE  R13 K8 K7    ; R13["ResetSoundscape"] := false
 17 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 18 [-]: SETTABLE  R14 K4 K5    ; R14["Loader"] := nil
 19 [-]: SETTABLE  R14 K9 K7    ; R14["IsLoading"] := false
 20 [-]: SETTABLE  R14 K10 K5   ; R14["Soundscape"] := nil
 21 [-]: LOADNIL   R15 R15      ; R15 := nil
 22 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 23 [-]: SETTABLE  R16 K11 K5   ; R16["InitialValue"] := nil
 24 [-]: SETTABLE  R16 K12 K5   ; R16["CurrentValue"] := nil
 25 [-]: LOADNIL   R17 R17      ; R17 := nil
 26 [-]: GETGLOBAL R18 K13      ; R18 := 0x0469f296
 27 [-]: LOADK     R19 K14      ; R19 := "VideoWallPreview"
 28 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 29 [-]: LOADNIL   R19 R21      ; R19 := R20 := R21 := nil
 30 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R22 K15      ; IsInputBlocked := R22
 33 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R21       ; R0 := R21
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R22 K16      ; SetTrigger := R22
 38 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 41 [-]: MOVE      R0 R22       ; R0 := R22
 42 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 43 [-]: MOVE      R0 R22       ; R0 := R22
 44 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R25       ; R0 := R25
 51 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R20       ; R0 := R20
 62 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: CLOSURE   R30 11       ; R30 := closure(Function #12)
 65 [-]: MOVE      R0 R29       ; R0 := R29
 66 [-]: SETGLOBAL R30 K17      ; UpdateButtons := R30
 67 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: MOVE      R0 R24       ; R0 := R24
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R28       ; R0 := R28
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R23       ; R0 := R23
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: SETGLOBAL R31 K18      ; Update := R31
 95 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: SETGLOBAL R31 K19      ; Shutdown := R31
 99 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R10       ; R0 := R10
104 [-]: MOVE      R0 R11       ; R0 := R11
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R9        ; R0 := R9
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: SETGLOBAL R31 K20      ; Initialize := R31
112 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
113 [-]: SETGLOBAL R31 K21      ; onViewportSizeChanged := R31
114 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: MOVE      R0 R11       ; R0 := R11
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R5        ; R0 := R5
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
129 [-]: MOVE      R0 R31       ; R0 := R31
130 [-]: SETGLOBAL R32 K22      ; Close := R32
131 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R31       ; R0 := R31
134 [-]: CLOSURE   R33 22       ; R33 := closure(Function #23)
135 [-]: MOVE      R0 R32       ; R0 := R32
136 [-]: SETGLOBAL R33 K23      ; GoBack := R33
137 [-]: CLOSURE   R33 23       ; R33 := closure(Function #24)
138 [-]: MOVE      R0 R17       ; R0 := R17
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R1        ; R0 := R1
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R13       ; R0 := R13
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: SETGLOBAL R33 K24      ; OnApartmentChanges := R33
148 [-]: CLOSURE   R33 24       ; R33 := closure(Function #25)
149 [-]: SETGLOBAL R33 K25      ; SupportsThemes := R33
150 [-]: CLOSURE   R33 25       ; R33 := closure(Function #26)
151 [-]: SETGLOBAL R33 K26      ; HideScreenForPlatPurchase := R33
152 [-]: CLOSURE   R33 26       ; R33 := closure(Function #27)
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: SETGLOBAL R33 K27      ; onKeyDown_HIDE_PAUSE_MENU := R33
156 [-]: CLOSURE   R33 27       ; R33 := closure(Function #28)
157 [-]: MOVE      R0 R0        ; R0 := R0
158 [-]: MOVE      R0 R32       ; R0 := R32
159 [-]: SETGLOBAL R33 K28      ; onKeyUp_MENU_CANCEL := R33
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x33bdd652
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x23d5322f]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  8 [-]: SETTABLE  R5 K2 K3     ; R5["StoreItem"] := nil
  9 [-]: SETTABLE  R5 K4 K5     ; R5["IsNone"] := true
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 81
 15 [-]: JMP       81           ; PC := 81
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x1576c17a
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 81
 20 [-]: JMP       81           ; PC := 81
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x1576c17a
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe9cbffa8]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd8dfa041]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xcfc01047
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       79           ; PC := 79
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0x31e559d2]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: GETGLOBAL R12 K12      ; R12 := 0xce225efa
 38 [-]: CONST     R13 0        ; R13 := 0.000000
 39 [-]: CALL      R12 2 1      ; R12(R13)
 40 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9[0xf278f8a1]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K10      ; R13 := 0xcfc01047
 43 [-]: MOVE      R14 R4       ; R14 := R4
 44 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["mItemType"]
 47 [-]: EQ        0 R18 R12    ; if R18 ~= R12 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 50 [-]: GETTABLE  R19 R17 K15  ; R19 := R17["mItemCount"]
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: TEST      R18 1        ; if R18 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["mItemCount"]
 55 [-]: LT        0 K16 R18    ; if 0.000000 >= R18 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: LOADKB    R11 1 0      ; R11 := true
 58 [-]: GETTABLE  R10 R17 K15  ; R10 := R17["mItemCount"]
 59 [-]: JMP       62           ; PC := 62
 60 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 46; R15 := R16 end
 61 [-]: JMP       46           ; PC := 46
 62 [-]: SELF      R18 R9 K17   ; R19 := R9; R18 := R9[0xc055cef8]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R18 R11      ; R18 := R11
 67 [-]: TEST      R18 0        ; if not R18 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 70 [-]: SETTABLE  R19 K2 R9    ; R19["StoreItem"] := R9
 71 [-]: SETTABLE  R19 K18 R11  ; R19["Owned"] := R11
 72 [-]: SETTABLE  R19 K19 K3   ; R19["ShowCount"] := nil
 73 [-]: SETTABLE  R19 K20 R10  ; R19["Count"] := R10
 74 [-]: GETGLOBAL R20 K0       ; R20 := 0x33bdd652
 75 [-]: GETTABLE  R20 R20 K1   ; R20 := R20[0x23d5322f]
 76 [-]: MOVE      R21 R2       ; R21 := R2
 77 [-]: MOVE      R22 R19      ; R22 := R19
 78 [-]: CALL      R20 3 1      ; R20(R21,R22)
 79 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
 80 [-]: JMP       32           ; PC := 32
 81 [-]: RETURN    R2 2         ; return R2
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gVideoWallSoundscapeItemType
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gVideoWallBackdropItemType
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 88
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 94
  8 [-]: JMP       94           ; PC := 94
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Soundscape"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Soundscape"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 92
 35 [-]: JMP       92           ; PC := 92
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Soundscape"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 92
 41 [-]: JMP       92           ; PC := 92
 42 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf278f8a1]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Soundscape"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 92
 47 [-]: JMP       92           ; PC := 92
 48 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf278f8a1]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SETTABLE  R2 K3 R3     ; R2["Soundscape"] := R3
 57 [-]: GETGLOBAL R2 K5        ; R2 := 0xb009bbc6
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Soundscape"]
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: GETUPVAL  R3 U1        ; R3 := U1
 62 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5ef2e35c]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K6 R4     ; R3["SoundVolume"] := R4
 65 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 66 [-]: GETUPVAL  R4 U1        ; R4 := U1
 67 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SoundVolume"]
 68 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 69 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 70 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: GETGLOBAL R5 K10       ; R5 := 0xbd496aa1
 73 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x42645da3]
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: SETTABLE  R4 K9 R5     ; R4["Loader"] := R5
 77 [-]: GETUPVAL  R4 U1        ; R4 := U1
 78 [-]: SETTABLE  R4 K12 K13   ; R4["IsLoading"] := true
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R4 U1        ; R4 := U1
 81 [-]: SETTABLE  R4 K3 K14    ; R4["Soundscape"] := nil
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: SETTABLE  R4 K6 K14    ; R4["SoundVolume"] := nil
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x2e61da65]
 86 [-]: LOADNIL   R5 R5        ; R5 := nil
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: GETUPVAL  R4 U0        ; R4 := U0
 89 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 90 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x7801b915]
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["ItemSelectionData"]
 93 [-]: SETTABLE  R4 K18 R0    ; R4["TempSelection"] := R0
 94 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf278f8a1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9cbd84f0]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xb009bbc6
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9cbd84f0]
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["ItemSelectionData"]
 31 [-]: SETTABLE  R2 K7 R0     ; R2["TempSelection"] := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 19 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 21 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb15e6aca]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x02bb4ff1]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x1b34b1ec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 25 [-]: SETTABLE  R9 K5 K6     ; R9["Label"] := "/Lotus/Language/Menu/Global_Back"
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #11.1)
 27 [-]: SETTABLE  R9 K7 R10    ; R9["CallBack"] := R10
 28 [-]: SETTABLE  R9 K8 K9     ; R9["CallOut"] := "MENU_CANCEL"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K10       ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x1c5b546f]
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0xae91e43b
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0xcd0165a3
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 193
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09c373]
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 11      ; R2 := {}
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Types"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ITEM_SELECTION"]
 12 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 13 [-]: SETTABLE  R2 K5 K6     ; R2["Tag"] := "BACKDROP"
 14 [-]: SETTABLE  R2 K7 K8     ; R2["ShowInfoPopup"] := false
 15 [-]: SETTABLE  R2 K9 K8     ; R2["mUseItemIcon"] := false
 16 [-]: GETGLOBAL R3 K11       ; R3 := 0x0032441c
 17 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UITexture_SettingsIcons"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["IconTypes"]
 20 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["OPEN_GRID"]
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: SETTABLE  R2 K10 R3    ; R2["DefaultIcon"] := R3
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SETTABLE  R2 K15 R3    ; R2["CameraTag"] := R3
 25 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 26 [-]: SETTABLE  R3 K17 K18   ; R3["CustomName"] := "/Lotus/Language/Zariman/VideoWalls"
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SETTABLE  R3 K19 R4    ; R3["GetItemsFunction"] := R4
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: SETTABLE  R3 K20 R4    ; R3["OnItemSelectedFunction"] := R4
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: SETTABLE  R3 K21 R4    ; R3["OnSelectionDoneFunction"] := R4
 33 [-]: SETTABLE  R3 K22 K23   ; R3["Columns"] := 1.000000
 34 [-]: SETTABLE  R3 K24 K25   ; R3["VerticalFill"] := true
 35 [-]: SETTABLE  R3 K26 K27   ; R3["VerticalFillRatio"] := 0.300000
 36 [-]: SETTABLE  R2 K16 R3    ; R2["ItemSelectionData"] := R3
 37 [-]: CLOSURE   R3 0         ; R3 := closure(Function #13.1)
 38 [-]: GETUPVAL  R0 U6        ; R0 := U6
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SETTABLE  R2 K28 R3    ; R2["mOnFocusedCallback"] := R3
 41 [-]: CLOSURE   R3 1         ; R3 := closure(Function #13.2)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R2 K29 R3    ; R2["mOnReleasedCallback"] := R3
 44 [-]: SETTABLE  R2 K9 K8     ; R2["mUseItemIcon"] := false
 45 [-]: SETTABLE  R2 K30 K25   ; R2["HasBottomLine"] := true
 46 [-]: NEWTABLE  R3 0 9       ; R3 := {}
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Types"]
 49 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ITEM_SELECTION"]
 50 [-]: SETTABLE  R3 K2 R4     ; R3["Type"] := R4
 51 [-]: SETTABLE  R3 K5 K31    ; R3["Tag"] := "SOUNDSCAPE"
 52 [-]: SETTABLE  R3 K7 K8     ; R3["ShowInfoPopup"] := false
 53 [-]: SETTABLE  R3 K9 K8     ; R3["mUseItemIcon"] := false
 54 [-]: GETGLOBAL R4 K11       ; R4 := 0x0032441c
 55 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UITexture_SettingsIcons"]
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["IconTypes"]
 58 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["OPEN_GRID"]
 59 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 60 [-]: SETTABLE  R3 K10 R4    ; R3["DefaultIcon"] := R4
 61 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 62 [-]: SETTABLE  R4 K17 K32   ; R4["CustomName"] := "/Lotus/Language/Zariman/Soundscape"
 63 [-]: GETUPVAL  R5 U7        ; R5 := U7
 64 [-]: SETTABLE  R4 K19 R5    ; R4["GetItemsFunction"] := R5
 65 [-]: GETUPVAL  R5 U8        ; R5 := U8
 66 [-]: SETTABLE  R4 K20 R5    ; R4["OnItemSelectedFunction"] := R5
 67 [-]: GETUPVAL  R5 U9        ; R5 := U9
 68 [-]: SETTABLE  R4 K21 R5    ; R4["OnSelectionDoneFunction"] := R5
 69 [-]: SETTABLE  R4 K22 K23   ; R4["Columns"] := 1.000000
 70 [-]: SETTABLE  R4 K24 K25   ; R4["VerticalFill"] := true
 71 [-]: SETTABLE  R4 K26 K27   ; R4["VerticalFillRatio"] := 0.300000
 72 [-]: SETTABLE  R3 K16 R4    ; R3["ItemSelectionData"] := R4
 73 [-]: CLOSURE   R4 2         ; R4 := closure(Function #13.3)
 74 [-]: GETUPVAL  R0 U6        ; R0 := U6
 75 [-]: SETTABLE  R3 K28 R4    ; R3["mOnFocusedCallback"] := R4
 76 [-]: CLOSURE   R4 3         ; R4 := closure(Function #13.4)
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R3 K29 R4    ; R3["mOnReleasedCallback"] := R4
 79 [-]: SETTABLE  R3 K30 K25   ; R3["HasBottomLine"] := true
 80 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Types"]
 83 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["VALUE_SELECTOR"]
 84 [-]: SETTABLE  R4 K2 R5     ; R4["Type"] := R5
 85 [-]: SETTABLE  R4 K34 K35   ; R4["NameTag"] := "/Lotus/Language/Zariman/SoundscapeVolume"
 86 [-]: SETTABLE  R4 K36 K25   ; R4["Enabled"] := true
 87 [-]: SETTABLE  R4 K37 K8    ; R4["Initialized"] := false
 88 [-]: SETTABLE  R4 K38 K25   ; R4["Pending"] := true
 89 [-]: GETUPVAL  R5 U10       ; R5 := U10
 90 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["InitialValue"]
 91 [-]: SETTABLE  R4 K39 R5    ; R4["mInitialValue"] := R5
 92 [-]: SETTABLE  R4 K41 K42   ; R4["mMinValue"] := 0.000000
 93 [-]: SETTABLE  R4 K43 K44   ; R4["mMaxValue"] := 100.000000
 94 [-]: SETTABLE  R4 K45 K46   ; R4["mSteps"] := 5.000000
 95 [-]: CLOSURE   R5 4         ; R5 := closure(Function #13.5)
 96 [-]: GETUPVAL  R0 U10       ; R0 := U10
 97 [-]: GETUPVAL  R0 U11       ; R0 := U11
 98 [-]: SETTABLE  R4 K47 R5    ; R4["mValueChangedCallback"] := R5
 99 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
100 [-]: GETGLOBAL R2 K48       ; R2 := 0xc8802016
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
103 [-]: JMP       151          ; PC := 151
104 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["Type"]
105 [-]: GETUPVAL  R8 U1        ; R8 := U1
106 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Types"]
107 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ITEM_SELECTION"]
108 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 145
109 [-]: JMP       145          ; PC := 145
110 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["ItemSelectionData"]
111 [-]: SETTABLE  R7 K49 K50   ; R7["CurrSelection"] := nil
112 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["ItemSelectionData"]
113 [-]: SETTABLE  R7 K51 K50   ; R7["TempSelection"] := nil
114 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Tag"]
115 [-]: EQ        0 R7 K6      ; if R7 ~= "BACKDROP" then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R7 K52       ; R7 := 0x7b998233
118 [-]: GETUPVAL  R8 U12       ; R8 := U12
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 1         ; if R7 then PC := 145
121 [-]: JMP       145          ; PC := 145
122 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["ItemSelectionData"]
123 [-]: GETGLOBAL R8 K53       ; R8 := 0x1576c17a
124 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x105074fb]
125 [-]: GETUPVAL  R10 U12      ; R10 := U12
126 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
127 [-]: SETTABLE  R7 K49 R8    ; R7["CurrSelection"] := R8
128 [-]: JMP       145          ; PC := 145
129 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Tag"]
130 [-]: EQ        0 R7 K31     ; if R7 ~= "SOUNDSCAPE" then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R7 K52       ; R7 := 0x7b998233
133 [-]: GETUPVAL  R8 U13       ; R8 := U13
134 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["Soundscape"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["ItemSelectionData"]
139 [-]: GETGLOBAL R8 K53       ; R8 := 0x1576c17a
140 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x105074fb]
141 [-]: GETUPVAL  R10 U13      ; R10 := U13
142 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["Soundscape"]
143 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
144 [-]: SETTABLE  R7 K49 R8    ; R7["CurrSelection"] := R8
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
147 [-]: SELF      R7 R7 K56    ; R8 := R7; R7 := R7[0xbad4316f]
148 [-]: MOVE      R9 R6        ; R9 := R6
149 [-]: LOADKB    R10 1 0      ; R10 := true
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 104; R4 := R5 end
152 [-]: JMP       104          ; PC := 104
153 [-]: LOADKB    R7 0 0       ; R7 := false
154 [-]: SETUPVAL  R7 U14       ; U82 := R14
155 [-]: GETUPVAL  R7 U0        ; R7 := U0
156 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
157 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0x71e9ac81]
158 [-]: CALL      R7 2 1       ; R7(R8)
159 [-]: GETUPVAL  R7 U15       ; R7 := U15
160 [-]: CALL      R7 1 1       ; R7()
161 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mSelectedElement"] := R0
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xdf29a9d6]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Zariman/CustomizeApartment"
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 13 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Zariman/VideoWalls"
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SETTABLE  R1 K1 R0     ; R1["mSelectedElement"] := R0
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xdf29a9d6]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Zariman/CustomizeApartment"
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x42b04007]
 13 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Zariman/Soundscape"
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADKB    R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mLabel"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SETTABLE  R2 K2 R1     ; R2["CurrentValue"] := R1
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a0a1e8a]
  8 [-]: DIV       R4 R1 K4     ; R4 := R1 / 100.000000
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x14c7f7dd]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CONST     R6 0         ; R6 := 0.500000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x22da1852]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R3 U0        ; U82 := R0
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "AreaPicker"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mElementHeight"] := 42.000000
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mInitialY"] := -35.000000
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mForcedVerticalSeparation"] := 45.000000
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ItemSelectionGrid"]
 23 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xa0ed0e4c]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETGLOBAL R2 K17       ; R2 := 0x1576c17a
 27 [-]: SETTABLE  R1 K16 R2    ; R1["mStoreManifest"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 30 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x7c09c373]
 31 [-]: LOADKB    R3 1 0       ; R3 := true
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #15.1)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K19 R2    ; R1["StateChangedCallBack"] := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 326
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["State"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CUSTOMIZATION"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SetSquadOverlayTitle"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xdf29a9d6]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42b04007]
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Zariman/CustomizeApartment"
 17 [-]: LOADKB    R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 334
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsLoading"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Loader"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Loader"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd2d3875a]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R0 K3 K7     ; R0["IsLoading"] := false
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x2e61da65]
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SoundVolume"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsLoading"]
 31 [-]: TEST      R0 0         ; if not R0 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Loader"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Loader"]
 41 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xd2d3875a]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 0         ; if not R0 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R0 K3 K7     ; R0["IsLoading"] := false
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x2e61da65]
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SoundVolume"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 53 [-]: GETUPVAL  R1 U3        ; R1 := U3
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["CustomizationList"]
 59 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfaa69527]
 60 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 61 [-]: CALL      R2 1 0       ; R2,... := R2()
 62 [-]: CALL      R0 0 1       ; R0(R1,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Grid"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mChildMovie"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mChildMovie"]
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x6d147816]
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ClearSquadOverlayTitle"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R0 K0        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xfed37ac5]
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U1        ; R0 := U1
 44 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x32302b4a]
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 47 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R0 K11       ; R0 := 0xbe190284
 52 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xc02f2cb8]
 53 [-]: LOADKB    R2 0 0       ; R2 := false
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 380
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: NEWTABLE  R0 0 3       ; R0 := {}
 10 [-]: SETTABLE  R0 K3 K4     ; R0["Center"] := 0.000000
 11 [-]: SETTABLE  R0 K5 K6     ; R0["Size"] := 0.200000
 12 [-]: SETTABLE  R0 K7 K8     ; R0["FadeSize"] := 0.300000
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xa460d8df]
 15 [-]: CONST     R2 0         ; R2 := 0.250000
 16 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetSquadOverlayTitle"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xdf29a9d6]
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x42b04007]
 29 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Zariman/CustomizeApartment"
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x659d451f]
 35 [-]: GETGLOBAL R2 K16       ; R2 := 0x0032441c
 36 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["UISound_DialogOpen"]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["EnableUIInput"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x3b0face1]
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETGLOBAL R1 K20       ; R1 := 0x76ea806b
 48 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3f3ae64c]
 49 [-]: CONST     R3 0         ; R3 := 0.000000
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0x80563238]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SETUPVAL  R2 U2        ; U82 := R2
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 0         ; if not R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R2 K23       ; R2 := 0xbe190284
 67 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xc02f2cb8]
 68 [-]: LOADKB    R4 1 0       ; R4 := true
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x25a6e75e]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SETUPVAL  R2 U3        ; U82 := R3
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x571ef1e3]
 76 [-]: LOADKB    R4 1 0       ; R4 := true
 77 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 78 [-]: SETUPVAL  R2 U4        ; U82 := R4
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mVideoWallBackdrop"]
 81 [-]: SETUPVAL  R2 U5        ; U82 := R5
 82 [-]: GETUPVAL  R2 U6        ; R2 := U6
 83 [-]: GETUPVAL  R3 U4        ; R3 := U4
 84 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mSoundscape"]
 85 [-]: SETTABLE  R2 K28 R3    ; R2["Soundscape"] := R3
 86 [-]: SELF      R2 R1 K30    ; R3 := R1; R2 := R1[0x40e9c32b]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: SETUPVAL  R2 U7        ; U82 := R7
 89 [-]: GETUPVAL  R2 U8        ; R2 := U8
 90 [-]: GETUPVAL  R3 U1        ; R3 := U1
 91 [-]: GETTABLE  R3 R3 K32    ; R3 := R3[0x74a11ec6]
 92 [-]: GETUPVAL  R4 U7        ; R4 := U7
 93 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x564532cf]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MUL       R4 R4 K34    ; R4 := R4 * 100.000000
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: SETTABLE  R2 K31 R3    ; R2["InitialValue"] := R3
 98 [-]: GETUPVAL  R2 U8        ; R2 := U8
 99 [-]: GETUPVAL  R3 U8        ; R3 := U8
100 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["InitialValue"]
101 [-]: SETTABLE  R2 K35 R3    ; R2["CurrentValue"] := R3
102 [-]: GETUPVAL  R2 U9        ; R2 := U9
103 [-]: CALL      R2 1 1       ; R2()
104 [-]: GETUPVAL  R2 U10       ; R2 := U10
105 [-]: LOADKB    R3 1 0       ; R3 := true
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 426
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x09c8a77d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: TEST      R0 1         ; if R0 then PC := 74
 15 [-]: JMP       74           ; PC := 74
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 74
 20 [-]: JMP       74           ; PC := 74
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CurrentValue"]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InitialValue"]
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x3a0a1e8a]
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrentValue"]
 31 [-]: DIV       R3 R3 K5     ; R3 := R3 / 100.000000
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x76ea806b
 35 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x524772b5]
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Soundscape"]
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mSoundscape"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mVideoWallBackdrop"]
 47 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R1 K12       ; R1 := 0x60cce7b4
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 54
 54 [-]: LOADKB    R2 1 0       ; R2 := true
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K14       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["BackgroundMovie"]
 58 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 59 [-]: LOADK     R3 K17       ; R3 := "ShowBlockingMessage"
 60 [-]: LOADK     R4 K18       ; R4 := "2"
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K19       ; R1 := 0x6c97a788
 63 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x93122509]
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Soundscape"]
 67 [-]: LOADK     R4 K21       ; R4 := "OnApartmentChanges"
 68 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 69 [-]: SETUPVAL  R1 U8        ; U82 := R8
 70 [-]: GETUPVAL  R1 U8        ; R1 := U8
 71 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe4162eed]
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R1 K14       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x1c5b546f]
 76 [-]: GETGLOBAL R2 K23       ; R2 := 0xae91e43b
 77 [-]: LOADNIL   R3 R3        ; R3 := nil
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 80 [-]: GETUPVAL  R2 U9        ; R2 := U9
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 1         ; if R1 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 85 [-]: GETUPVAL  R2 U10       ; R2 := U10
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 1         ; if R1 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETUPVAL  R1 U11       ; R1 := U11
 90 [-]: GETUPVAL  R2 U9        ; R2 := U9
 91 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x02bb4ff1]
 92 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 93 [-]: CALL      R1 0 1       ; R1(R2,...)
 94 [-]: GETUPVAL  R1 U9        ; R1 := U9
 95 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x8eb2112d]
 96 [-]: LOADK     R3 K26       ; R3 := "Close"
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 99 [-]: GETGLOBAL R2 K14       ; R2 := _T
100 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["DisableUIInput"]
101 [-]: CALL      R1 2 2       ; R1 := R1(R2)
102 [-]: TEST      R1 1         ; if R1 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R1 K14       ; R1 := _T
105 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x80172c74]
106 [-]: CALL      R1 1 1       ; R1()
107 [-]: GETUPVAL  R1 U12       ; R1 := U12
108 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0x659d451f]
109 [-]: GETGLOBAL R2 K30       ; R2 := 0x0032441c
110 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["UISound_Close"]
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETGLOBAL R1 K23       ; R1 := 0xae91e43b
113 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x32302b4a]
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x09c8a77d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 487
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  5 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  6 [-]: LOADK     R5 K4        ; R5 := "0"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: TEST      R0 1         ; if R0 then PC := 79
  9 [-]: JMP       79           ; PC := 79
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa53f5e12]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mVideoWallBackdrop"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x9cbd84f0]
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0xb009bbc6
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mVideoWallBackdrop"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Soundscape"]
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mSoundscape"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ResetSoundscape"] := true
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xb009bbc6
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mSoundscape"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Soundscape"] := R4
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Soundscape"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Soundscape"]
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x5ef2e35c]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SETTABLE  R3 K15 R4    ; R3["SoundVolume"] := R4
 53 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SoundVolume"]
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xed4e0128]
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x2e61da65]
 63 [-]: LOADNIL   R4 R4        ; R4 := nil
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: LEN       R3 R2        ; R3 := # R2
 66 [-]: LT        0 K19 R3     ; if 0.000000 >= R3 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: GETGLOBAL R4 K21       ; R4 := 0xbd496aa1
 70 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x42645da3]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SETTABLE  R3 K20 R4    ; R3["Loader"] := R4
 74 [-]: GETUPVAL  R3 U6        ; R3 := U6
 75 [-]: SETTABLE  R3 K23 K13   ; R3["IsLoading"] := true
 76 [-]: LOADKB    R3 1 0       ; R3 := true
 77 [-]: SETUPVAL  R3 U7        ; U82 := R7
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETUPVAL  R3 U8        ; R3 := U8
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: CONST     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_ButtonSelect"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


