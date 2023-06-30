; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CardUtilitiesRedux"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 1; var1 = {}
       5 [-]: NEWTABLE R2 0 1; var2 = {}
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: SETGLOBAL R3 K4; "GetCards" = var3
       9 [-]: DUPCLOSURE R3 K5; 
      10 [-]: SETGLOBAL R3 K6; "GetSelectedCards" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K9; "Initialize" = var4
      18 [-]: DUPCLOSURE R4 K10; 
      19 [-]: SETGLOBAL R4 K11; "Update" = var4
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xFC31B69E]
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       9 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mInstalled"]
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: SETTABLEKS R3 R2 K2; var3["fake"] = var2
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: SETTABLEKS R3 R2 K3; var3["mCardIndex"] = var2
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      21 [-]: SETTABLEKS R0 R2 K4; var0["mClipName"] = var2
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: SETTABLEKS R3 R2 K1; var3["mInstalled"] = var2
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: SETTABLEKS R3 R2 K5; var3["mPolarity"] = var2
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xCBCEFA26]
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x37970F97]
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      41 [-]: GETTABLEKS R5 R7 K4; var5 = var7["mClipName"]
      42 [-]: LOADK R6 K8  ; var6 = ".Card"
      43 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      49 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mClipName"]
      50 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: LOADN R6 10  ; var6 = 10
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x67BC869F]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      56 [-]: GETIMPORT R3 13; var3 = 0x25312C9B
      57 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: LOADN R6 8   ; var6 = 8
      60 [-]: NEWTABLE R7 0 1; var7 = {}
      61 [-]: LOADN R8 10  ; var8 = 10
      62 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      63 [-]: NEWTABLE R8 0 1; var8 = {}
      64 [-]: LOADN R9 100 ; var9 = 100
      65 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      66 [-]: LOADK R9 K14 ; var9 = 0.20000000000000001
      67 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      68 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      69 [-]: MOVE R5 R2   ; var5 = var2
      70 [-]: LOADN R6 11  ; var6 = 11
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xAADE900E]
      73 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xFD909F70
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x6C97A788[0x1ABA4D9E]
       6 [-]: CALL R0 1 2  ; var0 = var0()
       7 [-]: GETIMPORT R1 1; var1 = 0xFD909F70
       8 [-]: SETTABLEKS R1 R0 K7; var1["mItemType"] = var0
       9 [-]: GETTABLEKS R1 R0 K8; var1 = var0["mInstance"]
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x86BA2663]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: SETTABLEKS R1 R0 K10; var1["mUpgradeFingerprint"] = var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R2 K11 ; var2 = "Card1"
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: GETIMPORT R0 13; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K14 ; var2 = "Card2"
      20 [-]: LOADN R3 11  ; var3 = 11
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xAADE900E]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: NEWTABLE R0 0 9; var0 = {}
      25 [-]: LOADK R1 K16 ; var1 = "Name"
      26 [-]: LOADK R2 K17 ; var2 = "Fusion"
      27 [-]: LOADK R3 K18 ; var3 = "Conclave"
      28 [-]: LOADK R4 K19 ; var4 = "Item"
      29 [-]: LOADK R5 K20 ; var5 = "Benefits"
      30 [-]: LOADK R6 K21 ; var6 = "Drain"
      31 [-]: LOADK R7 K22 ; var7 = "Polarity"
      32 [-]: LOADK R8 K23 ; var8 = "Rarity"
      33 [-]: LOADK R9 K24 ; var9 = "Equipped"
      34 [-]: SETLIST R0 R1 9 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; var0[10] = var10; 
      35 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K25 ; var3 = "Name.text"
      37 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Menu/SortName"
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K28 ; var3 = "Fusion.text"
      43 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Menu/FusionMode"
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K30 ; var3 = "Conclave.text"
      49 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Menu/PvpValue"
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      52 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      53 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K18 ; var3 = "Conclave"
      55 [-]: LOADN R4 75  ; var4 = 75
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAADE900E]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K32 ; var3 = "Item.text"
      61 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Menu/ItemSelection_Item"
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K34 ; var3 = "Benefits.text"
      67 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      71 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K36 ; var3 = "Drain.text"
      73 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Labels/Drain_Capacity"
      74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      77 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K38 ; var3 = "Polarity.text"
      79 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/SortBy_Polarity"
      80 [-]: LOADB R5 0   ; var5 = false
      81 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      84 [-]: LOADK R3 K40 ; var3 = "Rarity.text"
      85 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Menu/SortRarity"
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      88 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      89 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      90 [-]: LOADK R3 K42 ; var3 = "Equipped.text"
      91 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Menu/ItemSelection_Equipped"
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x20B98DB3]
      94 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      95 [-]: LOADN R3 1   ; var3 = 1
      96 [-]: LENGTH R1 R0 ; var1 = #var0
      97 [-]: LOADN R2 1   ; var2 = 1
      98 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  99 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
     100 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
     101 [-]: LOADN R7 9   ; var7 = 9
     102 [-]: LOADK R8 K44 ; var8 = 16746547
     103 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x67BC869F]
     104 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     105 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: RETURN R0 0  ; 



