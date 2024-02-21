; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.CardUtilitiesRedux"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: DUPCLOSURE R9 K6; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R10 K7; 
      24 [-]: DUPCLOSURE R11 K8; 
      25 [-]: SETGLOBAL R11 K9; "TransitionOut" = var11
      26 [-]: NEWCLOSURE R11 P4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R10; 
      34 [-]: DUPCLOSURE R12 K10; 
      35 [-]: DUPCLOSURE R13 K11; 
      36 [-]: SETGLOBAL R13 K12; "onViewportSizeChanged" = var13
      37 [-]: NEWCLOSURE R13 P7; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: SETGLOBAL R13 K13; "Initialize" = var13
      44 [-]: NEWCLOSURE R13 P8; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: SETGLOBAL R13 K14; "Update" = var13
      48 [-]: DUPCLOSURE R13 K15; 
      49 [-]: SETGLOBAL R13 K16; "SupportsThemes" = var13
      50 [-]: DUPCLOSURE R13 K17; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: SETGLOBAL R13 K18; "OnStyleChangedCallback" = var13
      53 [-]: CLOSEUPVALS R4; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 10  ; var4 = 10
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x8BCD12B6]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x8BCD12B6]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: GETTABLEKS R6 R7 K1; var6 = var7[0x8BCD12B6]
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      33 [-]: LOADK R9 K4  ; var9 = "Backer"
      34 [-]: LOADK R10 K5 ; var10 = "RectEdgeColor"
      35 [-]: GETTABLEKS R11 R4 K6; var11 = var4["r"]
      36 [-]: GETTABLEKS R12 R4 K7; var12 = var4["g"]
      37 [-]: GETTABLEKS R13 R4 K8; var13 = var4["b"]
      38 [-]: LOADK R14 K9 ; var14 = 0.5
      39 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x91E13703]
      40 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      41 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      42 [-]: LOADK R9 K4  ; var9 = "Backer"
      43 [-]: LOADK R10 K11; var10 = "RectInnerColor"
      44 [-]: GETTABLEKS R11 R5 K6; var11 = var5["r"]
      45 [-]: GETTABLEKS R12 R5 K7; var12 = var5["g"]
      46 [-]: GETTABLEKS R13 R5 K8; var13 = var5["b"]
      47 [-]: LOADK R14 K12; var14 = 0.75
      48 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x91E13703]
      49 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      50 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      51 [-]: LOADK R9 K13 ; var9 = "TargetLabel"
      52 [-]: LOADN R10 9  ; var10 = 9
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      57 [-]: LOADK R9 K15 ; var9 = "RewardsHeader.Title"
      58 [-]: LOADN R10 9  ; var10 = 9
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      61 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      62 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      63 [-]: LOADK R9 K16 ; var9 = "RewardsHeader.Underline"
      64 [-]: LOADN R10 9  ; var10 = 9
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      67 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      68 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      69 [-]: LOADK R9 K17 ; var9 = "Rewards.Count"
      70 [-]: LOADN R10 9  ; var10 = 9
      71 [-]: MOVE R11 R2  ; var11 = var2
      72 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      74 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      75 [-]: LOADK R9 K18 ; var9 = "ProgressHeader.Title"
      76 [-]: LOADN R10 9  ; var10 = 9
      77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      79 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      80 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      81 [-]: LOADK R9 K19 ; var9 = "ProgressHeader.Underline"
      82 [-]: LOADN R10 9  ; var10 = 9
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      85 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      86 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      87 [-]: LOADK R9 K20 ; var9 = "RewardsList.Item.Name"
      88 [-]: LOADN R10 9  ; var10 = 9
      89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      91 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      92 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      93 [-]: LOADK R9 K21 ; var9 = "RewardsList.Item.Count"
      94 [-]: LOADN R10 9  ; var10 = 9
      95 [-]: MOVE R11 R3  ; var11 = var3
      96 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
      97 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      98 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      99 [-]: LOADK R9 K22 ; var9 = "RewardsList.Item.Icon"
     100 [-]: LOADN R10 9  ; var10 = 9
     101 [-]: MOVE R11 R2  ; var11 = var2
     102 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
     103 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     104 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     105 [-]: LOADK R9 K23 ; var9 = "RewardsList.Item2.Name"
     106 [-]: LOADN R10 9  ; var10 = 9
     107 [-]: MOVE R11 R2  ; var11 = var2
     108 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
     109 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     110 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     111 [-]: LOADK R9 K24 ; var9 = "RewardsList.Item2.Count"
     112 [-]: LOADN R10 9  ; var10 = 9
     113 [-]: MOVE R11 R3  ; var11 = var3
     114 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x67BC869F]
     115 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     116 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     117 [-]: LOADK R9 K25 ; var9 = "RewardsList.Item.IconBg"
     118 [-]: LOADK R10 K11; var10 = "RectInnerColor"
     119 [-]: GETTABLEKS R11 R5 K6; var11 = var5["r"]
     120 [-]: GETTABLEKS R12 R5 K7; var12 = var5["g"]
     121 [-]: GETTABLEKS R13 R5 K8; var13 = var5["b"]
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x91E13703]
     124 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     125 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     126 [-]: LOADK R9 K25 ; var9 = "RewardsList.Item.IconBg"
     127 [-]: LOADK R10 K5 ; var10 = "RectEdgeColor"
     128 [-]: GETTABLEKS R11 R6 K6; var11 = var6["r"]
     129 [-]: GETTABLEKS R12 R6 K7; var12 = var6["g"]
     130 [-]: GETTABLEKS R13 R6 K8; var13 = var6["b"]
     131 [-]: LOADK R14 K26; var14 = 0.80000001192092896
     132 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x91E13703]
     133 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     134 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     135 [-]: LOADK R9 K27 ; var9 = "RewardsList.Item2.IconBg"
     136 [-]: LOADK R10 K11; var10 = "RectInnerColor"
     137 [-]: GETTABLEKS R11 R5 K6; var11 = var5["r"]
     138 [-]: GETTABLEKS R12 R5 K7; var12 = var5["g"]
     139 [-]: GETTABLEKS R13 R5 K8; var13 = var5["b"]
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x91E13703]
     142 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     143 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     144 [-]: LOADK R9 K27 ; var9 = "RewardsList.Item2.IconBg"
     145 [-]: LOADK R10 K5 ; var10 = "RectEdgeColor"
     146 [-]: GETTABLEKS R11 R6 K6; var11 = var6["r"]
     147 [-]: GETTABLEKS R12 R6 K7; var12 = var6["g"]
     148 [-]: GETTABLEKS R13 R6 K8; var13 = var6["b"]
     149 [-]: LOADK R14 K26; var14 = 0.80000001192092896
     150 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x91E13703]
     151 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     152 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     153 [-]: FASTCALL1 64 R8 L0; 
     154 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0: 156 [-]: JUMPIF R7 L1 ; goto L1 if var7
     157 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     158 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x087CBD3F]
     159 [-]: CALL R7 2 1  ; var7(var8)
L 1: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Backer"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_Button"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "RewardsList.Item.IconBg"
       8 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       9 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UIMaterial_RectangleNoDepth"]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K9  ; var2 = "TargetLabel.text"
      14 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/SanctuaryResearch/DailySynthesisTarget"
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x20B98DB3]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K12 ; var2 = "RewardsHeader.Title.text"
      19 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Menu/MissionStats_Rewards"
      20 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x20B98DB3]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K14 ; var2 = "ProgressHeader.Title.text"
      24 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/SortBy_Progress"
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x20B98DB3]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x00FA676F]
      29 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      30 [-]: LOADK R2 K17 ; var2 = "RewardsHeader.Underline"
      31 [-]: LOADN R3 280 ; var3 = 280
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x00FA676F]
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R2 K18 ; var2 = "ProgressHeader.Underline"
      37 [-]: LOADN R3 280 ; var3 = 280
      38 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
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
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mEnemyLocTag"]
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6D604BA7]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x42B04007]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K7  ; var2 = "EE.Interface.Components.Grid"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEKS R2 R1 K8; var2 = var1[0xDA0C93A2]
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R4 K9  ; var4 = "TargetGrid.Item"
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: SETTABLEKS R3 R2 K10; var3["mElementTransitionTime"] = var2
      20 [-]: LOADN R3 268 ; var3 = 268
      21 [-]: SETTABLEKS R3 R2 K11; var3["ElementWidth"] = var2
      22 [-]: LOADN R3 268 ; var3 = 268
      23 [-]: SETTABLEKS R3 R2 K12; var3["ElementHeight"] = var2
      24 [-]: LOADN R3 80  ; var3 = 80
      25 [-]: SETTABLEKS R3 R2 K13; var3["mEdgeAlpha"] = var2
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLEKS R3 R2 K14; var3["mInnerAlpha"] = var2
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: SETTABLEKS R3 R2 K15; var3["SkipReinitializePos"] = var2
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x27658FAB]
      32 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: DUPTABLE R4 24; 
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: SETTABLEKS R5 R4 K17; var5["BackgroundAlpha"] = var4
      39 [-]: LOADK R5 K25 ; var5 = ""
      40 [-]: SETTABLEKS R5 R4 K18; var5["Description"] = var4
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETTABLEKS R5 R6 K26; var5 = var6["mEnemyIcon"]
      43 [-]: SETTABLEKS R5 R4 K19; var5["Icon"] = var4
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K27; var5 = var6["mScansRequired"]
      46 [-]: SETTABLEKS R5 R4 K20; var5["Count"] = var4
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: SETTABLEKS R5 R4 K21; var5["Themed"] = var4
      49 [-]: SETTABLEKS R0 R4 K22; var0["Name"] = var4
      50 [-]: LOADK R5 K25 ; var5 = ""
      51 [-]: SETTABLEKS R5 R4 K23; var5["LocalizedDesc"] = var4
      52 [-]: JUMPXEQKNIL R4 L0; 
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: NAMECALL R5 R2 K28; var6 = var2; var5 = var2[0xBAD4316F]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: MOVE R3 R5   ; var3 = var5
L 0:  57 [-]: JUMPXEQKNIL R3 L1; 
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xBF9F30A4]
      60 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: LOADK R8 K9  ; var8 = "TargetGrid.Item"
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xC339DAF7]
      66 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: MOVE R8 R3   ; var8 = var3
      69 [-]: DUPTABLE R9 33; 
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K31; var10["DisableSaturation"] = var9
      72 [-]: DUPTABLE R10 35; 
      73 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Menu/HowManyRequired"
      74 [-]: SETTABLEKS R11 R10 K34; var11["TagOverride"] = var10
      75 [-]: SETTABLEKS R10 R9 K32; var10["OwnedInfo"] = var9
      76 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  77 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      78 [-]: LOADK R7 K37 ; var7 = "RewardsList.Item.Name"
      79 [-]: LOADN R8 31  ; var8 = 31
      80 [-]: GETIMPORT R9 39; var9 = 0x5F0788C4
      81 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      82 [-]: LOADK R12 K40; var12 = "/Lotus/Language/Menu/Profile_Reputation"
      83 [-]: LOADB R13 0  ; var13 = false
      84 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x42B04007]
      85 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      86 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      87 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x5F56EEAB]
      88 [-]: CALL R5 0 1  ; var5(var6, ...)
      89 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      90 [-]: LOADK R7 K42 ; var7 = "RewardsList.Item.Count"
      91 [-]: LOADN R8 31  ; var8 = 31
      92 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      93 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x1142C7A8]
      94 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      95 [-]: GETTABLEKS R10 R11 K44; var10 = var11["mRewardStanding"]
      96 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      97 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x5F56EEAB]
      98 [-]: CALL R5 0 1  ; var5(var6, ...)
      99 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     100 [-]: LOADK R7 K45 ; var7 = "RewardsList.Item.Icon"
     101 [-]: GETIMPORT R8 47; var8 = 0x7E20619B
     102 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x1CB415C1]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     105 [-]: GETTABLEKS R5 R6 K49; var5 = var6["mRewardStoreItem"]
     106 [-]: FASTCALL1 64 R5 L2; 
     107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: GETIMPORT R6 51; var6 = 0x7B998233
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2: 110 [-]: JUMPIF R6 L3 ; goto L3 if var6
     111 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xF278F8A1]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: GETIMPORT R9 54; var9 = gFusionBundleType
     114 [-]: NAMECALL R7 R6 K55; var8 = var6; var7 = var6[0xF2DEAF69]
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
     117 [-]: NAMECALL R8 R5 K56; var9 = var5; var8 = var5[0x4E485A6F]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: MINUS R7 R8  ; 
     120 [-]: GETIMPORT R8 58; var8 = 0x38F10E85
     121 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     122 [-]: LOADK R10 K59; var10 = "RewardsList.Item.duplicateMovieClip"
     123 [-]: LOADK R11 K60; var11 = "Item2"
     124 [-]: LOADN R12 2  ; var12 = 2
     125 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     126 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     127 [-]: LOADK R10 K61; var10 = "RewardsList.Item2"
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: LOADN R12 77 ; var12 = 77
     130 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x67BC869F]
     131 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     132 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     133 [-]: LOADK R10 K63; var10 = "RewardsList.Item2.Name"
     134 [-]: LOADN R11 31 ; var11 = 31
     135 [-]: GETIMPORT R12 39; var12 = 0x5F0788C4
     136 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     137 [-]: NAMECALL R15 R5 K64; var16 = var5; var15 = var5[0xD3A9D01F]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: NAMECALL R15 R15 K3; var16 = var15; var15 = var15[0x6D604BA7]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: LOADB R16 0  ; var16 = false
     142 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x42B04007]
     143 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     144 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     145 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5F56EEAB]
     146 [-]: CALL R8 0 1  ; var8(var9, ...)
     147 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     148 [-]: LOADK R10 K65; var10 = "RewardsList.Item2.Count"
     149 [-]: LOADN R11 31 ; var11 = 31
     150 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     151 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x1142C7A8]
     152 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     153 [-]: GETTABLEKS R14 R15 K66; var14 = var15["mRewardQuantity"]
     154 [-]: MUL R13 R7 R14; var13 = var7 * var14
     155 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     156 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x5F56EEAB]
     157 [-]: CALL R8 0 1  ; var8(var9, ...)
     158 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     159 [-]: LOADK R10 K67; var10 = "RewardsList.Item2.Icon"
     160 [-]: GETIMPORT R11 69; var11 = 0x91380A27
     161 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x1CB415C1]
     162 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     163 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     164 [-]: LOADK R10 K70; var10 = "RewardsList.Item2.IconBg"
     165 [-]: GETIMPORT R12 72; var12 = 0x0032441C
     166 [-]: GETTABLEKS R11 R12 K73; var11 = var12["UIMaterial_RectangleNoDepth"]
     167 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0xD5181643]
     168 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3: 169 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     170 [-]: LOADK R8 K75 ; var8 = "ProgressHeader"
     171 [-]: LOADN R9 11  ; var9 = 11
     172 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     173 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0xAADE900E]
     174 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     175 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     176 [-]: LOADK R8 K77 ; var8 = "Progress"
     177 [-]: LOADN R9 11  ; var9 = 11
     178 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     179 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0xAADE900E]
     180 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     181 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     182 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
     183 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     184 [-]: LOADK R8 K78 ; var8 = "_root"
     185 [-]: LOADN R9 1   ; var9 = 1
     186 [-]: LOADN R10 -50; var10 = -50
     187 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x67BC869F]
     188 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     189 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     190 [-]: LOADK R8 K79 ; var8 = "Backer"
     191 [-]: LOADN R9 1   ; var9 = 1
     192 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     193 [-]: NAMECALL R12 R12 K82; var13 = var12; var12 = var12[0x2CC9D281]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
          196 [-]: ADDK R10 R11 K80; var10 = var11 + 50
     197 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x67BC869F]
     198 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     199 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     200 [-]: LOADK R9 K79 ; var9 = "Backer"
     201 [-]: LOADN R10 0  ; var10 = 0
     202 [-]: NAMECALL R7 R7 K84; var8 = var7; var7 = var7[0x91A24E4B]
     203 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     204 [-]: ORK R6 R7 K83; var6 = var7 or 1337
     205 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     206 [-]: LOADK R10 K77; var10 = "Progress"
     207 [-]: LOADN R11 0  ; var11 = 0
     208 [-]: NAMECALL R8 R8 K84; var9 = var8; var8 = var8[0x91A24E4B]
     209 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     210 [-]: ORK R7 R8 K85; var7 = var8 or 1203
     211 [-]: SUB R9 R6 R7 ; var9 = var6 - var7
     212 [-]: MULK R8 R9 K81; var8 = var9 * 2
     213 [-]: GETIMPORT R9 6; var9 = 0x2D0FAD09
     214 [-]: LOADK R10 K86; var10 = "Lotus.Interface.Components.ThemedProgressInfo"
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
     216 [-]: GETTABLEKS R10 R9 K87; var10 = var9[0xAE6791BA]
     217 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     218 [-]: LOADK R12 K77; var12 = "Progress"
     219 [-]: GETIMPORT R13 39; var13 = 0x5F0788C4
     220 [-]: MOVE R14 R0  ; var14 = var0
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
     222 [-]: LOADNIL R14  ; var14 = nil
     223 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     224 [-]: GETTABLEKS R15 R16 K26; var15 = var16["mEnemyIcon"]
     225 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     226 [-]: SETUPVAL R10 4; upvalues[10] = var4
     227 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     228 [-]: LOADB R11 1  ; var11 = true
     229 [-]: SETTABLEKS R11 R10 K88; var11["mSkipResize"] = var10
     230 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     231 [-]: LOADK R11 K89; var11 = 0.15000000596046448
     232 [-]: SETTABLEKS R11 R10 K90; var11["mVerticalTextOffset"] = var10
     233 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     234 [-]: LOADN R11 60 ; var11 = 60
     235 [-]: SETTABLEKS R11 R10 K91; var11["mIconSize"] = var10
     236 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     237 [-]: LOADN R11 0  ; var11 = 0
     238 [-]: SETTABLEKS R11 R10 K92; var11["mBackerEdgeAlpha"] = var10
     239 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     240 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     241 [-]: GETTABLEKS R12 R13 K93; var12 = var13["mScans"]
     242 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     243 [-]: GETTABLEKS R13 R14 K27; var13 = var14["mScansRequired"]
     244 [-]: NAMECALL R10 R10 K94; var11 = var10; var10 = var10[0x99DAC1E9]
     245 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     246 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     247 [-]: MOVE R12 R8  ; var12 = var8
     248 [-]: NAMECALL R10 R10 K95; var11 = var10; var10 = var10[0x8D77B2B2]
     249 [-]: CALL R10 3 1 ; var10(var11, var12)
     250 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     251 [-]: LOADB R11 0  ; var11 = false
     252 [-]: SETTABLEKS R11 R10 K88; var11["mSkipResize"] = var10
     253 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     254 [-]: NAMECALL R10 R10 K96; var11 = var10; var10 = var10[0x9C683672]
     255 [-]: CALL R10 2 1 ; var10(var11)
L 4: 256 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     257 [-]: CALL R6 1 1  ; var6()
     258 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     259 [-]: CALL R6 1 1  ; var6()
     260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Backer"
       2 [-]: LOADN R3 13  ; var3 = 13
       3 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       4 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x2CC9D281]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
       7 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAF9FDA9F]
       8 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       9 [-]: FASTCALL 18 L0; 
      10 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  12 [-]: ADDK R4 R5 K3; var4 = var5 + 100
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       1 [-]: LOADK R6 K2  ; var6 = "Backer"
       2 [-]: LOADN R7 13  ; var7 = 13
       3 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
       4 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x2CC9D281]
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
       6 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
       7 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xAF9FDA9F]
       8 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
       9 [-]: FASTCALL 18 L0; 
      10 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 0:  12 [-]: ADDK R8 R9 K3; var8 = var9 + 100
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      14 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R0 10; var0 = 0x2D0FAD09
      16 [-]: LOADK R1 K11 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETTABLEKS R1 R0 K12; var1 = var0[0xDE474187]
      19 [-]: CALL R1 1 2  ; var1 = var1()
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K13 ; var3 = "Backer"
      23 [-]: LOADN R4 13  ; var4 = 13
      24 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      25 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x2CC9D281]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
      28 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xAF9FDA9F]
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: FASTCALL 18 L2; 
      31 [-]: GETIMPORT R6 19; var6 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  33 [-]: ADDK R5 R6 K14; var5 = var6 + 100
      34 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: CALL R1 1 1  ; var1()
      38 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x55E93A91]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x56C01834]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      47 [-]: JUMPIF R1 L3 ; goto L3 if var1
      48 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      49 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x452CAFEC]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: CALL R1 1 1  ; var1()
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
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
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xFAA69527]
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



