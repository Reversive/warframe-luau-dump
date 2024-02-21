; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       5 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Utilities"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K3  ; var5 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Libs.BurdenLib"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      14 [-]: LOADK R7 K5  ; var7 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETTABLEKS R7 R4 K6; var7 = var4[0xC2275469]
      17 [-]: CALL R7 1 2  ; var7 = var7()
      18 [-]: GETTABLEKS R8 R6 K7; var8 = var6[0xDE474187]
      19 [-]: CALL R8 1 2  ; var8 = var8()
      20 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      21 [-]: LOADK R10 K10; var10 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: DUPCLOSURE R10 K11; 
      24 [-]: CAPTURE VAL R9; 
      25 [-]: DUPCLOSURE R11 K12; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: SETGLOBAL R11 K13; "ShowTarotInQuest" = var11
      31 [-]: NEWCLOSURE R11 P2; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: SETGLOBAL R11 K14; "Initialize" = var11
      35 [-]: NEWCLOSURE R11 P3; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: DUPCLOSURE R12 K15; 
      39 [-]: NEWCLOSURE R13 P5; 
      40 [-]: CAPTURE REF R0; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: SETGLOBAL R13 K16; "Update" = var13
      48 [-]: CLOSEUPVALS R0; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["keyChainName"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2["BURDENID"]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1["VoidImplosion"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xF755DFE2]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 7; var2 = 0x7F5022CF[0x3F3E4D12]
      11 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      12 [-]: GETTABLEKS R5 R1 K10; var5 = var1["Name"]
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      16 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      19 [-]: GETTABLEKS R5 R1 K12; var5 = var1["Description"]
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NEWTABLE R7 0 0; var7 = {}
      22 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: GETTABLEKS R4 R1 K13; var4 = var1["IconHud"]
      25 [-]: GETTABLEKS R5 R1 K14; var5 = var1["CardArt"]
      26 [-]: GETTABLEKS R6 R1 K15; var6 = var1["CardArtDetail"]
      27 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      28 [-]: LOADK R9 K16 ; var9 = "Card.Title.Text"
      29 [-]: LOADN R10 31 ; var10 = 31
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5F56EEAB]
      32 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      33 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      34 [-]: LOADK R9 K18 ; var9 = "Card.DescriptionContainer.Description"
      35 [-]: LOADN R10 31 ; var10 = 31
      36 [-]: MOVE R11 R3  ; var11 = var3
      37 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5F56EEAB]
      38 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: NEWTABLE R9 0 3; var9 = {}
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: MOVE R11 R5  ; var11 = var5
      43 [-]: MOVE R12 R6  ; var12 = var6
      44 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      45 [-]: NEWCLOSURE R10 P0; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE UPVAL U2; 
      50 [-]: CAPTURE UPVAL U3; 
      51 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x6306CA53]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Card"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: NEWTABLE R0 0 2; var0 = {}
       7 [-]: LOADK R1 K4  ; var1 = "Top"
       8 [-]: LOADK R2 K5  ; var2 = "Bottom"
       9 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LENGTH R1 R0 ; var1 = #var0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  14 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      15 [-]: JUMPXEQKS R4 K4 L1 NOT; 
      16 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      17 [-]: LOADK R8 K6  ; var8 = "Card.Frame.Left."
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: GETIMPORT R8 8; var8 = 0xC63F41CD
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD5181643]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      24 [-]: LOADK R8 K10 ; var8 = "Card.Frame.Right."
      25 [-]: MOVE R9 R4   ; var9 = var4
      26 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      27 [-]: GETIMPORT R8 8; var8 = 0xC63F41CD
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD5181643]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: JUMP L2      ; goto L2
L 1:  31 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      32 [-]: LOADK R8 K6  ; var8 = "Card.Frame.Left."
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      35 [-]: GETIMPORT R8 12; var8 = 0x0E0F4AF6
      36 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD5181643]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      39 [-]: LOADK R8 K10 ; var8 = "Card.Frame.Right."
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      42 [-]: GETIMPORT R8 12; var8 = 0x0E0F4AF6
      43 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD5181643]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  45 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      46 [-]: LOADK R8 K10 ; var8 = "Card.Frame.Right."
      47 [-]: MOVE R9 R4   ; var9 = var4
      48 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      49 [-]: LOADK R8 K13 ; var8 = "CubeAutoMove"
      50 [-]: LOADK R9 K14 ; var9 = -0.30000001192092896
      51 [-]: LOADK R10 K15; var10 = 0.5
      52 [-]: LOADN R11 5  ; var11 = 5
      53 [-]: LOADN R12 -8 ; var12 = -8
      54 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x91E13703]
      55 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      56 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K17 ; var3 = "Card.Backer.Fill"
      59 [-]: GETIMPORT R4 19; var4 = 0x5E67EE13
      60 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5181643]
      61 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: LOADK R3 K20 ; var3 = "Card.BurdenArt"
      64 [-]: GETIMPORT R4 22; var4 = 0x6CD9ED14
      65 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5181643]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K23 ; var3 = "Card.Frame.Left.Middle"
      69 [-]: LOADN R4 9   ; var4 = 9
      70 [-]: LOADK R5 K24 ; var5 = 11772784
      71 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      72 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      73 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K25 ; var3 = "Card.Frame.Right.Middle"
      75 [-]: LOADN R4 9   ; var4 = 9
      76 [-]: LOADK R5 K24 ; var5 = 11772784
      77 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      78 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      79 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      80 [-]: LOADK R3 K26 ; var3 = "Card.IconBacker"
      81 [-]: LOADN R4 9   ; var4 = 9
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      84 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      85 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K27 ; var3 = "Card.Backer.Pieces"
      87 [-]: LOADN R4 9   ; var4 = 9
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      90 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      91 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      92 [-]: LOADK R3 K26 ; var3 = "Card.IconBacker"
      93 [-]: LOADN R4 10  ; var4 = 10
      94 [-]: LOADN R5 90  ; var5 = 90
      95 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      96 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      97 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      98 [-]: LOADK R3 K27 ; var3 = "Card.Backer.Pieces"
      99 [-]: LOADN R4 10  ; var4 = 10
     100 [-]: LOADN R5 60  ; var5 = 60
     101 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     102 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     103 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K17 ; var3 = "Card.Backer.Fill"
     105 [-]: GETIMPORT R4 19; var4 = 0x5E67EE13
     106 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD5181643]
     107 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     108 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     109 [-]: LOADK R3 K28 ; var3 = "Card.BurdenIcon"
     110 [-]: LOADN R4 9   ; var4 = 9
     111 [-]: LOADK R5 K29 ; var5 = 16184272
     112 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K30 ; var3 = "Card.DescriptionContainer.Div"
     116 [-]: LOADN R4 9   ; var4 = 9
     117 [-]: LOADK R5 K31 ; var5 = 16114605
     118 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     119 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     120 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     121 [-]: LOADK R3 K23 ; var3 = "Card.Frame.Left.Middle"
     122 [-]: LOADN R4 13  ; var4 = 13
     123 [-]: LOADN R5 0   ; var5 = 0
     124 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     125 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     126 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     127 [-]: LOADK R3 K25 ; var3 = "Card.Frame.Right.Middle"
     128 [-]: LOADN R4 13  ; var4 = 13
     129 [-]: LOADN R5 0   ; var5 = 0
     130 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     131 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     132 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     133 [-]: LOADK R4 K32 ; var4 = "Card.Title.Text"
     134 [-]: LOADN R5 36  ; var5 = 36
     135 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x91A24E4B]
     136 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     137 [-]: FASTCALL1 7 R2 L4; 
     138 [-]: GETIMPORT R1 36; var1 = 0x5BCED4C4[0x99675E23]
     139 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4: 140 [-]: SETUPVAL R1 0; upvalues[1] = var0
     141 [-]: GETIMPORT R3 38; var3 = 0xBE190284
     142 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xEF893AEC]
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
     144 [-]: GETTABLEKS R2 R3 K40; var2 = var3["keyChainName"]
     145 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     146 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777478
     147 [-]: LOADB R1 0 +1; var1 = false
L 5: 148 [-]: LOADB R1 1   ; var1 = true
L 6: 149 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     150 [-]: GETIMPORT R1 42; var1 = 0x89326C93
     151 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x78298275]
     152 [-]: CALL R1 2 2  ; var1 = var1(var2)
     153 [-]: GETIMPORT R3 45; var3 = 0x0469F296
     154 [-]: LOADK R4 K46 ; var4 = "ShowTarotInQuest"
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
     156 [-]: LOADB R4 0   ; var4 = false
     157 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xD5F7912B]
     158 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Card.Title"
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "Card.Title.Text"
       7 [-]: LOADN R5 36  ; var5 = 36
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: FASTCALL1 7 R2 L0; 
      11 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0x99675E23]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: ADD R3 R0 R1 ; var3 = var0 + var1
      14 [-]: ADDK R2 R3 K8; var2 = var3 + 8
      15 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      16 [-]: LOADK R5 K9  ; var5 = "Card.DescriptionContainer"
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var66876
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      27 [-]: DUPTABLE R5 13; 
      28 [-]: NEWTABLE R6 0 4; var6 = {}
      29 [-]: LOADK R7 K14 ; var7 = "Card.Backer.Pieces.Middle"
      30 [-]: LOADK R8 K15 ; var8 = "Card.Backer.Fill"
      31 [-]: LOADK R9 K16 ; var9 = "Card.Frame.Left.Middle"
      32 [-]: LOADK R10 K17; var10 = "Card.Frame.Right.Middle"
      33 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      34 [-]: SETTABLEKS R6 R5 K11; var6["MIDDLE"] = var5
      35 [-]: NEWTABLE R6 0 3; var6 = {}
      36 [-]: LOADK R7 K18 ; var7 = "Card.Backer.Pieces.Bottom"
      37 [-]: LOADK R8 K19 ; var8 = "Card.Frame.Left.Bottom"
      38 [-]: LOADK R9 K20 ; var9 = "Card.Frame.Right.Bottom"
      39 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      40 [-]: SETTABLEKS R6 R5 K12; var6["BOTTOM"] = var5
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: GETTABLEKS R9 R5 K11; var9 = var5["MIDDLE"]
      43 [-]: LENGTH R6 R9 ; var6 = #var9
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  46 [-]: GETTABLEKS R10 R5 K11; var10 = var5["MIDDLE"]
      47 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      48 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      49 [-]: MOVE R12 R9  ; var12 = var9
      50 [-]: LOADN R13 13 ; var13 = 13
      51 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x91A24E4B]
      52 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      53 [-]: ADD R11 R10 R4; var11 = var10 + var4
      54 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      55 [-]: MOVE R14 R9  ; var14 = var9
      56 [-]: LOADN R15 13 ; var15 = 13
      57 [-]: MOVE R16 R11 ; var16 = var11
      58 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x67BC869F]
      59 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      60 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: GETTABLEKS R9 R5 K12; var9 = var5["BOTTOM"]
      63 [-]: LENGTH R6 R9 ; var6 = #var9
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  66 [-]: GETTABLEKS R10 R5 K12; var10 = var5["BOTTOM"]
      67 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      68 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x91A24E4B]
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: ADD R11 R10 R4; var11 = var10 + var4
      74 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
      75 [-]: MOVE R14 R9  ; var14 = var9
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: MOVE R16 R11 ; var16 = var11
      78 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x67BC869F]
      79 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      80 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  81 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 5:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7C09E541]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: GETIMPORT R2 8; var2 = 0x03EA2485
      29 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD1586535]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: LOADN R3 40  ; var3 = 40
      35 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var846
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: RETURN R3 1  ; 
L 6:  38 [-]: GETIMPORT R5 11; var5 = 0x64A39BF7
      39 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xF2DEAF69]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: RETURN R3 1  ; 
L 7:  44 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      45 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      46 [-]: LOADK R6 K15 ; var6 = "VaultRuneSwitch"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD1586535]
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xC7B81E8D]
      51 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      52 [-]: FASTCALL1 64 R3 L8; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  56 [-]: JUMPIF R4 L9 ; goto L9 if var4
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xBEBAD19F]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: LOADN R5 40  ; var5 = 40
      61 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1102
L 9:  62 [-]: LOADNIL R4   ; var4 = nil
      63 [-]: RETURN R4 1  ; 
L10:  64 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPXEQKNIL R1 L0 NOT; 
       8 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       9 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      10 [-]: LOADK R3 K4  ; var3 = "Card"
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: NEWTABLE R6 0 1; var6 = {}
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      18 [-]: LOADK R7 K5  ; var7 = 0.25
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x659D451F]
      23 [-]: GETIMPORT R2 8; var2 = 0x199C2A73
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMP L1      ; goto L1
L 0:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCDE10C4A]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x2BA6BBB9]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R3 13; var3 = 0x7F5022CF[0x3F3E4D12]
      34 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      35 [-]: GETTABLEKS R6 R2 K14; var6 = var2["Name"]
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NEWTABLE R8 0 0; var8 = {}
      38 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x42B04007]
      39 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      41 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      42 [-]: GETTABLEKS R6 R2 K16; var6 = var2["Description"]
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NEWTABLE R8 0 0; var8 = {}
      45 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x42B04007]
      46 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      47 [-]: GETTABLEKS R5 R2 K17; var5 = var2["IconHud"]
      48 [-]: GETTABLEKS R6 R2 K18; var6 = var2["CardArt"]
      49 [-]: GETTABLEKS R7 R2 K19; var7 = var2["CardArtDetail"]
      50 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      51 [-]: LOADK R10 K20; var10 = "Card.Title.Text"
      52 [-]: LOADN R11 31 ; var11 = 31
      53 [-]: MOVE R12 R3  ; var12 = var3
      54 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x5F56EEAB]
      55 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      56 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      57 [-]: LOADK R10 K22; var10 = "Card.DescriptionContainer.Description"
      58 [-]: LOADN R11 31 ; var11 = 31
      59 [-]: MOVE R12 R4  ; var12 = var4
      60 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x5F56EEAB]
      61 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      62 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      63 [-]: NEWTABLE R10 0 3; var10 = {}
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: MOVE R12 R6  ; var12 = var6
      66 [-]: MOVE R13 R7  ; var13 = var7
      67 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      68 [-]: NEWCLOSURE R11 P0; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R5; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: CAPTURE UPVAL U2; 
      76 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x6306CA53]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  78 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      79 [-]: CALL R1 1 1  ; var1()
      80 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      81 [-]: GETIMPORT R3 25; var3 = 0xB693B6C1
      82 [-]: CALL R3 1 0  ; var3, ... = var3()
      83 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x8A8C8D5A]
      84 [-]: CALL R1 0 1  ; var1(var2, ...)
      85 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      86 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFAA69527]
      87 [-]: CALL R1 2 1  ; var1(var2)
      88 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      89 [-]: GETIMPORT R3 25; var3 = 0xB693B6C1
      90 [-]: CALL R3 1 0  ; var3, ... = var3()
      91 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFAA69527]
      92 [-]: CALL R1 0 1  ; var1(var2, ...)
      93 [-]: RETURN R0 0  ; 



