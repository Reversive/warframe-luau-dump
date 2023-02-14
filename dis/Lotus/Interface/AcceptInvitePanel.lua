; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: LOADKB    R5 1 0       ; R5 := true
 13 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R10 K4       ; HasFocus := R10
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R10 K5       ; Initialize := R10
 30 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R11 K6       ; IconCacheFlushed := R11
 36 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 37 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: SETGLOBAL R12 K7       ; Update := R12
 44 [-]: GETGLOBAL R12 K8       ; R12 := _T
 45 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETTABLE  R12 K9 R13   ; R12["HandleAcceptInviteFade"] := R13
 48 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R12 K10      ; OnAccept := R12
 51 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R12 K11      ; OnCancel := R12
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: SETGLOBAL R12 K12      ; IsInputBlocked := R12
 57 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R12 K13      ; onViewportSizeChanged := R12
 60 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R12 K14      ; onMenuScaleChanged := R12
 63 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R13 K15      ; onKeyUp_MENU_SELECT := R13
 70 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: SETGLOBAL R13 K16      ; onKeyUp_MENU_GENERIC1 := R13
 75 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R13 K17      ; onKeyDown_MENU_CANCEL := R13
 80 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 81 [-]: SETGLOBAL R13 K18      ; onKeyDown_HIDE_PAUSE_MENU := R13
 82 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: SETGLOBAL R13 K19      ; OnGamepadTransition := R13
 86 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: SETGLOBAL R13 K20      ; OnStyleChangedCallback := R13
 89 [-]: CLOSURE   R13 20       ; R13 := closure(Function #21)
 90 [-]: SETGLOBAL R13 K21      ; SupportsThemes := R13
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 13 [-]: CONST     R3 6         ; R3 := 6.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x67bc869f]
 17 [-]: LOADK     R5 K4        ; R5 := "Container.Dialog.Label"
 18 [-]: CONST     R6 9         ; R6 := 9.000000
 19 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xa5d5c8f6]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 23 [-]: LOADK     R4 K6        ; R4 := "Container.FancyBits.LeftLines"
 24 [-]: LOADK     R5 K7        ; R5 := "Container.FancyBits.RightLines"
 25 [-]: LOADK     R6 K8        ; R6 := "Container.Dialog.LeftLines.FadeLineTop"
 26 [-]: LOADK     R7 K9        ; R7 := "Container.Dialog.LeftLines.FadeLineMiddle"
 27 [-]: LOADK     R8 K10       ; R8 := "Container.Dialog.LeftLines.FadeLineBottom"
 28 [-]: LOADK     R9 K11       ; R9 := "Container.Dialog.RightLines.FadeLineTop"
 29 [-]: LOADK     R10 K12      ; R10 := "Container.Dialog.RightLines.FadeLineMiddle"
 30 [-]: LOADK     R11 K13      ; R11 := "Container.Dialog.RightLines.FadeLineBottom"
 31 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 38 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x67bc869f]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: CONST     R12 9        ; R12 := 9.000000
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0xae91e43b
 44 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x91e13703]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: LOADK     R12 K15      ; R12 := "RipplesColor"
 47 [-]: GETTABLE  R13 R2 K16   ; R13 := R2["red"]
 48 [-]: DIV       R13 R13 K17  ; R13 := R13 / 255.000000
 49 [-]: GETTABLE  R14 R2 K18   ; R14 := R2["green"]
 50 [-]: DIV       R14 R14 K17  ; R14 := R14 / 255.000000
 51 [-]: GETTABLE  R15 R2 K19   ; R15 := R2["blue"]
 52 [-]: DIV       R15 R15 K17  ; R15 := R15 / 255.000000
 53 [-]: LOADK     R16 K20      ; R16 := 0.900000
 54 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 55 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x8bcd12b6]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x8bcd12b6]
 62 [-]: MOVE      R11 R0       ; R11 := R0
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 65 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x91e13703]
 66 [-]: LOADK     R13 K22      ; R13 := "Container.Dialog.BGPanel"
 67 [-]: LOADK     R14 K23      ; R14 := "RectEdgeColor"
 68 [-]: GETTABLE  R15 R9 K24   ; R15 := R9["r"]
 69 [-]: GETTABLE  R16 R9 K25   ; R16 := R9["g"]
 70 [-]: GETTABLE  R17 R9 K26   ; R17 := R9["b"]
 71 [-]: LOADK     R18 K27      ; R18 := 0.300000
 72 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 73 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 74 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x91e13703]
 75 [-]: LOADK     R13 K22      ; R13 := "Container.Dialog.BGPanel"
 76 [-]: LOADK     R14 K28      ; R14 := "RectInnerColor"
 77 [-]: GETTABLE  R15 R10 K24  ; R15 := R10["r"]
 78 [-]: GETTABLE  R16 R10 K25  ; R16 := R10["g"]
 79 [-]: GETTABLE  R17 R10 K26  ; R17 := R10["b"]
 80 [-]: CONST     R18 1        ; R18 := 1.000000
 81 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 83 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x91e13703]
 84 [-]: LOADK     R13 K29      ; R13 := "Container.Dialog.BGPanel2"
 85 [-]: LOADK     R14 K23      ; R14 := "RectEdgeColor"
 86 [-]: GETTABLE  R15 R9 K24   ; R15 := R9["r"]
 87 [-]: GETTABLE  R16 R9 K25   ; R16 := R9["g"]
 88 [-]: GETTABLE  R17 R9 K26   ; R17 := R9["b"]
 89 [-]: CONST     R18 0        ; R18 := 0.000000
 90 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 91 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 92 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x91e13703]
 93 [-]: LOADK     R13 K29      ; R13 := "Container.Dialog.BGPanel2"
 94 [-]: LOADK     R14 K28      ; R14 := "RectInnerColor"
 95 [-]: GETTABLE  R15 R9 K24   ; R15 := R9["r"]
 96 [-]: GETTABLE  R16 R9 K25   ; R16 := R9["g"]
 97 [-]: GETTABLE  R17 R9 K26   ; R17 := R9["b"]
 98 [-]: CONST     R18 1        ; R18 := 1.000000
 99 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: GETUPVAL  R11 U2       ; R11 := U2
101 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x087cbd3f]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: GETUPVAL  R11 U3       ; R11 := U3
104 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x087cbd3f]
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
107 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xc6a10ab1]
108 [-]: MOVE      R13 R0       ; R13 := R0
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NOT       R0 R0        ; R0 :=  R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "Container.Dialog.AcceptButton"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Global_Accept"
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: LOADK     R6 K6        ; R6 := "<MENU_GENERIC1>"
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xae6791ba]
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: LOADK     R3 K7        ; R3 := "Container.Dialog.DeclineButton"
 15 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Menu/Global_Decline"
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADK     R6 K9        ; R6 := "<MENU_CANCEL>"
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8d77b2b2]
 22 [-]: CONST     R3 169       ; R3 := 169.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x8d77b2b2]
 26 [-]: CONST     R3 169       ; R3 := 169.000000
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #3.1)
 30 [-]: SETTABLE  R1 K11 R2    ; R1["mOnReleasedCallback"] := R2
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #3.2)
 33 [-]: SETTABLE  R1 K11 R2    ; R1["mOnReleasedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x71e9ac81]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 41 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xaade900e]
 42 [-]: LOADK     R3 K14       ; R3 := "_root"
 43 [-]: CONST     R4 11        ; R4 := 11.000000
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xbed40e9c]
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xae6791ba]
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x20ff29f7]
 57 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 58 [-]: LOADK     R4 K17       ; R4 := "Container"
 59 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["ANCHOR_V_BOTTOM"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ANCHOR_H_CENTRE"]
 64 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xfaa69527]
 68 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x6b837788]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xaf9fda9f]
 73 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 74 [-]: CALL      R1 0 1       ; R1(R2,...)
 75 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 76 [-]: LOADK     R2 K23       ; R2 := "Container.FancyBits.LeftLines"
 77 [-]: LOADK     R3 K24       ; R3 := "Container.Dialog.LeftLines.FadeLineTop"
 78 [-]: LOADK     R4 K25       ; R4 := "Container.Dialog.LeftLines.FadeLineMiddle"
 79 [-]: LOADK     R5 K26       ; R5 := "Container.Dialog.LeftLines.FadeLineBottom"
 80 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 81 [-]: CONST     R2 1         ; R2 := 1.000000
 82 [-]: LEN       R3 R1        ; R3 := # R1
 83 [-]: CONST     R4 1         ; R4 := 1.000000
 84 [-]: FORPREP   R2 90        ; R2 -= R4; PC := 90
 85 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xd5181643]
 87 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 88 [-]: GETGLOBAL R9 K28       ; R9 := 0x996808cc
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: FORLOOP   R2 85        ; R2 += R4; if R2 <= R3 then begin PC := 85; R5 := R2 end
 91 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 92 [-]: LOADK     R7 K29       ; R7 := "Container.FancyBits.RightLines"
 93 [-]: LOADK     R8 K30       ; R8 := "Container.Dialog.RightLines.FadeLineTop"
 94 [-]: LOADK     R9 K31       ; R9 := "Container.Dialog.RightLines.FadeLineMiddle"
 95 [-]: LOADK     R10 K32      ; R10 := "Container.Dialog.RightLines.FadeLineBottom"
 96 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 97 [-]: MOVE      R1 R6        ; R1 := R6
 98 [-]: CONST     R6 1         ; R6 := 1.000000
 99 [-]: LEN       R7 R1        ; R7 := # R1
100 [-]: CONST     R8 1         ; R8 := 1.000000
101 [-]: FORPREP   R6 107       ; R6 -= R8; PC := 107
102 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
103 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xd5181643]
104 [-]: GETTABLE  R12 R1 R9    ; R12 := R1[R9]
105 [-]: GETGLOBAL R13 K33      ; R13 := 0xc9e06d1b
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: FORLOOP   R6 102       ; R6 += R8; if R6 <= R7 then begin PC := 102; R9 := R6 end
108 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
109 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xd5181643]
110 [-]: LOADK     R12 K34      ; R12 := "Container.Dialog.BGPanel"
111 [-]: GETGLOBAL R13 K35      ; R13 := 0xdb848e18
112 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
113 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
114 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xd5181643]
115 [-]: LOADK     R12 K36      ; R12 := "Container.Dialog.BGPanel2"
116 [-]: GETGLOBAL R13 K35      ; R13 := 0xdb848e18
117 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
118 [-]: GETUPVAL  R10 U4       ; R10 := U4
119 [-]: CALL      R10 1 1      ; R10()
120 [-]: GETGLOBAL R10 K37      ; R10 := 0x34291f5c
121 [-]: GETTABLE  R10 R10 K38  ; R10 := R10[0xa7a2e381]
122 [-]: CALL      R10 1 2      ; R10 := R10()
123 [-]: TEST      R10 0        ; if not R10 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
126 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x5f56eeab]
127 [-]: LOADK     R12 K40      ; R12 := "Container.Dialog.Label"
128 [-]: CONST     R13 41       ; R13 := 41.000000
129 [-]: LOADK     R14 K41      ; R14 := "Arial Unicode MS"
130 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
131 [-]: LOADKB    R10 1 0      ; R10 := true
132 [-]: SETUPVAL  R10 U5       ; U82 := R5
133 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnAccept"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "OnCancel"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 0         ; R1 := 0.500000
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K0        ; R2 := 0.010000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: TEST      R0 0         ; if not R0 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 13 [-]: LOADK     R7 K3        ; R7 := "Container.Dialog.BGPanel"
 14 [-]: CONST     R8 2         ; R8 := 2.000000
 15 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 16 [-]: CLOSURE   R10 1        ; R10 := closure(Function #4.2)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 20 [-]: CONST     R11 1        ; R11 := 1.000000
 21 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R2       ; R12 := R2
 24 [-]: CLOSURE   R13 2        ; R13 := closure(Function #4.3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 29 [-]: LOADK     R7 K5        ; R7 := "Container.Dialog.BGPanel2"
 30 [-]: CONST     R8 2         ; R8 := 2.000000
 31 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4.4)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: CLOSURE   R13 4        ; R13 := closure(Function #4.5)
 41 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 42 [-]: JMP       62           ; PC := 62
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 44 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x67bc869f]
 45 [-]: LOADK     R7 K7        ; R7 := "Container.Dialog.Blurer"
 46 [-]: CONST     R8 10        ; R8 := 10.000000
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K1        ; R5 := 0x25312c9b
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 51 [-]: LOADK     R7 K3        ; R7 := "Container.Dialog.BGPanel"
 52 [-]: CONST     R8 1         ; R8 := 1.000000
 53 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 54 [-]: CLOSURE   R10 5        ; R10 := closure(Function #4.6)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: LOADK     R5 K8        ; R5 := 0.700000
 63 [-]: CLOSURE   R6 6         ; R6 := closure(Function #4.7)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x25312c9b
 67 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
 68 [-]: LOADK     R9 K9        ; R9 := "Container.FancyBits"
 69 [-]: CONST     R10 2        ; R10 := 2.000000
 70 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 73 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 74 [-]: MOVE      R13 R5       ; R13 := R5
 75 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 79 [-]: DIV       R7 R1 K10    ; R7 := R1 / 2.000000
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x06d055f9]
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: LOADK     R10 K12      ; R10 := 0.050000
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x06d055f9]
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: CONST     R11 100      ; R11 := 100.000000
 90 [-]: CONST     R12 0        ; R12 := 0.000000
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
 93 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
 94 [-]: LOADK     R12 K13      ; R12 := "Container.Dialog.Label"
 95 [-]: CONST     R13 2        ; R13 := 2.000000
 96 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 97 [-]: CONST     R15 10       ; R15 := 10.000000
 98 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R15 1 0      ; R15 := {}
100 [-]: MOVE      R16 R9       ; R16 := R9
101 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
102 [-]: MOVE      R16 R7       ; R16 := R7
103 [-]: MOVE      R17 R8       ; R17 := R8
104 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
105 [-]: GETGLOBAL R10 K1       ; R10 := 0x25312c9b
106 [-]: GETGLOBAL R11 K2       ; R11 := 0xae91e43b
107 [-]: LOADK     R12 K14      ; R12 := "Container.Dialog.Buttons"
108 [-]: CONST     R13 2        ; R13 := 2.000000
109 [-]: NEWTABLE  R14 1 0      ; R14 := {}
110 [-]: CONST     R15 10       ; R15 := 10.000000
111 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
112 [-]: NEWTABLE  R15 1 0      ; R15 := {}
113 [-]: MOVE      R16 R9       ; R16 := R9
114 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
115 [-]: MOVE      R16 R7       ; R16 := R7
116 [-]: MOVE      R17 R8       ; R17 := R8
117 [-]: MOVE      R18 R3       ; R18 := R3
118 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
119 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1.000000 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 1         ; R8 := 1.000000
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Container.Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Dialog.BGPanel"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 90        ; R6 := 90.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Container.Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Dialog.BGPanel2"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Container.Dialog.Blurer"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 100       ; R4 := 100.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Container.Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "Container.FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "Container.FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Container.Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Container.Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Container.Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Container.Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Container.Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Container.Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0xae91e43b
 21 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x91e13703]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K10       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CONST     R11 0        ; R11 := 0.000000
 26 [-]: CONST     R12 0        ; R12 := 0.000000
 27 [-]: CONST     R13 0        ; R13 := 0.000000
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x71e9ac81]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x71e9ac81]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x20b98db3]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Dialog.Label.text"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UserInvitePending"]
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91a24e4b]
 10 [-]: LOADK     R2 K6        ; R2 := "Container.Dialog.Label"
 11 [-]: CONST     R3 34        ; R3 := 34.000000
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: ADD       R1 R0 K8     ; R1 := R0 + 75.000000
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 18 [-]: LOADK     R4 K10       ; R4 := "Container.Dialog"
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: UNM       R6 R1        ; R6 :=  R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 24 [-]: LOADK     R4 K11       ; R4 := "Container.FancyBits"
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: UNM       R6 R1        ; R6 :=  R1
 27 [-]: DIV       R6 R6 K12    ; R6 := R6 / 2.000000
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 31 [-]: LOADK     R4 K13       ; R4 := "Container.Dialog.BGPanel"
 32 [-]: CONST     R5 13        ; R5 := 13.000000
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K14       ; R4 := "Container.Dialog.BGPanel2"
 38 [-]: CONST     R5 13        ; R5 := 13.000000
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 43 [-]: LOADK     R4 K15       ; R4 := "Container.Dialog.Blurer"
 44 [-]: CONST     R5 13        ; R5 := 13.000000
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 49 [-]: LOADK     R4 K16       ; R4 := "Container.Dialog.AcceptButton"
 50 [-]: CONST     R5 1         ; R5 := 1.000000
 51 [-]: ADD       R6 R0 K17    ; R6 := R0 + 32.000000
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 54 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x67bc869f]
 55 [-]: LOADK     R4 K18       ; R4 := "Container.Dialog.DeclineButton"
 56 [-]: CONST     R5 1         ; R5 := 1.000000
 57 [-]: ADD       R6 R0 K17    ; R6 := R0 + 32.000000
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2002e1dc]
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RadialSolarMapOpen"]
 19 [-]: EQ        1 R2 K7      ; if R2 == true then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbcfb64ab]
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_SolarMap"]
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K5        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["TopMenuOpen"]
 38 [-]: TEST      R1 0         ; if not R1 then PC := 87
 39 [-]: JMP       87           ; PC := 87
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 41 [-]: GETGLOBAL R2 K5        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UserInvitePending"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 87
 45 [-]: JMP       87           ; PC := 87
 46 [-]: GETGLOBAL R1 K5        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x8e6a7b4e]
 48 [-]: LOADK     R2 K15       ; R2 := "Friends"
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: GETGLOBAL R1 K5        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x8e6a7b4e]
 54 [-]: LOADK     R2 K16       ; R2 := "Inbox"
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R1 K5        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x8e6a7b4e]
 60 [-]: LOADK     R2 K17       ; R2 := "Profile"
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: GETGLOBAL R1 K5        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x8e6a7b4e]
 66 [-]: LOADK     R2 K18       ; R2 := "Clan"
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R1 K5        ; R1 := _T
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x8e6a7b4e]
 72 [-]: LOADK     R2 K19       ; R2 := "ClanSearch"
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R1 K5        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x8e6a7b4e]
 78 [-]: LOADK     R2 K20       ; R2 := "Settings"
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: NOT       R1 R1        ; R1 :=  R1
 81 [-]: TEST      R1 0         ; if not R1 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R1 K10       ; R1 := 0x0032441c
 84 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mDoNotDisturb"]
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 87
 87 [-]: LOADKB    R1 1 0       ; R1 := true
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: GETUPVAL  R1 U1        ; R1 := U1
 90 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 146
 91 [-]: JMP       146          ; PC := 146
 92 [-]: GETUPVAL  R1 U1        ; R1 := U1
 93 [-]: TEST      R1 0         ; if not R1 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 96 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x67bc869f]
 97 [-]: LOADK     R3 K23       ; R3 := "Container.Dialog.BGPanel"
 98 [-]: CONST     R4 10        ; R4 := 10.000000
 99 [-]: CONST     R5 100       ; R5 := 100.000000
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETUPVAL  R1 U3        ; R1 := U3
102 [-]: LOADKB    R2 0 0       ; R2 := false
103 [-]: CONST     R3 0         ; R3 := 0.250000
104 [-]: LOADNIL   R4 R4        ; R4 := nil
105 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
106 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
107 [-]: JMP       142          ; PC := 142
108 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
109 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xaade900e]
110 [-]: LOADK     R3 K25       ; R3 := "_root"
111 [-]: CONST     R4 11        ; R4 := 11.000000
112 [-]: LOADKB    R5 1 0       ; R5 := true
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
115 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x67bc869f]
116 [-]: LOADK     R3 K26       ; R3 := "Container.Dialog.Blurer"
117 [-]: CONST     R4 10        ; R4 := 10.000000
118 [-]: CONST     R5 0         ; R5 := 0.000000
119 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
120 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
121 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x67bc869f]
122 [-]: LOADK     R3 K27       ; R3 := "Container.Dialog.BGPanel2"
123 [-]: CONST     R4 10        ; R4 := 10.000000
124 [-]: CONST     R5 100       ; R5 := 100.000000
125 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
126 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
127 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x91e13703]
128 [-]: LOADK     R3 K27       ; R3 := "Container.Dialog.BGPanel2"
129 [-]: LOADK     R4 K29       ; R4 := "AlphaTestThreshold"
130 [-]: CONST     R5 0         ; R5 := 0.000000
131 [-]: CONST     R6 0         ; R6 := 0.000000
132 [-]: CONST     R7 1         ; R7 := 1.000000
133 [-]: CONST     R8 1         ; R8 := 1.000000
134 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
135 [-]: GETUPVAL  R1 U4        ; R1 := U4
136 [-]: CALL      R1 1 1       ; R1()
137 [-]: GETUPVAL  R1 U3        ; R1 := U3
138 [-]: LOADKB    R2 1 0       ; R2 := true
139 [-]: CONST     R3 0         ; R3 := 0.500000
140 [-]: LOADNIL   R4 R4        ; R4 := nil
141 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
142 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
143 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xbed40e9c]
144 [-]: GETUPVAL  R3 U1        ; R3 := U1
145 [-]: CALL      R1 3 1       ; R1(R2,R3)
146 [-]: GETUPVAL  R1 U1        ; R1 := U1
147 [-]: TEST      R1 1         ; if R1 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
150 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x54a95d6f]
151 [-]: LOADK     R3 K32       ; R3 := "Container.Dialog.Label"
152 [-]: CONST     R4 29        ; R4 := 29.000000
153 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
154 [-]: GETGLOBAL R2 K5        ; R2 := _T
155 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UserInvitePending"]
156 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETUPVAL  R1 U4        ; R1 := U4
159 [-]: CALL      R1 1 1       ; R1()
160 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K2        ; R2 := "_root"
  7 [-]: CONST     R3 11        ; R3 := 11.000000
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_ButtonSelect"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_DialogOpen"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETGLOBAL R0 K1        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe4162eed]
 25 [-]: LOADK     R2 K9        ; R2 := "JoinInviteConfirm"
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x64fb1586
 27 [-]: CONST     R4 4         ; R4 := 4.000000
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UISound_Select"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x0032441c
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xe4162eed]
 20 [-]: LOADK     R2 K8        ; R2 := "JoinInviteConfirm"
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x64fb1586
 22 [-]: CONST     R4 5         ; R4 := 5.000000
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 244
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


; Function #13:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x6b837788]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xaf9fda9f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc472e470]
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xe4162eed]
 18 [-]: LOADK     R3 K7        ; R3 := "IsFull"
 19 [-]: LOADK     R4 K8        ; R4 := ""
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 0 0       ; R1 := false
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xdb2b9a70]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: LOADKB    R0 0 0       ; R0 := false
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xdb2b9a70]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: LOADKB    R0 1 0       ; R0 := true
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: LOADKB    R0 0 0       ; R0 := false
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 290
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 1         ; if R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: TEST      R0 0         ; if not R0 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xdb2b9a70]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: LOADKB    R0 0 0       ; R0 := false
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x9ac735d2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xaeb5aa53]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R0 0 0       ; R0 := false
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


