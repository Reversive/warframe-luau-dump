; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: NEWCLOSURE R6 P1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: SETGLOBAL R7 K4; "Initialize" = var7
      26 [-]: NEWCLOSURE R7 P3; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: SETGLOBAL R7 K5; "Update" = var7
      29 [-]: DUPCLOSURE R7 K6; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R7 K7; "Shutdown" = var7
      32 [-]: NEWCLOSURE R7 P5; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: SETGLOBAL R7 K8; "ChoicePressed" = var7
      35 [-]: NEWCLOSURE R7 P6; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: SETGLOBAL R7 K9; "ChoiceFocused" = var7
      38 [-]: NEWCLOSURE R7 P7; 
      39 [-]: CAPTURE REF R2; 
      40 [-]: SETGLOBAL R7 K10; "ChoiceUnfocused" = var7
      41 [-]: CLOSEUPVALS R2; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Choices"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.25
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x659D451F]
      16 [-]: GETIMPORT R1 9; var1 = 0xD30FFD8D
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: FASTCALL1 64 R1 L0; 
      20 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x6CF1E476]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: FASTCALL1 64 R1 L2; 
      29 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x6CF1E476]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  36 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      37 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      38 [-]: LOADK R3 K17 ; var3 = "QuestEndingSpeechCue"
      39 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      40 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xC7FCADA9]
      41 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      42 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      45 [-]: FORGPREP_INEXT R1 L5; 
L 4:  46 [-]: GETIMPORT R8 22; var8 = gSequencerType
      47 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      50 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x383D2E7D]
      51 [-]: CALL R6 2 1  ; var6(var7)
L 5:  52 [-]: FORGLOOP R1 L4 2 [inext]; 
      53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x4C232AFC]
      55 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: LOADK R4 K5  ; var4 = 0.25
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Choices.Element"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "ChoicePressed"
      10 [-]: LOADK R4 K8  ; var4 = "ChoiceFocused"
      11 [-]: LOADK R5 K9  ; var5 = "ChoiceUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 711 ; var2 = 711
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: DUPCLOSURE R2 K13; 
      22 [-]: SETTABLEKS R2 R1 K14; var2["mClipCreatedCallback"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NEWCLOSURE R2 P1; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: SETTABLEKS R2 R1 K15; var2["mOnFocusedCallback"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P2; 
      30 [-]: CAPTURE UPVAL U0; 
      31 [-]: SETTABLEKS R2 R1 K16; var2["mOnUnfocusedCallback"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: DUPCLOSURE R2 K17; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: SETTABLEKS R2 R1 K18; var2["mOnSelectedCallback"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: DUPCLOSURE R2 K19; 
      39 [-]: SETTABLEKS R2 R1 K20; var2["mElementDrawCallback"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: NEWCLOSURE R2 P5; 
      42 [-]: CAPTURE UPVAL U0; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: SETTABLEKS R2 R1 K21; var2["UpdateImages"] = var1
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x4C232AFC]
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = 0.30000001192092896
       8 [-]: LOADK R3 K5  ; var3 = 0.5
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R1 8; var1 = 0xD30FFD8D
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9E3D3434]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R1 11; var1 = 0xBD355EF3
      19 [-]: FASTCALL1 64 R1 L0; 
      20 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L1 ; goto L1 if var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: JUMPXEQKNIL R0 L1 NOT; 
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      27 [-]: GETIMPORT R1 11; var1 = 0xBD355EF3
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  30 [-]: GETIMPORT R1 15; var1 = 0x40A0F74B
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  34 [-]: JUMPIF R0 L3 ; goto L3 if var0
      35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: JUMPXEQKNIL R0 L3 NOT; 
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      39 [-]: GETIMPORT R1 15; var1 = 0x40A0F74B
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 3:  42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: CALL R0 1 1  ; var0()
      44 [-]: NEWTABLE R0 0 2; var0 = {}
      45 [-]: LOADK R1 K16 ; var1 = "EndChoiceLeave"
      46 [-]: LOADK R2 K17 ; var2 = "EndChoiceStay"
      47 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: LOADN R1 2   ; var1 = 2
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  52 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      53 [-]: DUPTABLE R6 23; 
      54 [-]: GETIMPORT R8 25; var8 = 0xFDD9A283
      55 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      56 [-]: SETTABLEKS R7 R6 K18; var7["Image"] = var6
      57 [-]: GETIMPORT R8 27; var8 = 0x2D3C0BCB
      58 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      59 [-]: SETTABLEKS R7 R6 K19; var7["Background"] = var6
      60 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Duviri/"
      61 [-]: GETTABLE R9 R0 R3; var9 = var0[var3]
      62 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      63 [-]: SETTABLEKS R7 R6 K20; var7["mLabel"] = var6
      64 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Duviri/"
      65 [-]: GETTABLE R9 R0 R3; var9 = var0[var3]
      66 [-]: LOADK R10 K29; var10 = "Sub"
      67 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      68 [-]: SETTABLEKS R7 R6 K21; var7["mSubLabel"] = var6
      69 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Duviri/"
      70 [-]: GETTABLE R9 R0 R3; var9 = var0[var3]
      71 [-]: LOADK R10 K30; var10 = "Desc"
      72 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      73 [-]: SETTABLEKS R7 R6 K22; var7["mDesc"] = var6
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xBAD4316F]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      77 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  78 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      79 [-]: LOADNIL R3   ; var3 = nil
      80 [-]: LOADB R4 1   ; var4 = true
      81 [-]: LOADB R5 1   ; var5 = true
      82 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x71E9AC81]
      83 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      84 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      85 [-]: LOADK R3 K33 ; var3 = "Choices"
      86 [-]: LOADN R4 10  ; var4 = 10
      87 [-]: LOADN R5 0   ; var5 = 0
      88 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x67BC869F]
      89 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      90 [-]: GETIMPORT R1 36; var1 = 0x25312C9B
      91 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      92 [-]: LOADK R3 K33 ; var3 = "Choices"
      93 [-]: LOADN R4 2   ; var4 = 2
      94 [-]: NEWTABLE R5 0 1; var5 = {}
      95 [-]: LOADN R6 10  ; var6 = 10
      96 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      97 [-]: NEWTABLE R6 0 1; var6 = {}
      98 [-]: LOADN R7 100 ; var7 = 100
      99 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     100 [-]: LOADK R7 K5  ; var7 = 0.5
     101 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2["UpdateImages"]
      13 [-]: CALL R1 1 1  ; var1()
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 



