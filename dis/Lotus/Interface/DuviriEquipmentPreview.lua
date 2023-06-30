; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 4; var2 = {}
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: DUPCLOSURE R4 K0; 
      11 [-]: SETGLOBAL R4 K1; "Close" = var4
      12 [-]: DUPCLOSURE R4 K2; 
      13 [-]: SETGLOBAL R4 K3; "AbortClose" = var4
      14 [-]: DUPCLOSURE R4 K4; 
      15 [-]: DUPCLOSURE R5 K5; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: DUPCLOSURE R6 K6; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: SETGLOBAL R6 K7; "EquipmentChanged" = var6
      21 [-]: NEWCLOSURE R6 P5; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R6 K8; "Initialize" = var6
      26 [-]: NEWCLOSURE R6 P6; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: SETGLOBAL R6 K9; "Update" = var6
      29 [-]: DUPCLOSURE R6 K10; 
      30 [-]: SETGLOBAL R6 K11; "Shutdown" = var6
      31 [-]: NEWCLOSURE R6 P8; 
      32 [-]: CAPTURE REF R0; 
      33 [-]: SETGLOBAL R6 K12; "onViewportSizeChanged" = var6
      34 [-]: CLOSEUPVALS R0; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Container"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "Container"
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.10000000000000001
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R3 K0  ; var3 = "Container.Slot"
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x056DCF06]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: LOADK R8 K6  ; var8 = ".Icon"
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x1CB415C1]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: LOADK R8 K6  ; var8 = ".Icon"
      20 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      21 [-]: LOADN R7 10  ; var7 = 10
      22 [-]: LOADN R8 100 ; var8 = 100
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      24 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      25 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: LOADK R8 K9  ; var8 = ".IconBg"
      28 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      29 [-]: LOADN R7 10  ; var7 = 10
      30 [-]: LOADN R8 100 ; var8 = 100
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      32 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      33 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: LOADK R7 K10 ; var7 = "RandomIcon"
      36 [-]: LOADN R8 10  ; var8 = 10
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF64B7262]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 
L 1:  41 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: LOADK R7 K6  ; var7 = ".Icon"
      44 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      45 [-]: LOADN R6 10  ; var6 = 10
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      49 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: LOADK R7 K9  ; var7 = ".IconBg"
      52 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      53 [-]: LOADN R6 10  ; var6 = 10
      54 [-]: LOADN R7 30  ; var7 = 30
      55 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      56 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      57 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: LOADK R6 K10 ; var6 = "RandomIcon"
      60 [-]: LOADN R7 10  ; var7 = 10
      61 [-]: LOADN R8 100 ; var8 = 100
      62 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF64B7262]
      63 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x62C81B76]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LOADN R1 4   ; var1 = 4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF5F0CB73]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      20 [-]: GETTABLEKS R7 R4 K9; var7 = var4["mItem"]
      21 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mItemType"]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Container"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "EE.Interface.AnchorMgr"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K2  ; var4 = "Container"
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANCHOR_V_TOP"]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["ANCHOR_H_CENTRE"]
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x20FF29F7]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETIMPORT R3 16; var3 = 0x7F5022CF[0x3F3E4D12]
      35 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      36 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Menu/Profile_MostUsedWarframe"
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      39 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      40 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      41 [-]: FASTCALL 52 L0; 
      42 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETIMPORT R3 16; var3 = 0x7F5022CF[0x3F3E4D12]
      46 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      47 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Menu/Profile_MostUsedLongGun"
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      50 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      51 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      52 [-]: FASTCALL 52 L1; 
      53 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETIMPORT R3 16; var3 = 0x7F5022CF[0x3F3E4D12]
      57 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Menu/Profile_MostUsedMelee"
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      61 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      62 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      63 [-]: FASTCALL 52 L2; 
      64 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  66 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      67 [-]: GETIMPORT R3 16; var3 = 0x7F5022CF[0x3F3E4D12]
      68 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      69 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Menu/Profile_MostUsedHandGun"
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
      72 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      73 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      74 [-]: FASTCALL 52 L3; 
      75 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: LOADN R1 4   ; var1 = 4
      79 [-]: LOADN R2 1   ; var2 = 1
      80 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  81 [-]: LOADK R5 K25 ; var5 = "Container.Slot"
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      84 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      85 [-]: MOVE R7 R4   ; var7 = var4
      86 [-]: LOADK R8 K26 ; var8 = "Icon"
      87 [-]: LOADN R9 10  ; var9 = 10
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xF64B7262]
      90 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      91 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      92 [-]: MOVE R7 R4   ; var7 = var4
      93 [-]: LOADK R8 K28 ; var8 = "RandomIcon"
      94 [-]: LOADN R9 10  ; var9 = 10
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xF64B7262]
      97 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      98 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      99 [-]: MOVE R8 R4   ; var8 = var4
     100 [-]: LOADK R9 K29 ; var9 = ".RandomIcon.Label"
     101 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     102 [-]: LOADN R8 36  ; var8 = 36
     103 [-]: LOADK R9 K30 ; var9 = 15258973
     104 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     105 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     106 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     107 [-]: MOVE R8 R4   ; var8 = var4
     108 [-]: LOADK R9 K31 ; var9 = ".RandomIcon.Icon"
     109 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     110 [-]: LOADN R8 9   ; var8 = 9
     111 [-]: LOADK R9 K30 ; var9 = 15258973
     112 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     113 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     114 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5: 115 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     116 [-]: LOADK R3 K32 ; var3 = "Container.Slot1.RandomIcon.Label.text"
     117 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Categories/WARFRAME"
     118 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x20B98DB3]
     119 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     120 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     121 [-]: LOADK R3 K35 ; var3 = "Container.Slot2.RandomIcon.Label.text"
     122 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Categories/RIFLE"
     123 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x20B98DB3]
     124 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     125 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     126 [-]: LOADK R3 K37 ; var3 = "Container.Slot3.RandomIcon.Label.text"
     127 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Categories/MELEE"
     128 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x20B98DB3]
     129 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     130 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     131 [-]: LOADK R3 K39 ; var3 = "Container.Slot4.RandomIcon.Label.text"
     132 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Categories/HAND_GUN"
     133 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x20B98DB3]
     134 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     135 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     136 [-]: CALL R1 1 1  ; var1()
     137 [-]: GETIMPORT R1 42; var1 = 0x25312C9B
     138 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     139 [-]: LOADK R3 K2  ; var3 = "Container"
     140 [-]: LOADN R4 2   ; var4 = 2
     141 [-]: NEWTABLE R5 0 1; var5 = {}
     142 [-]: LOADN R6 10  ; var6 = 10
     143 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     144 [-]: NEWTABLE R6 0 1; var6 = {}
     145 [-]: LOADN R7 100 ; var7 = 100
     146 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     147 [-]: LOADK R7 K43 ; var7 = 0.5
     148 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x67652851
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R3 8; var3 = _T["HideHud"]
       7 [-]: ORK R2 R3 K5 ; var2 = var3 or 0
       8 [-]: JUMPXEQKN R2 K5 L0; 
       9 [-]: LOADB R1 0 +1; var1 = false
L 0:  10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: JUMPIFEQ R2 R1 L4; goto L4 if var2 == var266
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: LOADN R2 100 ; var2 = 100
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADN R2 0   ; var2 = 0
L 3:  18 [-]: GETIMPORT R3 10; var3 = 0x25312C9B
      19 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      20 [-]: LOADK R5 K11 ; var5 = "_root"
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: NEWTABLE R7 0 1; var7 = {}
      23 [-]: LOADN R8 10  ; var8 = 10
      24 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      25 [-]: NEWTABLE R8 0 1; var8 = {}
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      28 [-]: LOADK R9 K12 ; var9 = 0.5
      29 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 



