; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADN R1 -1  ; var1 = -1
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       5 [-]: LOADK R4 K2  ; var4 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K3  ; var5 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Libs.BurdenLib"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETTABLEKS R6 R4 K5; var6 = var4[0xC2275469]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: DUPCLOSURE R7 K6; 
      16 [-]: DUPCLOSURE R8 K7; 
      17 [-]: NEWCLOSURE R9 P2; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE VAL R8; 
      23 [-]: CAPTURE REF R0; 
      24 [-]: DUPCLOSURE R10 K8; 
      25 [-]: CAPTURE VAL R9; 
      26 [-]: SETGLOBAL R10 K9; "Initialize" = var10
      27 [-]: DUPCLOSURE R10 K10; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: SETGLOBAL R10 K11; "OnAttach" = var10
      30 [-]: NEWCLOSURE R10 P5; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE REF R0; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: SETGLOBAL R10 K12; "Update" = var10
      37 [-]: CLOSEUPVALS R0; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: MOVE R1 R0   ; var1 = var0
       8 [-]: GETIMPORT R4 3; var4 = gHumanPlayerType
       9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5E651723]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 2:  15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5CA33548]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MainPanel.BurdenIcon"
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       6 [-]: LOADK R5 K2  ; var5 = "MainPanel.BurdenIcon"
       7 [-]: LOADN R6 13  ; var6 = 13
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
           11 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
      12 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      13 [-]: LOADK R6 K6  ; var6 = "MainPanel.Backer"
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      18 [-]: LOADK R7 K6  ; var7 = "MainPanel.Backer"
      19 [-]: LOADN R8 13  ; var8 = 13
      20 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      23 [-]: SUBK R2 R3 K5; var2 = var3 - 10
      24 [-]: SUB R3 R2 R1 ; var3 = var2 - var1
      25 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      26 [-]: LOADK R6 K7  ; var6 = "MainPanel.Title.Text"
      27 [-]: LOADN R7 36  ; var7 = 36
      28 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      31 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      32 [-]: LOADK R6 K8  ; var6 = "MainPanel.Title"
      33 [-]: LOADN R7 1   ; var7 = 1
           35 [-]: ADD R8 R1 R9 ; var8 = var1 + var9
      36 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x67BC869F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R2 K5  ; var2 = "MainPanel.Backer"
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R2 K6  ; var2 = "PlayerList.PlayerElement.Stroke"
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x2A28B53A]
      18 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "PlayerList.PlayerElement.IconBacker"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R3 K8  ; var3 = "MainPanel.BurdenIconBacker"
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      25 [-]: GETIMPORT R3 10; var3 = 0x6DF1BE5A
      26 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD5181643]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R3 K8  ; var3 = "MainPanel.BurdenIconBacker"
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      32 [-]: LOADN R3 10  ; var3 = 10
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R3 K8  ; var3 = "MainPanel.BurdenIconBacker"
      38 [-]: LOADN R4 2   ; var4 = 2
      39 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      40 [-]: GETIMPORT R3 10; var3 = 0x6DF1BE5A
      41 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD5181643]
      42 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R3 K8  ; var3 = "MainPanel.BurdenIconBacker"
      45 [-]: LOADN R4 2   ; var4 = 2
      46 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      47 [-]: LOADN R3 10  ; var3 = 10
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K13 ; var2 = "MainPanel.BurdenIconShadow"
      53 [-]: GETIMPORT R3 15; var3 = 0xEA48A3EB
      54 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD5181643]
      55 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      56 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K13 ; var2 = "MainPanel.BurdenIconShadow"
      58 [-]: LOADN R3 9   ; var3 = 9
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      61 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      62 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      63 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA1653871]
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: FASTCALL1 64 R0 L2; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  69 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      70 [-]: RETURN R0 0  ; 
L 3:  71 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xCDE10C4A]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      74 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xFE50ECEE]
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: SETUPVAL R2 1; upvalues[2] = var1
      78 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      79 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xF755DFE2]
      80 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: GETIMPORT R3 22; var3 = 0x7F5022CF[0x3F3E4D12]
      83 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      84 [-]: GETTABLEKS R6 R2 K23; var6 = var2["Name"]
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: NEWTABLE R8 0 0; var8 = {}
      87 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x42B04007]
      88 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      89 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      90 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      91 [-]: LOADK R6 K25 ; var6 = "MainPanel.Title.Text"
      92 [-]: LOADN R7 31  ; var7 = 31
      93 [-]: MOVE R8 R3   ; var8 = var3
      94 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x5F56EEAB]
      95 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      96 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      97 [-]: GETTABLEKS R6 R2 K27; var6 = var2["IconHud"]
      98 [-]: NEWCLOSURE R7 P0; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x39F637E6]
     101 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     102 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     103 [-]: CALL R4 1 1  ; var4()
     104 [-]: GETIMPORT R4 30; var4 = 0x2D0FAD09
     105 [-]: LOADK R5 K31 ; var5 = "EE.Interface.Components.List"
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: GETTABLEKS R5 R4 K32; var5 = var4[0x9383BC56]
     108 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     109 [-]: LOADK R7 K33 ; var7 = "PlayerList.PlayerElement"
     110 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     111 [-]: SETUPVAL R5 5; upvalues[5] = var5
     112 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     113 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     114 [-]: LOADK R9 K33 ; var9 = "PlayerList.PlayerElement"
     115 [-]: LOADN R10 13 ; var10 = 13
     116 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x91A24E4B]
     117 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     118 [-]: ADDK R6 R7 K34; var6 = var7 + 20
     119 [-]: SETTABLEKS R6 R5 K36; var6["mForcedVerticalSeparation"] = var5
     120 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     121 [-]: DUPCLOSURE R6 K37; 
     122 [-]: CAPTURE UPVAL U0; 
     123 [-]: SETTABLEKS R6 R5 K38; var6["mElementDrawCallback"] = var5
     124 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     125 [-]: LOADNIL R7   ; var7 = nil
     126 [-]: LOADB R8 1   ; var8 = true
     127 [-]: LOADB R9 1   ; var9 = true
     128 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x71E9AC81]
     129 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     130 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     131 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0xCA6539F4]
     132 [-]: CALL R5 1 1  ; var5()
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xFB64E76C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: MOVE R4 R3   ; var4 = var3
      13 [-]: GETIMPORT R7 6; var7 = gHumanPlayerType
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x5E651723]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
L 2:  20 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5CA33548]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R2 R5   ; var2 = var5
L 3:  23 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      24 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7D108DDB]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      28 [-]: FORGPREP_NEXT R3 L14; 
L 4:  29 [-]: FASTCALL1 64 R7 L5; 
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  33 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      34 [-]: LOADNIL R8   ; var8 = nil
      35 [-]: JUMP L8      ; goto L8
L 6:  36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R12 6; var12 = gHumanPlayerType
      38 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xF2DEAF69]
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: JUMPIF R10 L7; goto L7 if var10
      41 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x5E651723]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: MOVE R9 R10  ; var9 = var10
L 7:  44 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x5CA33548]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: MOVE R8 R10  ; var8 = var10
L 8:  47 [-]: JUMPXEQKNIL R8 L14; 
      48 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      49 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x29A7942C]
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      54 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      55 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      56 [-]: FASTCALL1 64 R10 L9; 
      57 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  59 [-]: JUMPIF R9 L10; goto L10 if var9
      60 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      61 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      62 [-]: GETTABLEKS R9 R10 K14; var9 = var10["Active"]
      63 [-]: JUMPXEQKB R9 0 L14 NOT; 
L10:  64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      66 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      67 [-]: JUMPIF R10 L11; goto L11 if var10
      68 [-]: NEWTABLE R10 0 0; var10 = {}
L11:  69 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      72 [-]: LOADB R10 1  ; var10 = true
      73 [-]: SETTABLEKS R10 R9 K14; var10["Active"] = var9
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      76 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      77 [-]: DUPTABLE R12 17; 
      78 [-]: NAMECALL R13 R7 K9; var14 = var7; var13 = var7[0x5CA33548]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: SETTABLEKS R13 R12 K15; var13["Name"] = var12
      81 [-]: SETTABLEKS R7 R12 K16; var7["Player"] = var12
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xBAD4316F]
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: SETTABLEKS R10 R9 K19; var10["ElementIndex"] = var9
      86 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      87 [-]: LOADNIL R11  ; var11 = nil
      88 [-]: LOADNIL R12  ; var12 = nil
      89 [-]: LOADB R13 1  ; var13 = true
      90 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x71E9AC81]
      91 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      92 [-]: JUMPIFNOTEQ R8 R2 L14; goto L14 if var8 ~= var65798
      93 [-]: LOADB R1 1   ; var1 = true
      94 [-]: LOADB R0 1   ; var0 = true
      95 [-]: JUMP L14     ; goto L14
L12:  96 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      97 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      98 [-]: FASTCALL1 64 R10 L13; 
      99 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 101 [-]: JUMPIF R9 L14; goto L14 if var9
     102 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     103 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     104 [-]: GETTABLEKS R9 R10 K14; var9 = var10["Active"]
     105 [-]: JUMPXEQKB R9 1 L14 NOT; 
     106 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     107 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     108 [-]: LOADB R10 0  ; var10 = false
     109 [-]: SETTABLEKS R10 R9 K14; var10["Active"] = var9
     110 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     111 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     112 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     113 [-]: GETTABLEKS R11 R12 K19; var11 = var12["ElementIndex"]
     114 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x9AE7E2D2]
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     117 [-]: LOADNIL R11  ; var11 = nil
     118 [-]: LOADNIL R12  ; var12 = nil
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x71E9AC81]
     121 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     122 [-]: JUMPIFNOTEQ R8 R2 L14; goto L14 if var8 ~= var65798
     123 [-]: LOADB R1 1   ; var1 = true
     124 [-]: LOADB R0 0   ; var0 = false
L14: 125 [-]: FORGLOOP R3 L4 2; 
     126 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     127 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     128 [-]: LOADN R5 1   ; var5 = 1
     129 [-]: LOADN R3 2   ; var3 = 2
     130 [-]: LOADN R4 1   ; var4 = 1
     131 [-]: FORNPREP R3 L18; nforprep start - [escape at L18] -- var3 = iterator
L15: 132 [-]: GETIMPORT R6 23; var6 = 0x25312C9B
     133 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
     134 [-]: LOADK R9 K26 ; var9 = "MainPanel.BurdenIconBacker"
     135 [-]: MOVE R10 R5  ; var10 = var5
     136 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     137 [-]: LOADN R9 8   ; var9 = 8
     138 [-]: NEWTABLE R10 0 1; var10 = {}
     139 [-]: LOADN R11 10 ; var11 = 10
     140 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     141 [-]: NEWTABLE R11 0 1; var11 = {}
     142 [-]: LOADN R12 100; var12 = 100
     143 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     144 [-]: LOADK R12 K27; var12 = 0.25
     145 [-]: LOADN R13 0  ; var13 = 0
     146 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     147 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
     148 [-]: JUMP L18     ; goto L18
L16: 149 [-]: LOADN R5 1   ; var5 = 1
     150 [-]: LOADN R3 2   ; var3 = 2
     151 [-]: LOADN R4 1   ; var4 = 1
     152 [-]: FORNPREP R3 L18; nforprep start - [escape at L18] -- var3 = iterator
L17: 153 [-]: GETIMPORT R6 23; var6 = 0x25312C9B
     154 [-]: GETIMPORT R7 25; var7 = 0xAE91E43B
     155 [-]: LOADK R9 K26 ; var9 = "MainPanel.BurdenIconBacker"
     156 [-]: MOVE R10 R5  ; var10 = var5
     157 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     158 [-]: LOADN R9 8   ; var9 = 8
     159 [-]: NEWTABLE R10 0 1; var10 = {}
     160 [-]: LOADN R11 10 ; var11 = 10
     161 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     162 [-]: NEWTABLE R11 0 1; var11 = {}
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     165 [-]: LOADK R12 K27; var12 = 0.25
     166 [-]: LOADN R13 0  ; var13 = 0
     167 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     168 [-]: FORNLOOP R3 L17; nforloop end - iterate + goto L17
L18: 169 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     170 [-]: GETIMPORT R5 29; var5 = 0xB693B6C1
     171 [-]: CALL R5 1 0  ; var5, ... = var5()
     172 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x8A8C8D5A]
     173 [-]: CALL R3 0 1  ; var3(var4, ...)
     174 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     175 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xFAA69527]
     176 [-]: CALL R3 2 1  ; var3(var4)
     177 [-]: RETURN R0 0  ; 



