; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CardUtilitiesRedux"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.RewardUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.UIStyleUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NEWTABLE R9 0 1; var9 = {}
      23 [-]: NEWTABLE R10 0 1; var10 = {}
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: LOADB R14 0  ; var14 = false
      28 [-]: DUPCLOSURE R15 K8; 
      29 [-]: CAPTURE VAL R9; 
      30 [-]: SETGLOBAL R15 K9; "GetCards" = var15
      31 [-]: DUPCLOSURE R15 K10; 
      32 [-]: SETGLOBAL R15 K11; "Shutdown" = var15
      33 [-]: DUPCLOSURE R15 K12; 
      34 [-]: SETGLOBAL R15 K13; "GetSelectedCards" = var15
      35 [-]: DUPCLOSURE R15 K14; 
      36 [-]: SETGLOBAL R15 K15; "GetSelectedElement" = var15
      37 [-]: NEWCLOSURE R15 P4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R13; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R10; 
      45 [-]: DUPCLOSURE R16 K16; 
      46 [-]: DUPCLOSURE R17 K17; 
      47 [-]: CAPTURE VAL R16; 
      48 [-]: SETGLOBAL R17 K18; "TransitionOut" = var17
      49 [-]: NEWCLOSURE R17 P7; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R10; 
      54 [-]: DUPCLOSURE R18 K19; 
      55 [-]: NEWCLOSURE R19 P9; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE REF R14; 
      63 [-]: CAPTURE REF R13; 
      64 [-]: CAPTURE VAL R17; 
      65 [-]: DUPCLOSURE R20 K20; 
      66 [-]: SETGLOBAL R20 K21; "SetName" = var20
      67 [-]: DUPCLOSURE R20 K22; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: SETGLOBAL R20 K23; "DisplayPickUpReward" = var20
      70 [-]: NEWCLOSURE R20 P12; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: DUPCLOSURE R21 K24; 
      74 [-]: CAPTURE VAL R20; 
      75 [-]: SETGLOBAL R21 K25; "DisplayMysteryPrize" = var21
      76 [-]: DUPCLOSURE R21 K26; 
      77 [-]: CAPTURE VAL R20; 
      78 [-]: CAPTURE VAL R3; 
      79 [-]: CAPTURE VAL R19; 
      80 [-]: SETGLOBAL R21 K27; "ShowReward" = var21
      81 [-]: NEWCLOSURE R21 P15; 
      82 [-]: CAPTURE REF R11; 
      83 [-]: NEWCLOSURE R22 P16; 
      84 [-]: CAPTURE REF R11; 
      85 [-]: SETGLOBAL R22 K28; "ResetDisplayTime" = var22
      86 [-]: NEWCLOSURE R22 P17; 
      87 [-]: CAPTURE REF R12; 
      88 [-]: CAPTURE REF R7; 
      89 [-]: CAPTURE VAL R5; 
      90 [-]: CAPTURE VAL R15; 
      91 [-]: CAPTURE VAL R19; 
      92 [-]: CAPTURE VAL R20; 
      93 [-]: CAPTURE VAL R17; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: SETGLOBAL R22 K29; "Initialize" = var22
      96 [-]: NEWCLOSURE R22 P18; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE REF R11; 
      99 [-]: CAPTURE VAL R6; 
     100 [-]: CAPTURE VAL R19; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: SETGLOBAL R22 K30; "Update" = var22
     103 [-]: DUPCLOSURE R22 K31; 
     104 [-]: SETGLOBAL R22 K32; "SupportsThemes" = var22
     105 [-]: CLOSEUPVALS R7; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["DisplayReward"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["DisplayMysteryPrize"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["DisplayCard"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["ResetDisplayTime"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Reward"
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "Reward.Stand"
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 -400; var4 = -400
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K5  ; var2 = "Reward.Item"
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K5  ; var2 = "Reward.Item"
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: LOADN R4 -110; var4 = -110
      24 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K6  ; var2 = "Reward.Card"
      28 [-]: LOADN R3 10  ; var3 = 10
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K6  ; var2 = "Reward.Card"
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: LOADN R4 40  ; var4 = 40
      36 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      37 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      38 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K7  ; var2 = "Reward.Highlight"
      40 [-]: LOADN R3 10  ; var3 = 10
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      43 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K8  ; var2 = "Reward.Flare"
      46 [-]: LOADN R3 10  ; var3 = 10
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      49 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K9  ; var2 = "Reward.Title"
      52 [-]: LOADN R3 10  ; var3 = 10
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETIMPORT R1 12; var1 = _T["RailjackHud_Movie"]
      57 [-]: FASTCALL1 64 R1 L0; 
      58 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  60 [-]: JUMPIF R0 L1 ; goto L1 if var0
      61 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      62 [-]: LOADK R2 K2  ; var2 = "Reward"
      63 [-]: LOADN R3 1   ; var3 = 1
      64 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x91A24E4B]
      65 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      66 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      67 [-]: LOADK R3 K2  ; var3 = "Reward"
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: SUBK R5 R0 K16; var5 = var0 - 100
      70 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      71 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  72 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      73 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x659D451F]
      74 [-]: GETIMPORT R1 19; var1 = 0x11436BC4
      75 [-]: CALL R0 2 1  ; var0(var1)
      76 [-]: GETIMPORT R0 21; var0 = 0x25312C9B
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: LOADK R2 K4  ; var2 = "Reward.Stand"
      79 [-]: LOADN R3 2   ; var3 = 2
      80 [-]: NEWTABLE R4 0 1; var4 = {}
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      83 [-]: NEWTABLE R5 0 1; var5 = {}
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      86 [-]: LOADK R6 K22 ; var6 = 0.40000000596046448
      87 [-]: LOADK R7 K23 ; var7 = 0.10000000149011612
      88 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      89 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      90 [-]: LOADK R2 K24 ; var2 = 0.44999998807907104
      91 [-]: NEWCLOSURE R3 P0; 
      92 [-]: CAPTURE UPVAL U3; 
      93 [-]: CAPTURE UPVAL U4; 
      94 [-]: CAPTURE UPVAL U2; 
      95 [-]: CAPTURE UPVAL U5; 
      96 [-]: CAPTURE UPVAL U6; 
      97 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xBD2E96EA]
      98 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
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
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["StalkerMode"]
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R1 9; var1 = 0xB21D546D
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xFC31B69E]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      23 [-]: DUPTABLE R2 12; 
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: SETTABLEKS R3 R2 K11; var3["Fake"] = var2
      26 [-]: SETTABLEKS R2 R1 K13; var2["mInstalled"] = var1
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: NEWTABLE R2 0 0; var2 = {}
      29 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: SETTABLEKS R2 R1 K14; var2["mCardIndex"] = var1
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      36 [-]: LOADK R2 K15 ; var2 = "Reward.Card"
      37 [-]: SETTABLEKS R2 R1 K16; var2["mClipName"] = var1
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: SETTABLEKS R2 R1 K13; var2["mInstalled"] = var1
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: SETTABLEKS R2 R1 K17; var2["mPolarity"] = var1
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xCBCEFA26]
      48 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      49 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: LOADNIL R4   ; var4 = nil
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x7B21DE70]
      56 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      57 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      58 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      59 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      60 [-]: GETTABLEKS R4 R6 K16; var4 = var6["mClipName"]
      61 [-]: LOADK R5 K20 ; var5 = ".Card"
      62 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x37970F97]
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      71 [-]: GETTABLEKS R4 R6 K16; var4 = var6["mClipName"]
      72 [-]: LOADK R5 K20 ; var5 = ".Card"
      73 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      77 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      78 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      79 [-]: GETTABLEKS R3 R4 K16; var3 = var4["mClipName"]
      80 [-]: LOADK R4 K22 ; var4 = "Card.BottomFrame.Equipped"
      81 [-]: LOADN R5 10  ; var5 = 10
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xF64B7262]
      84 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      85 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K24 ; var3 = "Reward.Item"
      87 [-]: LOADN R4 11  ; var4 = 11
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xAADE900E]
      90 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Reward.Item.Name"
       2 [-]: LOADN R4 31  ; var4 = 31
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5F56EEAB]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K2  ; var3 = "Reward.Item.Name"
       8 [-]: LOADN R4 35  ; var4 = 35
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K5  ; var4 = "Reward.Item.NameBg"
      13 [-]: LOADN R5 12  ; var5 = 12
      14 [-]: ADDK R6 R1 K6; var6 = var1 + 50
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R8 1; var8 = 0x0032441C
       1 [-]: GETTABLEKS R7 R8 K2; var7 = var8["StalkerMode"]
       2 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       3 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R8 L0; 
       5 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L1 ; goto L1 if var7
       8 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
       9 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x32302B4A]
      10 [-]: CALL R7 2 1  ; var7(var8)
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var1180948
      15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: DUPTABLE R9 13; 
      18 [-]: SETTABLEKS R0 R9 K8; var0["StoreItem"] = var9
      19 [-]: SETTABLEKS R1 R9 K9; var1["ItemInfo"] = var9
      20 [-]: SETTABLEKS R2 R9 K10; var2["LevelOverride"] = var9
      21 [-]: SETTABLEKS R3 R9 K11; var3["IconOverride"] = var9
      22 [-]: SETTABLEKS R4 R9 K12; var4["TitleText"] = var9
      23 [-]: FASTCALL2 52 R8 R9 L3; 
      24 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: FASTCALL1 40 R1 L5; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: GETIMPORT R7 18; var7 = 0x0B96777E
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPXEQKS R7 K19 L6; 
      32 [-]: DUPTABLE R7 21; 
      33 [-]: SETTABLEKS R1 R7 K20; var1["itemCount"] = var7
      34 [-]: MOVE R1 R7   ; var1 = var7
L 6:  35 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      36 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x06D055F9]
      37 [-]: GETTABLEKS R9 R1 K23; var9 = var1["OverrideDisplayTime"]
      38 [-]: JUMPXEQKNIL R9 L7 NOT; 
      39 [-]: LOADB R8 0 +1; var8 = false
L 7:  40 [-]: LOADB R8 1   ; var8 = true
L 8:  41 [-]: GETTABLEKS R9 R1 K23; var9 = var1["OverrideDisplayTime"]
      42 [-]: GETIMPORT R10 25; var10 = 0xB21D546D
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: SETUPVAL R7 0; upvalues[7] = var0
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: JUMPXEQKS R4 K26 L10; 
      47 [-]: JUMPXEQKNIL R4 L9 NOT; 
      48 [-]: LOADB R7 0 +1; var7 = false
L 9:  49 [-]: LOADB R7 1   ; var7 = true
L10:  50 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      51 [-]: LOADK R10 K27; var10 = "Reward.Title"
      52 [-]: LOADN R11 11 ; var11 = 11
      53 [-]: MOVE R12 R7  ; var12 = var7
      54 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xAADE900E]
      55 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      56 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      57 [-]: LOADK R10 K29; var10 = "Reward.Item.NameBg"
      58 [-]: LOADN R11 11 ; var11 = 11
      59 [-]: MOVE R12 R7  ; var12 = var7
      60 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xAADE900E]
      61 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      62 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      63 [-]: LOADK R10 K30; var10 = "Reward.Item"
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      66 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x06D055F9]
      67 [-]: MOVE R13 R7  ; var13 = var7
      68 [-]: LOADN R14 20 ; var14 = 20
      69 [-]: LOADN R15 47 ; var15 = 47
      70 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      71 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x67BC869F]
      72 [-]: CALL R8 0 1  ; var8(var9, ...)
      73 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      74 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0x5D10207D]
      75 [-]: LOADN R9 9   ; var9 = 9
      76 [-]: LOADB R10 1  ; var10 = true
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      79 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0x5D10207D]
      80 [-]: LOADN R10 6  ; var10 = 6
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      84 [-]: LOADK R12 K33; var12 = "Reward.Item.Name"
      85 [-]: LOADN R13 38 ; var13 = 38
      86 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      87 [-]: GETTABLEKS R14 R15 K22; var14 = var15[0x06D055F9]
      88 [-]: MOVE R15 R7  ; var15 = var7
      89 [-]: MOVE R16 R8  ; var16 = var8
      90 [-]: MOVE R17 R9  ; var17 = var9
      91 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      92 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x67BC869F]
      93 [-]: CALL R10 0 1 ; var10(var11, ...)
      94 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      95 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      96 [-]: LOADK R12 K34; var12 = "Reward.Title.text"
      97 [-]: MOVE R13 R4  ; var13 = var4
      98 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x20B98DB3]
      99 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 100 [-]: DUPCLOSURE R10 K36; 
     101 [-]: CAPTURE UPVAL U2; 
     102 [-]: FASTCALL1 64 R0 L12; 
     103 [-]: MOVE R12 R0  ; var12 = var0
     104 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 106 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     107 [-]: GETIMPORT R11 38; var11 = 0x3D106989
     108 [-]: LOADK R12 K39; var12 = "Null storeItem in DisplayReward SurvivalReward.lua"
     109 [-]: CALL R11 2 1 ; var11(var12)
     110 [-]: RETURN R0 0  ; 
L13: 111 [-]: GETIMPORT R13 41; var13 = gMiscItemBaseType
     112 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xF2DEAF69]
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     114 [-]: JUMPIF R11 L14; goto L14 if var11
     115 [-]: GETIMPORT R13 44; var13 = gLotusWeaponPartType
     116 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xF2DEAF69]
     117 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     118 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
L14: 119 [-]: LOADNIL R11  ; var11 = nil
     120 [-]: JUMPXEQKNIL R1 L15; 
     121 [-]: GETTABLEKS R11 R1 K20; var11 = var1["itemCount"]
L15: 122 [-]: DUPTABLE R12 46; 
     123 [-]: GETIMPORT R13 48; var13 = 0x5F0788C4
     124 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     125 [-]: NAMECALL R16 R0 K49; var17 = var0; var16 = var0[0xD3A9D01F]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: NAMECALL R16 R16 K50; var17 = var16; var16 = var16[0x6D604BA7]
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: LOADB R17 0  ; var17 = false
     130 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x42B04007]
     131 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     132 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     133 [-]: SETTABLEKS R13 R12 K45; var13["Name"] = var12
     134 [-]: SETTABLEKS R11 R12 K20; var11["itemCount"] = var12
     135 [-]: MOVE R1 R12  ; var1 = var12
     136 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     137 [-]: GETTABLEKS R12 R13 K52; var12 = var13[0x056DCF06]
     138 [-]: MOVE R13 R0  ; var13 = var0
     139 [-]: LOADB R14 1  ; var14 = true
     140 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
     141 [-]: SETTABLEKS R12 R1 K53; var12["Icon"] = var1
     142 [-]: SETTABLEKS R13 R1 K54; var13["Themed"] = var1
     143 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     144 [-]: GETTABLEKS R12 R13 K55; var12 = var13[0x4FFC42F7]
     145 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     146 [-]: LOADK R14 K30; var14 = "Reward.Item"
     147 [-]: MOVE R15 R1  ; var15 = var1
     148 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: MOVE R13 R1  ; var13 = var1
     151 [-]: CALL R12 2 1 ; var12(var13)
     152 [-]: GETIMPORT R12 4; var12 = 0xAE91E43B
     153 [-]: LOADK R14 K33; var14 = "Reward.Item.Name"
     154 [-]: LOADN R15 31 ; var15 = 31
     155 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0x54A95D6F]
     156 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     157 [-]: GETTABLEKS R13 R1 K20; var13 = var1["itemCount"]
     158 [-]: JUMPXEQKNIL R13 L16; 
     159 [-]: GETTABLEKS R13 R1 K20; var13 = var1["itemCount"]
     160 [-]: LOADN R14 1  ; var14 = 1
     161 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var135484
     162 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     163 [-]: GETTABLEKS R16 R17 K57; var16 = var17[0x1142C7A8]
     164 [-]: GETTABLEKS R17 R1 K20; var17 = var1["itemCount"]
     165 [-]: LOADN R18 0  ; var18 = 0
     166 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     167 [-]: MOVE R13 R16 ; var13 = var16
     168 [-]: LOADK R14 K58; var14 = " "
     169 [-]: MOVE R15 R12 ; var15 = var12
     170 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
L16: 171 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     172 [-]: LOADK R15 K30; var15 = "Reward.Item"
     173 [-]: LOADN R16 11 ; var16 = 11
     174 [-]: LOADB R17 1  ; var17 = true
     175 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xAADE900E]
     176 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     177 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     178 [-]: LOADK R15 K59; var15 = "Reward.Card"
     179 [-]: LOADN R16 11 ; var16 = 11
     180 [-]: LOADB R17 0  ; var17 = false
     181 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xAADE900E]
     182 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     183 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     184 [-]: LOADK R15 K33; var15 = "Reward.Item.Name"
     185 [-]: LOADN R16 40 ; var16 = 40
     186 [-]: LOADK R17 K60; var17 = "top"
     187 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x5F56EEAB]
     188 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     189 [-]: MOVE R13 R12 ; var13 = var12
     190 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     191 [-]: LOADK R16 K33; var16 = "Reward.Item.Name"
     192 [-]: LOADN R17 31 ; var17 = 31
     193 [-]: MOVE R18 R13 ; var18 = var13
     194 [-]: NAMECALL R14 R14 K61; var15 = var14; var14 = var14[0x5F56EEAB]
     195 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     196 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     197 [-]: LOADK R16 K33; var16 = "Reward.Item.Name"
     198 [-]: LOADN R17 35 ; var17 = 35
     199 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x91A24E4B]
     200 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     201 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     202 [-]: LOADK R17 K29; var17 = "Reward.Item.NameBg"
     203 [-]: LOADN R18 12 ; var18 = 12
     204 [-]: ADDK R19 R14 K63; var19 = var14 + 50
     205 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x67BC869F]
     206 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     207 [-]: RETURN R0 0  ; 
L17: 208 [-]: GETTABLEKS R11 R1 K64; var11 = var1["OverrideCatergory"]
     209 [-]: GETTABLEKS R12 R1 K65; var12 = var1["OverrideCount"]
     210 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     211 [-]: GETTABLEKS R13 R14 K66; var13 = var14[0x08681F50]
     212 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     213 [-]: MOVE R15 R0  ; var15 = var0
     214 [-]: DUPTABLE R16 69; 
     215 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     216 [-]: SETTABLEKS R17 R16 K67; var17["GameData"] = var16
     217 [-]: SETTABLEKS R1 R16 K9; var1["ItemInfo"] = var16
     218 [-]: LOADB R17 0  ; var17 = false
     219 [-]: SETTABLEKS R17 R16 K68; var17["OverrideExisting"] = var16
     220 [-]: LOADNIL R17  ; var17 = nil
     221 [-]: LOADNIL R18  ; var18 = nil
     222 [-]: LOADB R19 1  ; var19 = true
     223 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     224 [-]: MOVE R1 R13  ; var1 = var13
     225 [-]: GETIMPORT R13 48; var13 = 0x5F0788C4
     226 [-]: GETTABLEKS R14 R1 K45; var14 = var1["Name"]
     227 [-]: CALL R13 2 2 ; var13 = var13(var14)
     228 [-]: SETTABLEKS R13 R1 K45; var13["Name"] = var1
     229 [-]: MOVE R13 R10 ; var13 = var10
     230 [-]: MOVE R14 R1  ; var14 = var1
     231 [-]: CALL R13 2 1 ; var13(var14)
     232 [-]: LOADB R13 0  ; var13 = false
     233 [-]: GETTABLEKS R14 R1 K70; var14 = var1["Type"]
     234 [-]: JUMPXEQKNIL R14 L18; 
     235 [-]: GETTABLEKS R13 R1 K70; var13 = var1["Type"]
     236 [-]: GETIMPORT R15 72; var15 = 0x71802C5A
     237 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xF2DEAF69]
     238 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L18: 239 [-]: SETUPVAL R13 6; upvalues[13] = var6
     240 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     241 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     242 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     243 [-]: GETTABLEKS R13 R14 K73; var13 = var14[0x659D451F]
     244 [-]: GETIMPORT R14 75; var14 = 0x772E9C72
     245 [-]: CALL R13 2 1 ; var13(var14)
     246 [-]: JUMP L20     ; goto L20
L19: 247 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     248 [-]: GETTABLEKS R13 R14 K73; var13 = var14[0x659D451F]
     249 [-]: GETIMPORT R14 77; var14 = 0xB70CDE1C
     250 [-]: CALL R13 2 1 ; var13(var14)
L20: 251 [-]: NAMECALL R13 R0 K78; var14 = var0; var13 = var0[0x9DBBEA0A]
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     254 [-]: LOADNIL R13  ; var13 = nil
     255 [-]: SETTABLEKS R13 R1 K79; var13["Background"] = var1
     256 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     257 [-]: GETTABLEKS R13 R14 K55; var13 = var14[0x4FFC42F7]
     258 [-]: GETIMPORT R14 4; var14 = 0xAE91E43B
     259 [-]: LOADK R15 K30; var15 = "Reward.Item"
     260 [-]: MOVE R16 R1  ; var16 = var1
     261 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     262 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     263 [-]: LOADK R15 K30; var15 = "Reward.Item"
     264 [-]: LOADN R16 11 ; var16 = 11
     265 [-]: LOADB R17 1  ; var17 = true
     266 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xAADE900E]
     267 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     268 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     269 [-]: LOADK R15 K59; var15 = "Reward.Card"
     270 [-]: LOADN R16 11 ; var16 = 11
     271 [-]: LOADB R17 0  ; var17 = false
     272 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xAADE900E]
     273 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     274 [-]: JUMP L32     ; goto L32
L21: 275 [-]: GETTABLEKS R13 R1 K70; var13 = var1["Type"]
     276 [-]: GETIMPORT R15 81; var15 = gLotusArtifactUpgradeType
     277 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xF2DEAF69]
     278 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     279 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     280 [-]: GETTABLEKS R13 R1 K70; var13 = var1["Type"]
     281 [-]: GETIMPORT R15 83; var15 = 0x7ED0A956
     282 [-]: LOADK R16 K84; var16 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
     283 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     284 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xF2DEAF69]
     285 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     286 [-]: JUMPIF R13 L23; goto L23 if var13
     287 [-]: LOADB R13 1  ; var13 = true
     288 [-]: SETUPVAL R13 7; upvalues[13] = var7
     289 [-]: GETIMPORT R13 87; var13 = 0x6C97A788[0x1ABA4D9E]
     290 [-]: CALL R13 1 2 ; var13 = var13()
     291 [-]: GETTABLEKS R14 R1 K70; var14 = var1["Type"]
     292 [-]: SETTABLEKS R14 R13 K88; var14["mItemType"] = var13
     293 [-]: GETTABLEKS R14 R1 K89; var14 = var1["Count"]
     294 [-]: SETTABLEKS R14 R13 K90; var14["mItemCount"] = var13
     295 [-]: JUMPXEQKNIL R2 L22; 
     296 [-]: GETTABLEKS R14 R13 K91; var14 = var13["mInstance"]
     297 [-]: MOVE R16 R2  ; var16 = var2
     298 [-]: NAMECALL R14 R14 K92; var15 = var14; var14 = var14[0x86BA2663]
     299 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     300 [-]: SETTABLEKS R14 R13 K93; var14["mUpgradeFingerprint"] = var13
L22: 301 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     302 [-]: MOVE R15 R13 ; var15 = var13
     303 [-]: CALL R14 2 1 ; var14(var15)
     304 [-]: JUMP L32     ; goto L32
L23: 305 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     306 [-]: GETTABLEKS R13 R14 K22; var13 = var14[0x06D055F9]
     307 [-]: JUMPXEQKNIL R11 L24 NOT; 
     308 [-]: LOADB R14 0 +1; var14 = false
L24: 309 [-]: LOADB R14 1  ; var14 = true
L25: 310 [-]: MOVE R15 R11 ; var15 = var11
     311 [-]: NAMECALL R16 R0 K94; var17 = var0; var16 = var0[0xFE9EB1A5]
     312 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     313 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     314 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     315 [-]: GETTABLEKS R14 R15 K22; var14 = var15[0x06D055F9]
     316 [-]: JUMPXEQKNIL R12 L26 NOT; 
     317 [-]: LOADB R15 0 +1; var15 = false
L26: 318 [-]: LOADB R15 1  ; var15 = true
L27: 319 [-]: MOVE R16 R12 ; var16 = var12
     320 [-]: GETTABLEKS R17 R1 K89; var17 = var1["Count"]
     321 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     322 [-]: LOADN R15 1  ; var15 = 1
     323 [-]: JUMPIFNOTLT R15 R14 L28; goto L28 if var15 >= var2297648
     324 [-]: LOADN R15 35 ; var15 = 35
     325 [-]: JUMPIFEQ R13 R15 L28; goto L28 if var13 == var528176
     326 [-]: LOADN R15 8  ; var15 = 8
     327 [-]: JUMPIFEQ R13 R15 L28; goto L28 if var13 == var136252
     328 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     329 [-]: GETTABLEKS R19 R20 K57; var19 = var20[0x1142C7A8]
     330 [-]: MOVE R20 R14 ; var20 = var14
     331 [-]: LOADN R21 0  ; var21 = 0
     332 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     333 [-]: MOVE R16 R19 ; var16 = var19
     334 [-]: LOADK R17 K95; var17 = " x "
     335 [-]: GETTABLEKS R18 R1 K45; var18 = var1["Name"]
     336 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     337 [-]: SETTABLEKS R15 R1 K45; var15["Name"] = var1
L28: 338 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     339 [-]: SETTABLEKS R3 R1 K53; var3["Icon"] = var1
     340 [-]: LOADB R15 0  ; var15 = false
     341 [-]: SETTABLEKS R15 R1 K54; var15["Themed"] = var1
L29: 342 [-]: GETTABLEKS R16 R1 K53; var16 = var1["Icon"]
     343 [-]: FASTCALL1 64 R16 L30; 
     344 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     345 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 346 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     347 [-]: GETIMPORT R15 97; var15 = 0xEB4576F0
     348 [-]: SETTABLEKS R15 R1 K53; var15["Icon"] = var1
     349 [-]: LOADNIL R15  ; var15 = nil
     350 [-]: SETTABLEKS R15 R1 K79; var15["Background"] = var1
L31: 351 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     352 [-]: GETTABLEKS R15 R16 K55; var15 = var16[0x4FFC42F7]
     353 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     354 [-]: LOADK R17 K30; var17 = "Reward.Item"
     355 [-]: MOVE R18 R1  ; var18 = var1
     356 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     357 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     358 [-]: LOADK R17 K30; var17 = "Reward.Item"
     359 [-]: LOADN R18 11 ; var18 = 11
     360 [-]: LOADB R19 1  ; var19 = true
     361 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0xAADE900E]
     362 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     363 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     364 [-]: LOADK R17 K59; var17 = "Reward.Card"
     365 [-]: LOADN R18 11 ; var18 = 11
     366 [-]: LOADB R19 0  ; var19 = false
     367 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0xAADE900E]
     368 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L32: 369 [-]: GETIMPORT R13 4; var13 = 0xAE91E43B
     370 [-]: LOADK R15 K33; var15 = "Reward.Item.Name"
     371 [-]: LOADN R16 31 ; var16 = 31
     372 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x54A95D6F]
     373 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     374 [-]: FASTCALL1 64 R6 L33; 
     375 [-]: MOVE R15 R6  ; var15 = var6
     376 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     377 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 378 [-]: JUMPIF R14 L35; goto L35 if var14
     379 [-]: GETTABLEKS R15 R6 K98; var15 = var6["storeItem"]
     380 [-]: FASTCALL1 64 R15 L34; 
     381 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     382 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 383 [-]: JUMPIF R14 L35; goto L35 if var14
     384 [-]: MOVE R14 R13 ; var14 = var13
     385 [-]: LOADK R15 K99; var15 = " + "
     386 [-]: GETIMPORT R16 48; var16 = 0x5F0788C4
     387 [-]: GETIMPORT R17 4; var17 = 0xAE91E43B
     388 [-]: GETTABLEKS R19 R6 K98; var19 = var6["storeItem"]
     389 [-]: NAMECALL R19 R19 K49; var20 = var19; var19 = var19[0xD3A9D01F]
     390 [-]: CALL R19 2 2 ; var19 = var19(var20)
     391 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x6D604BA7]
     392 [-]: CALL R19 2 2 ; var19 = var19(var20)
     393 [-]: LOADB R20 0  ; var20 = false
     394 [-]: NAMECALL R17 R17 K51; var18 = var17; var17 = var17[0x42B04007]
     395 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     396 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     397 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     398 [-]: GETTABLEKS R14 R6 K20; var14 = var6["itemCount"]
     399 [-]: LOADN R15 1  ; var15 = 1
     400 [-]: JUMPIFNOTLT R15 R14 L35; goto L35 if var15 >= var855598
     401 [-]: MOVE R14 R13 ; var14 = var13
     402 [-]: LOADK R15 K95; var15 = " x "
     403 [-]: GETTABLEKS R16 R6 K20; var16 = var6["itemCount"]
     404 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
L35: 405 [-]: GETIMPORT R15 1; var15 = 0x0032441C
     406 [-]: GETTABLEKS R14 R15 K100; var14 = var15["UIColor_White"]
     407 [-]: GETTABLEKS R15 R1 K101; var15 = var1["IconColor"]
     408 [-]: JUMPXEQKNIL R15 L36; 
     409 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     410 [-]: GETTABLEKS R15 R16 K32; var15 = var16[0x5D10207D]
     411 [-]: GETTABLEKS R16 R1 K101; var16 = var1["IconColor"]
     412 [-]: LOADB R17 1  ; var17 = true
     413 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     414 [-]: MOVE R14 R15 ; var14 = var15
L36: 415 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     416 [-]: LOADK R17 K102; var17 = "Reward.Item.Image"
     417 [-]: LOADN R18 9  ; var18 = 9
     418 [-]: MOVE R19 R14 ; var19 = var14
     419 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x67BC869F]
     420 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     421 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     422 [-]: LOADK R17 K103; var17 = "Reward.Item.Shadow"
     423 [-]: LOADN R18 9  ; var18 = 9
     424 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     425 [-]: GETTABLEKS R19 R20 K32; var19 = var20[0x5D10207D]
     426 [-]: LOADN R20 2  ; var20 = 2
     427 [-]: LOADB R21 1  ; var21 = true
     428 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     429 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x67BC869F]
     430 [-]: CALL R15 0 1 ; var15(var16, ...)
     431 [-]: GETIMPORT R15 4; var15 = 0xAE91E43B
     432 [-]: LOADK R17 K33; var17 = "Reward.Item.Name"
     433 [-]: LOADN R18 40 ; var18 = 40
     434 [-]: LOADK R19 K60; var19 = "top"
     435 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x5F56EEAB]
     436 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     437 [-]: MOVE R15 R13 ; var15 = var13
     438 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     439 [-]: LOADK R18 K33; var18 = "Reward.Item.Name"
     440 [-]: LOADN R19 31 ; var19 = 31
     441 [-]: MOVE R20 R15 ; var20 = var15
     442 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0x5F56EEAB]
     443 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     444 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
     445 [-]: LOADK R18 K33; var18 = "Reward.Item.Name"
     446 [-]: LOADN R19 35 ; var19 = 35
     447 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x91A24E4B]
     448 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     449 [-]: GETIMPORT R17 4; var17 = 0xAE91E43B
     450 [-]: LOADK R19 K29; var19 = "Reward.Item.NameBg"
     451 [-]: LOADN R20 12 ; var20 = 12
     452 [-]: ADDK R21 R16 K63; var21 = var16 + 50
     453 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x67BC869F]
     454 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     455 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x5F0788C4
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R0 R2   ; var0 = var2
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADK R3 K2  ; var3 = " x "
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CONCAT R0 R2 R4; var0 = var2 .. var4
L 0:   9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      11 [-]: LOADK R5 K5  ; var5 = "Reward.Item.Name"
      12 [-]: LOADN R6 31  ; var6 = 31
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x5F56EEAB]
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K5  ; var5 = "Reward.Item.Name"
      18 [-]: LOADN R6 35  ; var6 = 35
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x91A24E4B]
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K8  ; var6 = "Reward.Item.NameBg"
      23 [-]: LOADN R7 12  ; var7 = 12
      24 [-]: ADDK R8 R3 K9; var8 = var3 + 50
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x67BC869F]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: DUPTABLE R4 4; 
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: GETIMPORT R5 6; var5 = 0x03F57322
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: SETTABLEKS R5 R4 K2; var5["itemCount"] = var4
       9 [-]: SETTABLEKS R2 R4 K3; var2["Name"] = var4
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L9 ; goto L9 if var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xB73D420F]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K11; var2 = var3["UI_MODE_IN_GAME"]
      23 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var590113
      24 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEF893AEC]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETTABLEKS R3 R1 K13; var3 = var1["location"]
      28 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      29 [-]: LOADK R5 K16 ; var5 = "SolNode720"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var16777734
      32 [-]: LOADB R2 0 +1; var2 = false
L 4:  33 [-]: LOADB R2 1   ; var2 = true
L 5:  34 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: GETIMPORT R5 18; var5 = 0x25D99D89
      37 [-]: FASTCALL1 64 R5 L6; 
      38 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIF R4 L7 ; goto L7 if var4
      41 [-]: GETIMPORT R4 21; var4 = 0x34291F5C[0x397B920F]
      42 [-]: GETIMPORT R5 18; var5 = 0x25D99D89
      43 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1C305971]
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1180961
      48 [-]: GETIMPORT R5 18; var5 = 0x25D99D89
      49 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xB3A56077]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R3 R5   ; var3 = var5
L 7:  52 [-]: LOADN R4 5   ; var4 = 5
      53 [-]: JUMPIFLE R4 R3 L8; goto L8 if var4 <= var16777222
      54 [-]: LOADB R0 0 +1; var0 = false
L 8:  55 [-]: LOADB R0 1   ; var0 = true
L 9:  56 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      57 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      58 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: GETIMPORT R1 25; var1 = 0xB21D546D
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K26 ; var3 = "Reward.Item.Image"
      65 [-]: GETIMPORT R4 28; var4 = 0x5F3FE9EE
      66 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x1CB415C1]
      67 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      68 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      69 [-]: LOADK R3 K30 ; var3 = "Reward.Item.Shadow"
      70 [-]: GETIMPORT R4 28; var4 = 0x5F3FE9EE
      71 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x1CB415C1]
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      73 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K26 ; var3 = "Reward.Item.Image"
      75 [-]: LOADN R4 13  ; var4 = 13
      76 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x91A24E4B]
      77 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      78 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      79 [-]: LOADK R4 K26 ; var4 = "Reward.Item.Image"
      80 [-]: LOADN R5 12  ; var5 = 12
      81 [-]: MOVE R6 R1   ; var6 = var1
      82 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
      83 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      84 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      85 [-]: LOADK R4 K30 ; var4 = "Reward.Item.Shadow"
      86 [-]: LOADN R5 12  ; var5 = 12
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
      89 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      90 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K33 ; var4 = "Reward.Item"
      92 [-]: LOADN R5 11  ; var5 = 11
      93 [-]: LOADB R6 1   ; var6 = true
      94 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K35 ; var4 = "Reward.Item.Name"
      98 [-]: LOADN R5 31  ; var5 = 31
      99 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     100 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/Game/UnidentifiedItem"
     101 [-]: LOADB R9 0   ; var9 = false
     102 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x42B04007]
     103 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     104 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x5F56EEAB]
     105 [-]: CALL R2 0 1  ; var2(var3, ...)
     106 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     107 [-]: LOADK R4 K39 ; var4 = "Reward.Item.ImageBg"
     108 [-]: LOADN R5 11  ; var5 = 11
     109 [-]: LOADB R6 0   ; var6 = false
     110 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     111 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     112 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     113 [-]: LOADK R4 K40 ; var4 = "Reward.Card"
     114 [-]: LOADN R5 11  ; var5 = 11
     115 [-]: LOADB R6 0   ; var6 = false
     116 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     117 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     118 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     119 [-]: LOADK R4 K41 ; var4 = "Reward"
     120 [-]: LOADN R5 10  ; var5 = 10
     121 [-]: LOADN R6 100 ; var6 = 100
     122 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     123 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xFB64E76C]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 64 R5 L2; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      15 [-]: GETTABLEKS R6 R7 K7; var6 = var7["StalkerMode"]
      16 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: JUMPXEQKS R1 K8 L5 NOT; 
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: CALL R6 1 1  ; var6()
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      23 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xEF893AEC]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: FASTCALL1 62 R0 L6; 
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: GETIMPORT R7 13; var7 = 0x03F57322
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  29 [-]: LOADNIL R8   ; var8 = nil
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: JUMPXEQKNIL R2 L13; 
      34 [-]: LOADNIL R12  ; var12 = nil
      35 [-]: JUMPXEQKNIL R3 L7; 
      36 [-]: GETIMPORT R13 15; var13 = 0xB009BBC6
      37 [-]: MOVE R14 R3  ; var14 = var3
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: MOVE R12 R13 ; var12 = var13
      40 [-]: JUMP L8      ; goto L8
L 7:  41 [-]: GETTABLEKS R13 R6 K16; var13 = var6["missionReward"]
      42 [-]: GETTABLEKS R12 R13 K17; var12 = var13["randomizedItems"]
L 8:  43 [-]: FASTCALL1 64 R12 L9; 
      44 [-]: MOVE R14 R12 ; var14 = var12
      45 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  47 [-]: JUMPIF R13 L15; goto L15 if var13
      48 [-]: NEWTABLE R13 0 1; var13 = {}
      49 [-]: DUPTABLE R14 19; 
      50 [-]: FASTCALL1 62 R2 L10; 
      51 [-]: MOVE R18 R2  ; var18 = var2
      52 [-]: GETIMPORT R17 13; var17 = 0x03F57322
      53 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10:  54 [-]: LOADN R18 0  ; var18 = 0
      55 [-]: NAMECALL R15 R12 K20; var16 = var12; var15 = var12[0x04D63414]
      56 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      57 [-]: SETTABLEKS R15 R14 K18; var15["rewardItem"] = var14
      58 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      59 [-]: MOVE R11 R13 ; var11 = var13
      60 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
      61 [-]: GETTABLEKS R15 R13 K18; var15 = var13["rewardItem"]
      62 [-]: FASTCALL1 64 R15 L11; 
      63 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  65 [-]: JUMPIF R14 L15; goto L15 if var14
      66 [-]: GETTABLEKS R14 R13 K18; var14 = var13["rewardItem"]
      67 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x5458BA4C]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: SETTABLEKS R14 R13 K22; var14["storeItem"] = var13
      70 [-]: GETTABLEKS R15 R13 K18; var15 = var13["rewardItem"]
      71 [-]: GETTABLEKS R14 R15 K23; var14 = var15["mItemCount"]
      72 [-]: SETTABLEKS R14 R13 K24; var14["itemCount"] = var13
      73 [-]: GETTABLEKS R14 R13 K18; var14 = var13["rewardItem"]
      74 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x5458BA4C]
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xF278F8A1]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: FASTCALL1 64 R14 L12; 
      79 [-]: MOVE R16 R14 ; var16 = var14
      80 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12:  82 [-]: JUMPIF R15 L15; goto L15 if var15
      83 [-]: GETIMPORT R17 27; var17 = gLotusArtifactUpgradeType
      84 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xF2DEAF69]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
      87 [-]: SETTABLEKS R14 R13 K29; var14["item"] = var13
      88 [-]: GETIMPORT R15 32; var15 = 0x6C97A788[0xA53216B0]
      89 [-]: MOVE R16 R14 ; var16 = var14
      90 [-]: GETTABLEKS R17 R13 K18; var17 = var13["rewardItem"]
      91 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0x7788C940]
      92 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      93 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      94 [-]: SETTABLEKS R15 R13 K34; var15["levelOverride"] = var13
      95 [-]: JUMP L15     ; goto L15
L13:  96 [-]: GETTABLEKS R12 R6 K35; var12 = var6["missionType"]
      97 [-]: LOADN R13 33 ; var13 = 33
      98 [-]: JUMPIFNOTEQ R12 R13 L14; goto L14 if var12 ~= var68924
      99 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     100 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0x69B4DCA4]
     101 [-]: MOVE R13 R7  ; var13 = var7
     102 [-]: MOVE R14 R2  ; var14 = var2
     103 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     104 [-]: MOVE R11 R12 ; var11 = var12
     105 [-]: JUMP L15     ; goto L15
L14: 106 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     107 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x1AA2B2CD]
     108 [-]: MOVE R13 R7  ; var13 = var7
     109 [-]: MOVE R14 R2  ; var14 = var2
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: MOVE R11 R12 ; var11 = var12
L15: 112 [-]: LOADNIL R12  ; var12 = nil
     113 [-]: LENGTH R13 R11; var13 = #var11
     114 [-]: LOADN R14 0  ; var14 = 0
     115 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var724480
     116 [-]: LENGTH R14 R11; var14 = #var11
     117 [-]: GETTABLE R13 R11 R14; var13 = var11[var14]
     118 [-]: GETTABLEKS R14 R13 K38; var14 = var13["isBonus"]
     119 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     120 [-]: LENGTH R14 R11; var14 = #var11
     121 [-]: LOADN R15 1  ; var15 = 1
     122 [-]: JUMPIFNOTLT R15 R14 L16; goto L16 if var15 >= var724480
     123 [-]: LENGTH R14 R11; var14 = #var11
     124 [-]: GETTABLE R12 R11 R14; var12 = var11[var14]
     125 [-]: LENGTH R15 R11; var15 = #var11
     126 [-]: SUBK R14 R15 K39; var14 = var15 - 1
     127 [-]: GETTABLE R13 R11 R14; var13 = var11[var14]
L16: 128 [-]: GETTABLEKS R8 R13 K22; var8 = var13["storeItem"]
     129 [-]: FASTCALL1 64 R8 L17; 
     130 [-]: MOVE R15 R8  ; var15 = var8
     131 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 133 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     134 [-]: GETIMPORT R14 41; var14 = 0x3D106989
     135 [-]: LOADK R15 K42; var15 = "NULL StoreItem passed to SurvivalReward.lua! No reward shown!"
     136 [-]: CALL R14 2 1 ; var14(var15)
     137 [-]: GETIMPORT R14 44; var14 = 0xAE91E43B
     138 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0x32302B4A]
     139 [-]: CALL R14 2 1 ; var14(var15)
     140 [-]: RETURN R0 0  ; 
L18: 141 [-]: GETIMPORT R14 47; var14 = _T
     142 [-]: SETTABLEKS R8 R14 K48; var8["lastSurvivalRewardStoreItem"] = var14
     143 [-]: GETTABLEKS R9 R13 K34; var9 = var13["levelOverride"]
     144 [-]: GETTABLEKS R10 R13 K24; var10 = var13["itemCount"]
     145 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     146 [-]: JUMPXEQKS R4 K8 L22 NOT; 
     147 [-]: GETIMPORT R14 50; var14 = 0x76EA806B
     148 [-]: LOADN R16 0  ; var16 = 0
     149 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x3F3AE64C]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x80563238]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: MOVE R16 R8  ; var16 = var8
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: LOADB R18 1  ; var18 = true
     156 [-]: MOVE R19 R10 ; var19 = var10
     157 [-]: LOADB R20 0  ; var20 = false
     158 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x1B746252]
     159 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     160 [-]: FASTCALL1 64 R12 L19; 
     161 [-]: MOVE R15 R12 ; var15 = var12
     162 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 164 [-]: JUMPIF R14 L22; goto L22 if var14
     165 [-]: GETTABLEKS R15 R12 K22; var15 = var12["storeItem"]
     166 [-]: FASTCALL1 64 R15 L20; 
     167 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 169 [-]: JUMPIF R14 L22; goto L22 if var14
     170 [-]: GETIMPORT R14 50; var14 = 0x76EA806B
     171 [-]: LOADN R16 0  ; var16 = 0
     172 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x3F3AE64C]
     173 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     174 [-]: NAMECALL R14 R14 K52; var15 = var14; var14 = var14[0x80563238]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: GETTABLEKS R16 R12 K22; var16 = var12["storeItem"]
     177 [-]: LOADN R17 0  ; var17 = 0
     178 [-]: LOADB R18 1  ; var18 = true
     179 [-]: GETTABLEKS R19 R12 K24; var19 = var12["itemCount"]
     180 [-]: LOADB R20 0  ; var20 = false
     181 [-]: NAMECALL R14 R14 K53; var15 = var14; var14 = var14[0x1B746252]
     182 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     183 [-]: JUMP L22     ; goto L22
L21: 184 [-]: GETIMPORT R13 41; var13 = 0x3D106989
     185 [-]: LOADK R14 K54; var14 = "No rewards for SurvivalReward.lua!"
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: GETIMPORT R13 44; var13 = 0xAE91E43B
     188 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x32302B4A]
     189 [-]: CALL R13 2 1 ; var13(var14)
     190 [-]: RETURN R0 0  ; 
L22: 191 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     192 [-]: MOVE R14 R8  ; var14 = var8
     193 [-]: MOVE R15 R10 ; var15 = var10
     194 [-]: MOVE R16 R9  ; var16 = var9
     195 [-]: LOADNIL R17  ; var17 = nil
     196 [-]: LOADNIL R18  ; var18 = nil
     197 [-]: LOADNIL R19  ; var19 = nil
     198 [-]: MOVE R20 R12 ; var20 = var12
     199 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xB21D546D
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1; var0 = 0xB21D546D
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      10 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 7; var0 = 0x76EA806B
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3F3AE64C]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x80563238]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  22 [-]: GETIMPORT R0 13; var0 = 0x2D0FAD09
      23 [-]: LOADK R1 K14 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: GETTABLEKS R1 R0 K15; var1 = var0[0xDE474187]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K16 ; var3 = "Reward.Item.Shadow"
      30 [-]: GETIMPORT R4 18; var4 = 0xD2BEB203
      31 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD5181643]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K20 ; var3 = "Reward.Flare"
      35 [-]: GETIMPORT R4 22; var4 = 0x193FB0B3
      36 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD5181643]
      37 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x5D10207D]
      40 [-]: LOADN R2 2   ; var2 = 2
      41 [-]: LOADB R3 1   ; var3 = true
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x5D10207D]
      45 [-]: LOADN R3 9   ; var3 = 9
      46 [-]: LOADB R4 1   ; var4 = true
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x5D10207D]
      50 [-]: LOADN R4 10  ; var4 = 10
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x5D10207D]
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x5D10207D]
      60 [-]: LOADN R6 6   ; var6 = 6
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      64 [-]: LOADK R8 K24 ; var8 = "Reward.Stand.Bg"
      65 [-]: LOADN R9 9   ; var9 = 9
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
      68 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      69 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K26 ; var8 = "Reward.Stand.Lines"
      71 [-]: LOADN R9 9   ; var9 = 9
      72 [-]: MOVE R10 R2  ; var10 = var2
      73 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      75 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      76 [-]: LOADK R8 K26 ; var8 = "Reward.Stand.Lines"
      77 [-]: GETIMPORT R10 1; var10 = 0x0032441C
      78 [-]: GETTABLEKS R9 R10 K27; var9 = var10["UIMaterial_VitruvianLines"]
      79 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xD5181643]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      82 [-]: LOADK R8 K28 ; var8 = "Reward.Highlight.StarburstOne"
      83 [-]: LOADN R9 9   ; var9 = 9
      84 [-]: MOVE R10 R4  ; var10 = var4
      85 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      87 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      88 [-]: LOADK R8 K29 ; var8 = "Reward.Highlight.StarburstTwo"
      89 [-]: LOADN R9 9   ; var9 = 9
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
      92 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      93 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      94 [-]: LOADK R8 K30 ; var8 = "Reward.Highlight.Sparkles"
      95 [-]: LOADN R9 9   ; var9 = 9
      96 [-]: MOVE R10 R3  ; var10 = var3
      97 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
      98 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      99 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     100 [-]: LOADK R8 K20 ; var8 = "Reward.Flare"
     101 [-]: LOADN R9 9   ; var9 = 9
     102 [-]: MOVE R10 R3  ; var10 = var3
     103 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
     104 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     105 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     106 [-]: LOADK R8 K31 ; var8 = "Reward.Title"
     107 [-]: LOADN R9 11  ; var9 = 11
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAADE900E]
     110 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     111 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     112 [-]: LOADK R8 K31 ; var8 = "Reward.Title"
     113 [-]: LOADN R9 38  ; var9 = 38
     114 [-]: MOVE R10 R5  ; var10 = var5
     115 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
     116 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     117 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     118 [-]: LOADK R8 K31 ; var8 = "Reward.Title"
     119 [-]: LOADN R9 78  ; var9 = 78
     120 [-]: MOVE R10 R1  ; var10 = var1
     121 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
     122 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     123 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     124 [-]: LOADK R8 K33 ; var8 = "Reward.Item.Name"
     125 [-]: LOADN R9 78  ; var9 = 78
     126 [-]: MOVE R10 R1  ; var10 = var1
     127 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
     128 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     129 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     130 [-]: LOADK R8 K34 ; var8 = "Reward.Item.NameBg"
     131 [-]: LOADN R9 9   ; var9 = 9
     132 [-]: MOVE R10 R1  ; var10 = var1
     133 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x67BC869F]
     134 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     135 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     136 [-]: CALL R6 1 1  ; var6()
     137 [-]: GETIMPORT R6 36; var6 = _T
     138 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     139 [-]: SETTABLEKS R7 R6 K37; var7["DisplayReward"] = var6
     140 [-]: GETIMPORT R6 36; var6 = _T
     141 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     142 [-]: SETTABLEKS R7 R6 K38; var7["DisplayMysteryPrize"] = var6
     143 [-]: GETIMPORT R6 36; var6 = _T
     144 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     145 [-]: SETTABLEKS R7 R6 K39; var7["DisplayCard"] = var6
     146 [-]: GETIMPORT R6 36; var6 = _T
     147 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     148 [-]: SETTABLEKS R7 R6 K40; var7["ResetDisplayTime"] = var6
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66108
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var131644
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: LENGTH R1 R2 ; var1 = #var2
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var655649
      28 [-]: GETIMPORT R1 10; var1 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETTABLEKS R3 R1 K11; var3 = var1["StoreItem"]
      34 [-]: GETTABLEKS R4 R1 K12; var4 = var1["ItemInfo"]
      35 [-]: GETTABLEKS R5 R1 K13; var5 = var1["LevelOverride"]
      36 [-]: GETTABLEKS R6 R1 K14; var6 = var1["IconOverride"]
      37 [-]: GETTABLEKS R7 R1 K15; var7 = var1["TitleText"]
      38 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: CALL R1 1 1  ; var1()
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



