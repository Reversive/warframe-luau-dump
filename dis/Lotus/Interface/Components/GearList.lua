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
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateGearList := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  2 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Components.List"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R82 := R4[0x9383bc56]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K4        ; R6 := "EE.Interface.Utilities"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SETTABLE  R4 K3 R5     ; R4["UTIL"] := R5
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SETTABLE  R4 K5 R5     ; R4["LOTUS_UTIL"] := R5
 16 [-]: SETTABLE  R4 K7 K8     ; R4["mInHub"] := false
 17 [-]: SETTABLE  R4 K9 K10    ; R4["mRadius"] := 130.000000
 18 [-]: SETTABLE  R4 K11 K12   ; R4["mAngle"] := 45.000000
 19 [-]: SETTABLE  R4 K13 K14   ; R4["mAngleOffset"] := 3.000000
 20 [-]: SETTABLE  R4 K15 K16   ; R4["mInitialX"] := 0.000000
 21 [-]: SETTABLE  R4 K17 K16   ; R4["mInitialY"] := 0.000000
 22 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K20       ; R8 := ".Icon.Texture"
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: LOADK     R8 12        ; R8 := 12.000000
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 K18 R5    ; R4["mInitIconWidth"] := R5
 29 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x91a24e4b]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADK     R8 K20       ; R8 := ".Icon.Texture"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: LOADK     R8 13        ; R8 := 13.000000
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: SETTABLE  R4 K21 R5    ; R4["mInitIconHeight"] := R5
 36 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 37 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K22 R5    ; R4["CollectorScannerType"] := R5
 40 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 41 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SETTABLE  R4 K25 R5    ; R4["SyringeType"] := R5
 44 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 45 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SETTABLE  R4 K27 R5    ; R4["AntidoteType"] := R5
 48 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 49 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETTABLE  R4 K29 R5    ; R4["CollectorScannerRechargeUpgradeType"] := R5
 52 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 53 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumable"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R4 K31 R5    ; R4["GlyphConsumableType"] := R5
 56 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 57 [-]: LOADK     R6 K34       ; R6 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SETTABLE  R4 K33 R5    ; R4["GlyphNoConsumeType"] := R5
 60 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 61 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Types/Restoratives/Consumable/MiningLaser"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SETTABLE  R4 K35 R5    ; R4["MiningLaserType"] := R5
 64 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 65 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Types/Restoratives/Consumable/RepairTool"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 K37 R5    ; R4["MultiToolType"] := R5
 68 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 69 [-]: LOADK     R6 K40       ; R6 := "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: SETTABLE  R4 K39 R5    ; R4["SpearFishingSpearType"] := R5
 72 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 73 [-]: LOADK     R6 K42       ; R6 := "/Lotus/Types/Restoratives/OpenArchwingSummon"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SETTABLE  R4 K41 R5    ; R4["ArchwingSummonType"] := R5
 76 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 77 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Types/Restoratives/HoverboardSummon"
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SETTABLE  R4 K43 R5    ; R4["HoverboardSummonType"] := R5
 80 [-]: GETGLOBAL R5 K23       ; R5 := 0x7ed0a956
 81 [-]: LOADK     R6 K46       ; R6 := "/Lotus/Interface/Icons/Player/LotusSymbol.png"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SETTABLE  R4 K45 R5    ; R4["DefaultGlyphIcon"] := R5
 84 [-]: SELF      R5 R4 K47    ; R6 := R4; R5 := R4[0x1e5b5cfe]
 85 [-]: LOADK     R7 K48       ; R7 := "ConsumablePressed"
 86 [-]: LOADK     R8 K49       ; R8 := "ConsumableFocused"
 87 [-]: LOADK     R9 K50       ; R9 := "ConsumableUnfocused"
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1.1)
 90 [-]: MOVE      R0 R2        ; R0 := R2
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: SETTABLE  R4 K51 R5    ; R4["GetCount"] := R5
 94 [-]: CLOSURE   R5 1         ; R5 := closure(Function #1.2)
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: SETTABLE  R4 K52 R5    ; R4["mOnUnfocusedCallback"] := R5
 97 [-]: CLOSURE   R5 2         ; R5 := closure(Function #1.3)
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: SETTABLE  R4 K53 R5    ; R4["mUpdateCooldown"] := R5
102 [-]: CLOSURE   R5 3         ; R5 := closure(Function #1.4)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R4        ; R0 := R4
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETTABLE  R4 K54 R5    ; R4["mElementDrawCallback"] := R5
107 [-]: CLOSURE   R5 4         ; R5 := closure(Function #1.5)
108 [-]: MOVE      R0 R4        ; R0 := R4
109 [-]: SETTABLE  R4 K55 R5    ; R4["CalculateAngle"] := R5
110 [-]: CLOSURE   R5 5         ; R5 := closure(Function #1.6)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: SETTABLE  R4 K56 R5    ; R4["CalculateX"] := R5
113 [-]: CLOSURE   R5 6         ; R5 := closure(Function #1.7)
114 [-]: MOVE      R0 R4        ; R0 := R4
115 [-]: SETTABLE  R4 K57 R5    ; R4["CalculateY"] := R5
116 [-]: CLOSURE   R5 7         ; R5 := closure(Function #1.8)
117 [-]: SETTABLE  R4 K58 R5    ; R4["SetupPreInterpolationValues"] := R5
118 [-]: CLOSURE   R5 8         ; R5 := closure(Function #1.9)
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: SETTABLE  R4 K59 R5    ; R4["GetInterpolationProperties"] := R5
121 [-]: CLOSURE   R5 9         ; R5 := closure(Function #1.10)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: SETTABLE  R4 K60 R5    ; R4["SetFilterType"] := R5
124 [-]: SELF      R5 R4 K61    ; R6 := R4; R5 := R4[0x540f9f08]
125 [-]: CALL      R5 2 1       ; R5(R6)
126 [-]: RETURN    R4 2         ; return R4
127 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Count"]
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["GearIndex"]
  5 [-]: TEST      R5 0         ; if not R5 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xe6e56442]
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: MOVE      R3 R6        ; R3 := R6
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x3dc59189]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Type"]
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: JMP       44           ; PC := 44
 32 [-]: TEST      R4 0         ; if not R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xc6937371]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K8     ; R82 := R6[0xb62ecfe0]
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: SUB       R8 R2 K9     ; R8 := R2 - 1.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: MOVE      R2 R6        ; R2 := R6
 44 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["HasRechargeUpgrade"]
 45 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 141
 46 [-]: JMP       141          ; PC := 141
 47 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["CollectorScannerType"]
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 1         ; if R6 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["GlyphNoConsumeType"]
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 89
 58 [-]: JMP       89           ; PC := 89
 59 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MiningLaserType"]
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: TEST      R6 1         ; if R6 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MultiToolType"]
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["SpearFishingSpearType"]
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 1         ; if R6 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ArchwingSummonType"]
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: TEST      R6 1         ; if R6 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HoverboardSummonType"]
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 140
 88 [-]: JMP       140          ; PC := 140
 89 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xf2deaf69]
 90 [-]: GETUPVAL  R8 U1        ; R8 := U1
 91 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["CollectorScannerType"]
 92 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 93 [-]: TEST      R6 1         ; if R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SETTABLE  R1 K10 K20   ; R1["HasRechargeUpgrade"] := true
 96 [-]: JMP       141          ; PC := 141
 97 [-]: GETGLOBAL R6 K21       ; R6 := 0x76ea806b
 98 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x3f3ae64c]
 99 [-]: LOADK     R8 0         ; R8 := 0.000000
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R6        ; R8 := R6
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 141
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R7 K21       ; R7 := 0x76ea806b
107 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x3f3ae64c]
108 [-]: LOADK     R9 0         ; R9 := 0.000000
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x80563238]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 141
116 [-]: JMP       141          ; PC := 141
117 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x25a6e75e]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xf4045b7e]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: LOADBOOL  R9 0 0       ; R9 := false
122 [-]: GETGLOBAL R10 K26      ; R10 := 0xc8802016
123 [-]: MOVE      R11 R8       ; R11 := R8
124 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
125 [-]: JMP       136          ; PC := 136
126 [-]: GETTABLE  R15 R14 K27  ; R15 := R14["mItemCount"]
127 [-]: LT        0 K28 R15    ; if 0.000000 >= R15 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETTABLE  R15 R14 K29  ; R15 := R14["mItemType"]
130 [-]: GETUPVAL  R16 U1       ; R16 := U1
131 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["CollectorScannerRechargeUpgradeType"]
132 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADBOOL  R9 1 0       ; R9 := true
135 [-]: JMP       138          ; PC := 138
136 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 126; R12 := R13 end
137 [-]: JMP       126          ; PC := 126
138 [-]: SETTABLE  R1 K10 R9    ; R1["HasRechargeUpgrade"] := R9
139 [-]: JMP       141          ; PC := 141
140 [-]: SETTABLE  R1 K10 K31   ; R1["HasRechargeUpgrade"] := false
141 [-]: GETTABLE  R15 R1 K10   ; R15 := R1["HasRechargeUpgrade"]
142 [-]: TEST      R15 0        ; if not R15 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R15 U2       ; R15 := U2
145 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x42b04007]
146 [-]: LOADK     R17 K33      ; R17 := "<INFINITE>"
147 [-]: LOADBOOL  R18 1 0      ; R18 := true
148 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
149 [-]: MOVE      R2 R15       ; R2 := R15
150 [-]: JMP       168          ; PC := 168
151 [-]: SELF      R15 R3 K12   ; R16 := R3; R15 := R3[0xf2deaf69]
152 [-]: GETUPVAL  R17 U1       ; R17 := U1
153 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["SyringeType"]
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: TEST      R15 0        ; if not R15 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
158 [-]: GETUPVAL  R16 U0       ; R16 := U0
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xbadb2a78]
164 [-]: GETUPVAL  R17 U1       ; R17 := U1
165 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["AntidoteType"]
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: MOVE      R2 R15       ; R2 := R15
168 [-]: RETURN    R2 2         ; return R2
169 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 93
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K3        ; R4 := ".Bg.Highlight.gotoAndStop"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K4        ; R4 := "Unfocused"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc0a3774b]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K6        ; R4 := "Bg.Callout"
 18 [-]: LOADK     R5 11        ; R5 := 11.000000
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f56eeab]
 23 [-]: LOADK     R3 K8        ; R3 := "GearWheel.GearName"
 24 [-]: LOADK     R4 29        ; R4 := 29.000000
 25 [-]: LOADK     R5 K9        ; R5 := ""
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5f56eeab]
 29 [-]: LOADK     R3 K10       ; R3 := "GearWheel.GearDesc"
 30 [-]: LOADK     R4 29        ; R4 := 29.000000
 31 [-]: LOADK     R5 K9        ; R5 := ""
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xaade900e]
 35 [-]: LOADK     R3 K12       ; R3 := "GearWheel.InfoBg"
 36 [-]: LOADK     R4 11        ; R4 := 11.000000
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf64b7262]
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K14       ; R4 := "Bg.Count.ItemCount"
 43 [-]: LOADK     R5 36        ; R5 := 36.000000
 44 [-]: GETGLOBAL R6 K15       ; R6 := 0x0032441c
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColor_White"]
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xf64b7262]
 49 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 50 [-]: LOADK     R4 K14       ; R4 := "Bg.Count.ItemCount"
 51 [-]: LOADK     R5 76        ; R5 := 76.000000
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0x0032441c
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UIColor_Black"]
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["GearIndex"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe6e56442]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["GearIndex"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R2 K2        ; R2 := ""
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x3039d3f7]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOTUS_UTIL"]
 18 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x4a85e2c2]
 19 [-]: CALL      R5 1 0       ; R5,... := R5()
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2dde3d7b]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["LOTUS_UTIL"]
 30 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x817b1503]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0x99675e23]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADK     R6 K12       ; R6 := "Compact"
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R2 K2        ; R2 := ""
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x5f56eeab]
 43 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["mClipName"]
 44 [-]: LOADK     R6 K15       ; R6 := ".Cooldown.Label"
 45 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 46 [-]: LOADK     R6 29        ; R6 := 29.000000
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["GearIndex"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe6e56442]
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["GearIndex"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfc275621]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: NOT       R3 R3        ; R3 := not R3
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xed1ab921]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["Id"]
 33 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
 34 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 37
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mInHub"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 59 else R6 := R3
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x421d5920]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mIsOperator"]
 50 [-]: TEST      R6 0         ; if not R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 59 else R6 := R3
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x5c69a944]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 58
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: SETTABLE  R0 K6 R6     ; R0["Enabled"] := R6
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x3039d3f7]
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["LOTUS_UTIL"]
 69 [-]: GETTABLE  R9 R9 K13    ; R82 := R9[0x4a85e2c2]
 70 [-]: CALL      R9 1 0       ; R9,... := R9()
 71 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x2dde3d7b]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: MOVE      R6 R7        ; R6 := R7
 77 [-]: GETUPVAL  R7 U2        ; R7 := U2
 78 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xaade900e]
 79 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
 80 [-]: LOADK     R10 59       ; R10 := 59.000000
 81 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["Enabled"]
 82 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x67bc869f]
 85 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
 86 [-]: LOADK     R10 10       ; R10 := 10.000000
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UTIL"]
 89 [-]: GETTABLE  R11 R11 K19  ; R82 := R11[0x06d055f9]
 90 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["Enabled"]
 91 [-]: LOADK     R13 100      ; R13 := 100.000000
 92 [-]: LOADK     R14 40       ; R14 := 40.000000
 93 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 94 [-]: CALL      R7 0 1       ; R7(R8,...)
 95 [-]: GETUPVAL  R7 U2        ; R7 := U2
 96 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xe261aa96]
 97 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
 98 [-]: LOADK     R10 K21      ; R10 := "Bg.Hotkey.Tf"
 99 [-]: LOADK     R11 29       ; R11 := 29.000000
100 [-]: GETGLOBAL R12 K22      ; R12 := 0x64fb1586
101 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Id"]
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: GETUPVAL  R7 U2        ; R7 := U2
105 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
106 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
107 [-]: LOADK     R10 K21      ; R10 := "Bg.Hotkey.Tf"
108 [-]: LOADK     R11 10       ; R11 := 10.000000
109 [-]: LOADK     R12 50       ; R12 := 50.000000
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: GETUPVAL  R7 U2        ; R7 := U2
112 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x20b98db3]
113 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
114 [-]: LOADK     R10 K25      ; R10 := ".Bg.Callout.Tf.text"
115 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
116 [-]: LOADK     R10 K26      ; R10 := "<MENU_SELECT>"
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: GETUPVAL  R7 U2        ; R7 := U2
119 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc0a3774b]
120 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
121 [-]: LOADK     R10 K28      ; R10 := "Bg.Callout"
122 [-]: LOADK     R11 11       ; R11 := 11.000000
123 [-]: TESTSET   R12 R5 0     ; if not R5 then PC := 128 else R12 := R5
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R12 K29      ; R12 := 0x34291f5c
126 [-]: GETTABLE  R12 R12 K30  ; R82 := R12[0x1467d5f4]
127 [-]: CALL      R12 1 2      ; R12 := R12()
128 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
129 [-]: GETGLOBAL R7 K31       ; R7 := 0x38f10e85
130 [-]: GETUPVAL  R8 U2        ; R8 := U2
131 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
132 [-]: LOADK     R10 K32      ; R10 := ".Bg.Highlight.gotoAndStop"
133 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
134 [-]: GETUPVAL  R10 U1       ; R10 := U1
135 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["UTIL"]
136 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0x06d055f9]
137 [-]: MOVE      R11 R5       ; R11 := R5
138 [-]: LOADK     R12 K33      ; R12 := "Focused"
139 [-]: LOADK     R13 K34      ; R13 := "Unfocused"
140 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
141 [-]: CALL      R7 0 1       ; R7(R8,...)
142 [-]: GETUPVAL  R7 U2        ; R7 := U2
143 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
144 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
145 [-]: LOADK     R10 K35      ; R10 := "Bg.Count.ItemCount"
146 [-]: LOADK     R11 36       ; R11 := 36.000000
147 [-]: GETUPVAL  R12 U1       ; R12 := U1
148 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UTIL"]
149 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x06d055f9]
150 [-]: MOVE      R13 R5       ; R13 := R5
151 [-]: GETGLOBAL R14 K36      ; R14 := 0x0032441c
152 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["UIColor_Black"]
153 [-]: GETGLOBAL R15 K36      ; R15 := 0x0032441c
154 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["UIColor_White"]
155 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
156 [-]: CALL      R7 0 1       ; R7(R8,...)
157 [-]: GETUPVAL  R7 U2        ; R7 := U2
158 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xf64b7262]
159 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
160 [-]: LOADK     R10 K35      ; R10 := "Bg.Count.ItemCount"
161 [-]: LOADK     R11 76       ; R11 := 76.000000
162 [-]: GETUPVAL  R12 U1       ; R12 := U1
163 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UTIL"]
164 [-]: GETTABLE  R12 R12 K19  ; R82 := R12[0x06d055f9]
165 [-]: MOVE      R13 R5       ; R13 := R5
166 [-]: GETGLOBAL R14 K36      ; R14 := 0x0032441c
167 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["UIColor_White"]
168 [-]: GETGLOBAL R15 K36      ; R15 := 0x0032441c
169 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["UIColor_Black"]
170 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
171 [-]: CALL      R7 0 1       ; R7(R8,...)
172 [-]: GETUPVAL  R7 U2        ; R7 := U2
173 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc0a3774b]
174 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mClipName"]
175 [-]: LOADK     R10 K39      ; R10 := "Bg.Highlight.Glow"
176 [-]: LOADK     R11 11       ; R11 := 11.000000
177 [-]: TESTSET   R12 R3 0     ; if not R3 then PC := 180 else R12 := R3
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R12 R5       ; R12 := R5
180 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
181 [-]: TEST      R3 0         ; if not R3 then PC := 294
182 [-]: JMP       294          ; PC := 294
183 [-]: GETUPVAL  R7 U1        ; R7 := U1
184 [-]: GETTABLE  R7 R7 K40    ; R7 := R7["mInitIconWidth"]
185 [-]: GETUPVAL  R8 U1        ; R8 := U1
186 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["mInitIconHeight"]
187 [-]: GETUPVAL  R9 U2        ; R9 := U2
188 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xe261aa96]
189 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["mClipName"]
190 [-]: LOADK     R12 K35      ; R12 := "Bg.Count.ItemCount"
191 [-]: LOADK     R13 29       ; R13 := 29.000000
192 [-]: MOVE      R14 R2       ; R14 := R2
193 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
194 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1[0x056dcf06]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0xf2deaf69]
197 [-]: GETUPVAL  R12 U1       ; R12 := U1
198 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["GlyphConsumableType"]
199 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
200 [-]: TEST      R10 1        ; if R10 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0xf2deaf69]
203 [-]: GETUPVAL  R12 U1       ; R12 := U1
204 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["GlyphNoConsumeType"]
205 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
206 [-]: TEST      R10 0        ; if not R10 then PC := 245
207 [-]: JMP       245          ; PC := 245
208 [-]: LOADK     R7 40        ; R7 := 40.000000
209 [-]: LOADK     R8 40        ; R8 := 40.000000
210 [-]: GETUPVAL  R10 U1       ; R10 := U1
211 [-]: GETTABLE  R9 R10 K46   ; R9 := R10["DefaultGlyphIcon"]
212 [-]: GETGLOBAL R10 K47      ; R10 := 0x89326c93
213 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xfb64e76c]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
216 [-]: MOVE      R12 R10      ; R12 := R10
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: TEST      R11 1        ; if R11 then PC := 245
219 [-]: JMP       245          ; PC := 245
220 [-]: SELF      R11 R10 K49  ; R12 := R10; R11 := R10[0x62c81b76]
221 [-]: CALL      R11 2 2      ; R11 := R11(R12)
222 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x5734fdfa]
223 [-]: CALL      R11 2 2      ; R11 := R11(R12)
224 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
225 [-]: MOVE      R13 R11      ; R13 := R11
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 1        ; if R12 then PC := 245
228 [-]: JMP       245          ; PC := 245
229 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
230 [-]: GETTABLE  R13 R11 K51  ; R13 := R11["mItemType"]
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: TEST      R12 1        ; if R12 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: GETGLOBAL R12 K52      ; R12 := 0xb009bbc6
235 [-]: GETTABLE  R13 R11 K51  ; R13 := R11["mItemType"]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
238 [-]: MOVE      R14 R12      ; R14 := R12
239 [-]: CALL      R13 2 2      ; R13 := R13(R14)
240 [-]: TEST      R13 1        ; if R13 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12[0x056dcf06]
243 [-]: CALL      R13 2 2      ; R13 := R13(R14)
244 [-]: MOVE      R9 R13       ; R9 := R13
245 [-]: GETUPVAL  R13 U2       ; R13 := U2
246 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xc0a3774b]
247 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
248 [-]: LOADK     R16 K53      ; R16 := "Icon"
249 [-]: LOADK     R17 11       ; R17 := 11.000000
250 [-]: LOADBOOL  R18 1 0      ; R18 := true
251 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
252 [-]: GETUPVAL  R13 U2       ; R13 := U2
253 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0x1cb415c1]
254 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
255 [-]: LOADK     R16 K55      ; R16 := ".Icon.Texture"
256 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
257 [-]: MOVE      R16 R9       ; R16 := R9
258 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
259 [-]: GETUPVAL  R13 U2       ; R13 := U2
260 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xf64b7262]
261 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
262 [-]: LOADK     R16 K56      ; R16 := "Icon.Texture"
263 [-]: LOADK     R17 12       ; R17 := 12.000000
264 [-]: MOVE      R18 R7       ; R18 := R7
265 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
266 [-]: GETUPVAL  R13 U2       ; R13 := U2
267 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xf64b7262]
268 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
269 [-]: LOADK     R16 K56      ; R16 := "Icon.Texture"
270 [-]: LOADK     R17 13       ; R17 := 13.000000
271 [-]: MOVE      R18 R8       ; R18 := R8
272 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
273 [-]: GETUPVAL  R13 U2       ; R13 := U2
274 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xf64b7262]
275 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
276 [-]: LOADK     R16 K53      ; R16 := "Icon"
277 [-]: LOADK     R17 9        ; R17 := 9.000000
278 [-]: GETUPVAL  R18 U1       ; R18 := U1
279 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["UTIL"]
280 [-]: GETTABLE  R18 R18 K19  ; R82 := R18[0x06d055f9]
281 [-]: EQ        0 R6 K57     ; if R6 ~= 0.000000 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: EQ        1 R2 K57     ; if R2 == 0.000000 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 286
286 [-]: LOADBOOL  R19 1 0      ; R19 := true
287 [-]: GETGLOBAL R20 K36      ; R20 := 0x0032441c
288 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["UIColor_MediumGrey"]
289 [-]: GETGLOBAL R21 K36      ; R21 := 0x0032441c
290 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["UIColor_White"]
291 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
292 [-]: CALL      R13 0 1      ; R13(R14,...)
293 [-]: JMP       301          ; PC := 301
294 [-]: GETUPVAL  R13 U2       ; R13 := U2
295 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xc0a3774b]
296 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
297 [-]: LOADK     R16 K53      ; R16 := "Icon"
298 [-]: LOADK     R17 11       ; R17 := 11.000000
299 [-]: LOADBOOL  R18 0 0      ; R18 := false
300 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
301 [-]: GETUPVAL  R13 U2       ; R13 := U2
302 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xc0a3774b]
303 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["mClipName"]
304 [-]: LOADK     R16 K59      ; R16 := "Bg.Count"
305 [-]: LOADK     R17 11       ; R17 := 11.000000
306 [-]: MOVE      R18 R3       ; R18 := R3
307 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
308 [-]: GETUPVAL  R13 U1       ; R13 := U1
309 [-]: GETTABLE  R13 R13 K60  ; R82 := R13[0xd16ae129]
310 [-]: MOVE      R14 R0       ; R14 := R0
311 [-]: CALL      R13 2 1      ; R13(R14)
312 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["Id"]
313 [-]: SUB       R13 R13 K61  ; R13 := R13 - 1.000000
314 [-]: GETUPVAL  R14 U1       ; R14 := U1
315 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["mAngle"]
316 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
317 [-]: GETUPVAL  R14 U2       ; R14 := U2
318 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x67bc869f]
319 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
320 [-]: LOADK     R17 14       ; R17 := 14.000000
321 [-]: MOVE      R18 R13      ; R18 := R13
322 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
323 [-]: GETUPVAL  R14 U2       ; R14 := U2
324 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf64b7262]
325 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
326 [-]: LOADK     R17 K28      ; R17 := "Bg.Callout"
327 [-]: LOADK     R18 14       ; R18 := 14.000000
328 [-]: UNM       R19 R13      ; R19 := ^ R13
329 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
330 [-]: GETUPVAL  R14 U2       ; R14 := U2
331 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf64b7262]
332 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
333 [-]: LOADK     R17 K59      ; R17 := "Bg.Count"
334 [-]: LOADK     R18 14       ; R18 := 14.000000
335 [-]: UNM       R19 R13      ; R19 := ^ R13
336 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
337 [-]: GETUPVAL  R14 U2       ; R14 := U2
338 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf64b7262]
339 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
340 [-]: LOADK     R17 K63      ; R17 := "Bg.Hotkey"
341 [-]: LOADK     R18 14       ; R18 := 14.000000
342 [-]: UNM       R19 R13      ; R19 := ^ R13
343 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
344 [-]: GETUPVAL  R14 U2       ; R14 := U2
345 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf64b7262]
346 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
347 [-]: LOADK     R17 K53      ; R17 := "Icon"
348 [-]: LOADK     R18 14       ; R18 := 14.000000
349 [-]: UNM       R19 R13      ; R19 := ^ R13
350 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
351 [-]: GETUPVAL  R14 U2       ; R14 := U2
352 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xf64b7262]
353 [-]: GETTABLE  R16 R0 K16   ; R16 := R0["mClipName"]
354 [-]: LOADK     R17 K64      ; R17 := "Cooldown"
355 [-]: LOADK     R18 14       ; R18 := 14.000000
356 [-]: UNM       R19 R13      ; R19 := ^ R13
357 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
358 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UTIL"]
 10 [-]: GETTABLE  R2 R2 K2     ; R82 := R2[0x15ba5fe6]
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["Id"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mAngleOffset"]
 14 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mAngle"]
 17 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xba2913bd]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UTIL"]
 13 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x74a11ec6]
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mInitialX"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x00fa6bf1]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRadius"]
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xba2913bd]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UTIL"]
 13 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x74a11ec6]
 14 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mInitialY"]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K6     ; R82 := R5[0x3eda26fc]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRadius"]
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 10        ; R3 := 10.000000
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["UTIL"]
  7 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x06d055f9]
  8 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Enabled"]
  9 [-]: LOADK     R6 100       ; R6 := 100.000000
 10 [-]: LOADK     R7 40        ; R7 := 40.000000
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mFilterType"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mElements"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 13 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mElements"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mElements"]
 16 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 17 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Id"]
 18 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1.000000
 19 [-]: SETTABLE  R7 K3 R8     ; R7["GearIndex"] := R8
 20 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 21 [-]: JMP       54           ; PC := 54
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: SUB       R10 R2 K5    ; R10 := R2 - 1.000000
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 45        ; R9 -= R11; PC := 45
 27 [-]: GETUPVAL  R13 U0       ; R13 := U0
 28 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xe6e56442]
 29 [-]: MOVE      R15 R12      ; R15 := R12
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 32 [-]: MOVE      R15 R13      ; R15 := R13
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xf2deaf69]
 37 [-]: MOVE      R16 R1       ; R16 := R1
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: TEST      R14 0        ; if not R14 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mElements"]
 42 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 43 [-]: SETTABLE  R14 K3 R12   ; R14["GearIndex"] := R12
 44 [-]: ADD       R8 R8 K5     ; R8 := R8 + 1.000000
 45 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: MOVE      R15 R2       ; R15 := R2
 48 [-]: LOADK     R16 1        ; R16 := 1.000000
 49 [-]: FORPREP   R14 53       ; R14 -= R16; PC := 53
 50 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["mElements"]
 51 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
 52 [-]: SETTABLE  R18 K3 K8    ; R18["GearIndex"] := nil
 53 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 54 [-]: RETURN    R0 1         ; return 


