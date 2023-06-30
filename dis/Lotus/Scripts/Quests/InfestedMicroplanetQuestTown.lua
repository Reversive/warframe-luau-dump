; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/HubNpcs/TalkAction"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Talk"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K8  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K9  ; var5 = "Lotus.Scripts.Libs.QuestLib"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K10 ; var6 = "Lotus.Scripts.Libs.StoryLib"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 7; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K11 ; var7 = "Lotus.Scripts.Libs.ObjectiveText"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 7; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K12 ; var8 = "Lotus.Interface.LotusUtilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: DUPCLOSURE R8 K13; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: DUPCLOSURE R9 K14; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: DUPCLOSURE R10 K15; 
      28 [-]: DUPCLOSURE R11 K16; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R11 K17; "DisableTownFunctionality" = var11
      33 [-]: DUPCLOSURE R11 K18; 
      34 [-]: SETGLOBAL R11 K19; "ActivateNpcCinematic" = var11
      35 [-]: DUPCLOSURE R11 K20; 
      36 [-]: CAPTURE VAL R10; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R11 K21; "BountyIntroSetUp" = var11
      39 [-]: DUPCLOSURE R11 K22; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R11 K23; "Hub2" = var11
      45 [-]: DUPCLOSURE R11 K24; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: SETGLOBAL R11 K25; "Hub3" = var11
      51 [-]: NEWCLOSURE R11 P8; 
      52 [-]: CAPTURE REF R2; 
      53 [-]: SETGLOBAL R11 K26; "OnTouched" = var11
      54 [-]: NEWCLOSURE R11 P9; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: SETGLOBAL R11 K27; "OnFinished" = var11
      57 [-]: NEWCLOSURE R11 P10; 
      58 [-]: CAPTURE VAL R8; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R6; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE REF R2; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: SETGLOBAL R11 K28; "Hub4" = var11
      66 [-]: DUPCLOSURE R11 K29; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: SETGLOBAL R11 K30; "Hub5" = var11
      74 [-]: CLOSEUPVALS R2; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["DeimosHub_SetupComplete"]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xCF1FCBA4]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  16 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["OROKIN_TOWER_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD533F1CC]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: NOT R4 R1    ; var4 = not var1
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF3CD941B]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: GETIMPORT R4 5; var4 = 0xA0C8E7D6
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x89F5ABE4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R4 5; var4 = 0xA0C8E7D6
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xAF7C1D8D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCF1FCBA4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      16 [-]: LOADK R4 K7  ; var4 = "DeimosMechRoomTrigger"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 10; var4 = gLotusHubNpcEntityType
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      30 [-]: LOADK R7 K12 ; var7 = "HubNpc_Loid"
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      35 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      36 [-]: LOADK R8 K13 ; var8 = "HubNpc_MiningVendor"
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      41 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      42 [-]: LOADK R9 K14 ; var9 = "QuestCephalonDeco"
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x46A0EBF5]
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: GETIMPORT R8 17; var8 = _T["DeimosHub_SetupComplete"]
      47 [-]: FASTCALL1 62 R8 L2; 
      48 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  50 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      51 [-]: FASTCALL1 62 R1 L3; 
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  55 [-]: JUMPIF R7 L4 ; goto L4 if var7
      56 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xF4E253B6]
      57 [-]: CALL R7 2 1  ; var7(var8)
L 4:  58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: LENGTH R7 R2 ; var7 = #var2
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 5:  62 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      63 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xBCC7C28C]
      64 [-]: CALL R10 2 1 ; var10(var11)
      65 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 6:  66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: LENGTH R7 R3 ; var7 = #var3
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  70 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      71 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF4E253B6]
      72 [-]: CALL R10 2 1 ; var10(var11)
      73 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  74 [-]: FASTCALL1 62 R4 L9; 
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  78 [-]: JUMPIF R7 L10; goto L10 if var7
      79 [-]: LOADK R9 K22 ; var9 = "Hide"
      80 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x8EB2112D]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  82 [-]: FASTCALL1 62 R5 L11; 
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  86 [-]: JUMPIF R7 L12; goto L12 if var7
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x768274D6]
      90 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  91 [-]: FASTCALL1 62 R6 L13; 
      92 [-]: MOVE R8 R6   ; var8 = var6
      93 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  95 [-]: JUMPIF R7 L14; goto L14 if var7
      96 [-]: GETIMPORT R7 26; var7 = 0x3D106989
      97 [-]: LOADK R8 K27 ; var8 = "Hiding quest sentinel"
      98 [-]: CALL R7 2 1  ; var7(var8)
      99 [-]: LOADK R9 K22 ; var9 = "Hide"
     100 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x8EB2112D]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 102 [-]: GETIMPORT R7 2; var7 = 0xCBD666E1
     103 [-]: LOADN R8 0   ; var8 = 0
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     106 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x200054F6]
     107 [-]: GETIMPORT R8 30; var8 = 0x6FED6096
     108 [-]: LOADB R9 1   ; var9 = true
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     111 [-]: FASTCALL1 62 R1 L15; 
     112 [-]: MOVE R8 R1   ; var8 = var1
     113 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 115 [-]: JUMPIF R7 L16; goto L16 if var7
     116 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x383D2E7D]
     117 [-]: CALL R7 2 1  ; var7(var8)
L16: 118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: LENGTH R7 R3 ; var7 = #var3
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L17: 122 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     123 [-]: FASTCALL1 62 R10 L18; 
     124 [-]: MOVE R12 R10 ; var12 = var10
     125 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 127 [-]: JUMPIF R11 L19; goto L19 if var11
     128 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x383D2E7D]
     129 [-]: CALL R11 2 1 ; var11(var12)
L19: 130 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L20: 131 [-]: FASTCALL1 62 R4 L21; 
     132 [-]: MOVE R8 R4   ; var8 = var4
     133 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 135 [-]: JUMPIF R7 L22; goto L22 if var7
     136 [-]: LOADK R9 K32 ; var9 = "Show"
     137 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x8EB2112D]
     138 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 139 [-]: FASTCALL1 62 R5 L23; 
     140 [-]: MOVE R8 R5   ; var8 = var5
     141 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 143 [-]: JUMPIF R7 L24; goto L24 if var7
     144 [-]: LOADB R9 1   ; var9 = true
     145 [-]: LOADB R10 1  ; var10 = true
     146 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x768274D6]
     147 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L24: 148 [-]: FASTCALL1 62 R6 L25; 
     149 [-]: MOVE R8 R6   ; var8 = var6
     150 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 152 [-]: JUMPIF R7 L26; goto L26 if var7
     153 [-]: GETIMPORT R7 26; var7 = 0x3D106989
     154 [-]: LOADK R8 K33 ; var8 = "Destroying quest sentinel"
     155 [-]: CALL R7 2 1  ; var7(var8)
     156 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     157 [-]: MOVE R9 R6   ; var9 = var6
     158 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x59C96E77]
     159 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 160 [-]: GETIMPORT R7 35; var7 = _T
     161 [-]: SETTABLEKS R0 R7 K16; var0["DeimosHub_SetupComplete"] = var7
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = _T
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: SETTABLEKS R2 R1 K3; var2["KatoStopFollowing"] = var1
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8E20FBBB]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      13 [-]: LOADK R4 K10 ; var4 = "HubNpc_BountiesVendor"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      19 [-]: LOADK R5 K12 ; var5 = "BountyNpcIntroCin"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      25 [-]: LOADK R6 K13 ; var6 = "IntroQuestSentinelGoal"
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x46A0EBF5]
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x70D8B761]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      38 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x78298275]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xD141AC60]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
L 0:  45 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xDD25E9D1]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOTEQ R4 R2 L1; goto L1 if var4 ~= var1049678
      49 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: JUMPBACK L0  ; goto L0
L 1:  53 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      55 [-]: LOADK R7 K19 ; var7 = "QuestGiverConversationTrigger"
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x46A0EBF5]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x383D2E7D]
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      65 [-]: LOADK R7 K21 ; var7 = "Yawn"
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xCAB39EF8]
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
      69 [-]: GETIMPORT R5 24; var5 = _T["KatoDeco"]
      70 [-]: FASTCALL1 62 R5 L2; 
      71 [-]: GETIMPORT R4 26; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  73 [-]: JUMPIF R4 L3 ; goto L3 if var4
      74 [-]: GETIMPORT R4 24; var4 = _T["KatoDeco"]
      75 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xD1586535]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0xCB3851B8]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x589EF1C1]
      80 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETTABLEKS R1 R0 K7; var1 = var0["location"]
      17 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "DeimosHub"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var-1140850404
      21 [-]: GETTABLEKS R1 R0 K7; var1 = var0["location"]
      22 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      23 [-]: LOADK R3 K11 ; var3 = "SolNode229"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var852302
      26 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      27 [-]: LOADK R2 K14 ; var2 = "BountyIntroSetUp bailing: not DeimosHub?"
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: FASTCALL1 62 R1 L5; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      38 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      42 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x78298275]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: MOVE R1 R2   ; var1 = var2
      45 [-]: JUMPBACK L4  ; goto L4
L 6:  46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      51 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      52 [-]: LOADK R5 K18 ; var5 = "QuestBountyNpcIntro"
      53 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      54 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      55 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 7:  56 [-]: FASTCALL1 62 R2 L8; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  60 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      61 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      62 [-]: LOADK R4 K20 ; var4 = "Missing QuestBountyNpcIntro - retrying"
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      68 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      69 [-]: LOADK R6 K18 ; var6 = "QuestBountyNpcIntro"
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
      72 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      73 [-]: MOVE R2 R3   ; var2 = var3
      74 [-]: JUMPBACK L7  ; goto L7
L 9:  75 [-]: GETIMPORT R3 22; var3 = _T
      76 [-]: GETIMPORT R4 24; var4 = _T["SkipVendorDialog"]
      77 [-]: JUMPIF R4 L10; goto L10 if var4
      78 [-]: NEWTABLE R4 0 0; var4 = {}
L10:  79 [-]: SETTABLEKS R4 R3 K23; var4["SkipVendorDialog"] = var3
      80 [-]: GETIMPORT R3 24; var3 = _T["SkipVendorDialog"]
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: SETTABLEKS R4 R3 K25; var4["/Lotus/Language/Npcs/EntratiMother"] = var3
      83 [-]: GETIMPORT R4 28; var4 = _T["TaggedDialog"]
      84 [-]: GETTABLEKS R3 R4 K26; var3 = var4["Recruiter_Syndicate"]
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: SETTABLEKS R4 R3 K29; var4["mDisabled"] = var3
      87 [-]: GETIMPORT R4 28; var4 = _T["TaggedDialog"]
      88 [-]: GETTABLEKS R3 R4 K30; var3 = var4["Recruiter_JobBoard"]
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: SETTABLEKS R4 R3 K29; var4["mDisabled"] = var3
      91 [-]: GETIMPORT R3 28; var3 = _T["TaggedDialog"]
      92 [-]: DUPTABLE R4 33; 
      93 [-]: LOADK R5 K34 ; var5 = ""
      94 [-]: SETTABLEKS R5 R4 K31; var5["mName"] = var4
      95 [-]: DUPCLOSURE R5 K35; 
      96 [-]: CAPTURE UPVAL U1; 
      97 [-]: CAPTURE UPVAL U0; 
      98 [-]: SETTABLEKS R5 R4 K32; var5["mCallback"] = var4
      99 [-]: SETTABLEKS R4 R3 K36; var4["EntratiMother_Quest"] = var3
     100 [-]: GETIMPORT R3 16; var3 = 0x89326C93
     101 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     102 [-]: LOADK R6 K37 ; var6 = "QuestCephalonDeco"
     103 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     104 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
     105 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     106 [-]: FASTCALL1 62 R3 L11; 
     107 [-]: MOVE R5 R3   ; var5 = var3
     108 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 110 [-]: JUMPIF R4 L12; goto L12 if var4
     111 [-]: LOADK R6 K38 ; var6 = "Show"
     112 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0x8EB2112D]
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 114 [-]: GETIMPORT R4 41; var4 = _T["DeimosQuestDroneFollowingPlayer"]
     115 [-]: JUMPIF R4 L13; goto L13 if var4
     116 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: JUMPBACK L12 ; goto L12
L13: 120 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     121 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0x9742B85B]
     122 [-]: GETIMPORT R5 44; var5 = 0xE91D7466
     123 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     124 [-]: LOADK R7 K45 ; var7 = "CephalonTown"
     125 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     126 [-]: CALL R4 0 1  ; var4(var5, ...)
     127 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     128 [-]: GETTABLEKS R4 R5 K46; var4 = var5[0xFC87A231]
     129 [-]: CALL R4 1 1  ; var4()
L14: 130 [-]: GETIMPORT R4 48; var4 = _T["DeimosQuestDroneGoalReached"]
     131 [-]: JUMPIF R4 L15; goto L15 if var4
     132 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     133 [-]: LOADN R5 0   ; var5 = 0
     134 [-]: CALL R4 2 1  ; var4(var5)
     135 [-]: JUMPBACK L14 ; goto L14
L15: 136 [-]: NAMECALL R4 R2 K49; var5 = var2; var4 = var2[0x383D2E7D]
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA1DF01D6]
      15 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3["GENERIC_ICON"]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: LOADNIL R0   ; var0 = nil
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: NEWCLOSURE R0 P0; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: DUPCLOSURE R1 K8; 
      25 [-]: CAPTURE UPVAL U3; 
      26 [-]: GETIMPORT R2 10; var2 = _T
      27 [-]: GETIMPORT R3 12; var3 = _T["SkipVendorDialog"]
      28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: NEWTABLE R3 0 0; var3 = {}
L 3:  30 [-]: SETTABLEKS R3 R2 K11; var3["SkipVendorDialog"] = var2
      31 [-]: GETIMPORT R2 12; var2 = _T["SkipVendorDialog"]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: SETTABLEKS R3 R2 K13; var3["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] = var2
      34 [-]: GETIMPORT R2 10; var2 = _T
      35 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: NEWTABLE R3 0 0; var3 = {}
L 4:  38 [-]: SETTABLEKS R3 R2 K14; var3["TaggedDialog"] = var2
L 5:  39 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      40 [-]: GETTABLEKS R2 R3 K16; var2 = var3["HivemindFishmonger_Commissions"]
      41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L5  ; goto L5
L 6:  46 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      47 [-]: GETTABLEKS R2 R3 K16; var2 = var3["HivemindFishmonger_Commissions"]
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: SETTABLEKS R3 R2 K19; var3["mDisabled"] = var2
      50 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      51 [-]: GETTABLEKS R2 R3 K20; var2 = var3["HivemindFishmonger_ShowFavors"]
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: SETTABLEKS R3 R2 K19; var3["mDisabled"] = var2
      54 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      55 [-]: GETTABLEKS R2 R3 K21; var2 = var3["HivemindFishmonger_DailySpecial"]
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: SETTABLEKS R3 R2 K19; var3["mDisabled"] = var2
      58 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      59 [-]: GETTABLEKS R2 R3 K22; var2 = var3["HivemindFishmonger_CutBait"]
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: SETTABLEKS R3 R2 K19; var3["mDisabled"] = var2
      62 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      63 [-]: DUPTABLE R3 25; 
      64 [-]: LOADK R4 K26 ; var4 = ""
      65 [-]: SETTABLEKS R4 R3 K23; var4["mName"] = var3
      66 [-]: NEWCLOSURE R4 P2; 
      67 [-]: CAPTURE UPVAL U2; 
      68 [-]: CAPTURE REF R0; 
      69 [-]: SETTABLEKS R4 R3 K24; var4["mCallback"] = var3
      70 [-]: SETTABLEKS R3 R2 K27; var3["HivemindFishmonger_Quest"] = var2
      71 [-]: GETIMPORT R2 29; var2 = 0x89326C93
      72 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      73 [-]: LOADK R5 K32 ; var5 = "FishmongerConversation"
      74 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      75 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x46A0EBF5]
      76 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      77 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x383D2E7D]
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETIMPORT R2 29; var2 = 0x89326C93
      80 [-]: GETIMPORT R4 31; var4 = 0x0469F296
      81 [-]: LOADK R5 K35 ; var5 = "FishmongerObjectiveMarker"
      82 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      83 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x46A0EBF5]
      84 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      85 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x383D2E7D]
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: CLOSEUPVALS R0; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA1DF01D6]
      15 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/InfestedMicroplanetQuest/SpeakToDaughter"
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3["GENERIC_ICON"]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: DUPCLOSURE R0 K8; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: GETIMPORT R1 10; var1 = _T
      22 [-]: GETIMPORT R2 12; var2 = _T["SkipVendorDialog"]
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NEWTABLE R2 0 0; var2 = {}
L 3:  25 [-]: SETTABLEKS R2 R1 K11; var2["SkipVendorDialog"] = var1
      26 [-]: GETIMPORT R1 12; var1 = _T["SkipVendorDialog"]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETTABLEKS R2 R1 K13; var2["/Lotus/Language/InfestedMicroplanet/HivemindFishmonger"] = var1
      29 [-]: GETIMPORT R1 10; var1 = _T
      30 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: NEWTABLE R2 0 0; var2 = {}
L 4:  33 [-]: SETTABLEKS R2 R1 K14; var2["TaggedDialog"] = var1
L 5:  34 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      35 [-]: GETTABLEKS R1 R2 K16; var1 = var2["HivemindFishmonger_Commissions"]
      36 [-]: JUMPIF R1 L6 ; goto L6 if var1
      37 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: JUMPBACK L5  ; goto L5
L 6:  41 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      42 [-]: GETTABLEKS R1 R2 K16; var1 = var2["HivemindFishmonger_Commissions"]
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: SETTABLEKS R2 R1 K19; var2["mDisabled"] = var1
      45 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      46 [-]: GETTABLEKS R1 R2 K20; var1 = var2["HivemindFishmonger_ShowFavors"]
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: SETTABLEKS R2 R1 K19; var2["mDisabled"] = var1
      49 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      50 [-]: GETTABLEKS R1 R2 K21; var1 = var2["HivemindFishmonger_DailySpecial"]
      51 [-]: LOADB R2 1   ; var2 = true
      52 [-]: SETTABLEKS R2 R1 K19; var2["mDisabled"] = var1
      53 [-]: GETIMPORT R2 15; var2 = _T["TaggedDialog"]
      54 [-]: GETTABLEKS R1 R2 K22; var1 = var2["HivemindFishmonger_CutBait"]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETTABLEKS R2 R1 K19; var2["mDisabled"] = var1
      57 [-]: GETIMPORT R1 15; var1 = _T["TaggedDialog"]
      58 [-]: DUPTABLE R2 25; 
      59 [-]: LOADK R3 K26 ; var3 = ""
      60 [-]: SETTABLEKS R3 R2 K23; var3["mName"] = var2
      61 [-]: DUPCLOSURE R3 K27; 
      62 [-]: CAPTURE UPVAL U2; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: SETTABLEKS R3 R2 K24; var3["mCallback"] = var2
      65 [-]: SETTABLEKS R2 R1 K28; var2["HivemindFishmonger_Quest"] = var1
      66 [-]: GETIMPORT R1 30; var1 = 0x89326C93
      67 [-]: GETIMPORT R3 32; var3 = 0x0469F296
      68 [-]: LOADK R4 K33 ; var4 = "FishmongerConversation"
      69 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      70 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x46A0EBF5]
      71 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      72 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETIMPORT R1 30; var1 = 0x89326C93
      75 [-]: GETIMPORT R3 32; var3 = 0x0469F296
      76 [-]: LOADK R4 K36 ; var4 = "FishmongerObjectiveMarker"
      77 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      78 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x46A0EBF5]
      79 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      80 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      14 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      15 [-]: LOADK R3 K9  ; var3 = "QuestCephalonDeco"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      18 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: LOADK R3 K13 ; var3 = "Show"
      25 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xA1DF01D6]
      29 [-]: LOADK R2 K16 ; var2 = "/Lotus/Language/InfestedMicroplanetQuest/FollowLoid"
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: GETTABLEKS R3 R4 K17; var3 = var4["GENERIC_ICON"]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
      34 [-]: LOADN R2 2   ; var2 = 2
      35 [-]: CALL R1 2 1  ; var1(var2)
L 5:  36 [-]: GETIMPORT R1 22; var1 = _T["DeimosQuestDroneFollowingPlayer"]
      37 [-]: JUMPIF R1 L6 ; goto L6 if var1
      38 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: JUMPBACK L5  ; goto L5
L 6:  42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
      44 [-]: GETIMPORT R2 25; var2 = 0xE91D7466
      45 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      46 [-]: LOADK R4 K26 ; var4 = "Hub4FamilyChatter"
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xFC87A231]
      51 [-]: CALL R1 1 1  ; var1()
L 7:  52 [-]: GETIMPORT R1 29; var1 = _T["DeimosQuestDroneGoalReached"]
      53 [-]: JUMPIF R1 L8 ; goto L8 if var1
      54 [-]: GETIMPORT R1 19; var1 = 0xCBD666E1
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: JUMPBACK L7  ; goto L7
L 8:  58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDC3B2033]
      60 [-]: CALL R1 1 1  ; var1()
      61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0x200054F6]
      63 [-]: GETIMPORT R2 33; var2 = 0x369841A7
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: JUMPIF R1 L9 ; goto L9 if var1
      67 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      68 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
      69 [-]: GETIMPORT R2 25; var2 = 0xE91D7466
      70 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      71 [-]: LOADK R4 K34 ; var4 = "Hub4WarWithinNotCompleted"
      72 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      73 [-]: CALL R1 0 1  ; var1(var2, ...)
      74 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      75 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xFC87A231]
      76 [-]: CALL R1 1 1  ; var1()
L 9:  77 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      78 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      79 [-]: LOADK R4 K35 ; var4 = "DeimosMechRoomTriggerAllowWarframes"
      80 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      81 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      82 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      83 [-]: FASTCALL1 62 R1 L10; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  87 [-]: JUMPIF R2 L11; goto L11 if var2
      88 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0x383D2E7D]
      89 [-]: CALL R2 2 1  ; var2(var3)
L11:  90 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      91 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      92 [-]: LOADK R5 K37 ; var5 = "MechRoomTeleport"
      93 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      94 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xC7FCADA9]
      95 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: LENGTH R3 R2 ; var3 = #var2
      98 [-]: LOADN R4 1   ; var4 = 1
      99 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L12: 100 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     101 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xF4E253B6]
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L13: 104 [-]: GETIMPORT R3 6; var3 = 0x89326C93
     105 [-]: GETIMPORT R5 8; var5 = 0x0469F296
     106 [-]: LOADK R6 K40 ; var6 = "QuestOpenMechDoors"
     107 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     108 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46A0EBF5]
     109 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     110 [-]: FASTCALL1 62 R3 L14; 
     111 [-]: MOVE R5 R3   ; var5 = var3
     112 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 114 [-]: JUMPIF R4 L15; goto L15 if var4
     115 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x383D2E7D]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: GETIMPORT R4 42; var4 = 0x11A19C5E
     118 [-]: MOVE R5 R3   ; var5 = var3
     119 [-]: LOADK R6 K43 ; var6 = "OnTouched"
     120 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 121 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     122 [-]: JUMPIF R4 L16; goto L16 if var4
     123 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
     124 [-]: LOADN R5 0   ; var5 = 0
     125 [-]: CALL R4 2 1  ; var4(var5)
     126 [-]: JUMPBACK L15 ; goto L15
L16: 127 [-]: LOADB R4 0   ; var4 = false
     128 [-]: SETUPVAL R4 5; upvalues[4] = var5
     129 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     130 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x9742B85B]
     131 [-]: GETIMPORT R5 25; var5 = 0xE91D7466
     132 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     133 [-]: LOADK R7 K44 ; var7 = "OpenMechDoors"
     134 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     135 [-]: CALL R4 0 1  ; var4(var5, ...)
     136 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     137 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xFC87A231]
     138 [-]: CALL R4 1 1  ; var4()
     139 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     140 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x9742B85B]
     141 [-]: GETIMPORT R5 25; var5 = 0xE91D7466
     142 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     143 [-]: LOADK R7 K45 ; var7 = "RevealMechRoom"
     144 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     145 [-]: CALL R4 0 1  ; var4(var5, ...)
     146 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     147 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     148 [-]: LOADK R7 K46 ; var7 = "QuestActivateMech"
     149 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     150 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x46A0EBF5]
     151 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     152 [-]: FASTCALL1 62 R4 L17; 
     153 [-]: MOVE R6 R4   ; var6 = var4
     154 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 156 [-]: JUMPIF R5 L18; goto L18 if var5
     157 [-]: LOADK R7 K47 ; var7 = "Enable"
     158 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x8EB2112D]
     159 [-]: CALL R5 3 1  ; var5(var6, var7)
     160 [-]: GETIMPORT R5 42; var5 = 0x11A19C5E
     161 [-]: MOVE R6 R4   ; var6 = var4
     162 [-]: LOADK R7 K48 ; var7 = "OnFinished"
     163 [-]: CALL R5 3 1  ; var5(var6, var7)
L18: 164 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     165 [-]: JUMPIF R5 L19; goto L19 if var5
     166 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
     167 [-]: LOADN R6 0   ; var6 = 0
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: JUMPBACK L18 ; goto L18
L19: 170 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     171 [-]: NAMECALL R5 R5 K49; var6 = var5; var5 = var5[0x78298275]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 173 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0x449C4562]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     176 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     177 [-]: LOADN R7 0   ; var7 = 0
     178 [-]: CALL R6 2 1  ; var6(var7)
     179 [-]: JUMPBACK L20 ; goto L20
L21: 180 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     181 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x78298275]
     182 [-]: CALL R6 2 2  ; var6 = var6(var7)
     183 [-]: MOVE R5 R6   ; var5 = var6
     184 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     185 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     186 [-]: LOADK R9 K51 ; var9 = "QuestMechCameraSpot"
     187 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     188 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x46A0EBF5]
     189 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     190 [-]: NAMECALL R7 R5 K52; var8 = var5; var7 = var5[0x0B4BCFB6]
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: NAMECALL R8 R7 K53; var9 = var7; var8 = var7[0xA72AFC7E]
     193 [-]: CALL R8 2 2  ; var8 = var8(var9)
     194 [-]: LOADN R11 0  ; var11 = 0
     195 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0x68F07B6A]
     196 [-]: CALL R9 3 1  ; var9(var10, var11)
     197 [-]: MOVE R11 R6  ; var11 = var6
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: NAMECALL R9 R7 K55; var10 = var7; var9 = var7[0x14C7F7DD]
     200 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     201 [-]: MOVE R11 R8  ; var11 = var8
     202 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0x68F07B6A]
     203 [-]: CALL R9 3 1  ; var9(var10, var11)
     204 [-]: GETIMPORT R11 57; var11 = 0x1A79D56D
     205 [-]: NAMECALL R9 R5 K58; var10 = var5; var9 = var5[0x89F5ABE4]
     206 [-]: CALL R9 3 1  ; var9(var10, var11)
     207 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     208 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x9742B85B]
     209 [-]: GETIMPORT R10 25; var10 = 0xE91D7466
     210 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     211 [-]: LOADK R12 K59; var12 = "ActivateMechRoom"
     212 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     213 [-]: CALL R9 0 1  ; var9(var10, ...)
     214 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     215 [-]: GETTABLEKS R9 R10 K27; var9 = var10[0xFC87A231]
     216 [-]: CALL R9 1 1  ; var9()
     217 [-]: LOADN R9 0   ; var9 = 0
L22: 218 [-]: LOADN R10 1  ; var10 = 1
     219 [-]: JUMPIFNOTLT R9 R10 L23; goto L23 if var9 >= var1247822
     220 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     221 [-]: LOADN R11 0  ; var11 = 0
     222 [-]: CALL R10 2 1 ; var10(var11)
     223 [-]: GETIMPORT R11 62; var11 = 0x67652851
     224 [-]: CALL R11 1 2 ; var11 = var11()
     225 [-]: MULK R10 R11 K60; var10 = var11 * 2
     226 [-]: ADD R9 R9 R10; var9 = var9 + var10
     227 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     228 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0x7C1A0374]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: GETIMPORT R12 65; var12 = 0xA533083A
     231 [-]: GETIMPORT R13 67; var13 = 0x42DCC9F5
     232 [-]: MOVE R14 R9  ; var14 = var9
     233 [-]: LOADN R15 0  ; var15 = 0
     234 [-]: LOADN R16 1  ; var16 = 1
     235 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     236 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     237 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB6DF3E50]
     238 [-]: CALL R10 0 1 ; var10(var11, ...)
     239 [-]: JUMPBACK L22 ; goto L22
L23: 240 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     241 [-]: GETTABLEKS R10 R11 K69; var10 = var11[0xA26220ED]
     242 [-]: GETIMPORT R11 71; var11 = 0xB009BBC6
     243 [-]: GETIMPORT R12 73; var12 = 0x6FED6096
     244 [-]: CALL R11 2 2 ; var11 = var11(var12)
     245 [-]: GETIMPORT R12 75; var12 = 0x1E9E5BC8
     246 [-]: CALL R10 3 1 ; var10(var11, var12)
     247 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     248 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     249 [-]: LOADK R13 K76; var13 = "StreamingConnectorTeleportToLandscape"
     250 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     251 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x46A0EBF5]
     252 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     253 [-]: NAMECALL R13 R10 K77; var14 = var10; var13 = var10[0xD1586535]
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
     255 [-]: MOVE R11 R13 ; var11 = var13
     256 [-]: NAMECALL R12 R10 K78; var13 = var10; var12 = var10[0xCB3851B8]
     257 [-]: CALL R12 2 2 ; var12 = var12(var13)
     258 [-]: GETIMPORT R13 79; var13 = _T
     259 [-]: LOADB R14 1  ; var14 = true
     260 [-]: SETTABLEKS R14 R13 K80; var14["ForceLoadingScreen"] = var13
     261 [-]: GETIMPORT R13 79; var13 = _T
     262 [-]: LOADB R14 1  ; var14 = true
     263 [-]: SETTABLEKS R14 R13 K81; var14["NoLoadingScreenMusic"] = var13
     264 [-]: GETIMPORT R13 79; var13 = _T
     265 [-]: GETIMPORT R14 83; var14 = 0xFFDC2960
     266 [-]: SETTABLEKS R14 R13 K84; var14["LoadScreenLevelOverride"] = var13
     267 [-]: GETIMPORT R13 86; var13 = 0x0032441C
     268 [-]: LOADB R14 1  ; var14 = true
     269 [-]: SETTABLEKS R14 R13 K87; var14["MinimalLoadScreen"] = var13
     270 [-]: GETIMPORT R13 89; var13 = 0x9BA7909F
     271 [-]: GETIMPORT R15 91; var15 = 0x9E3E5FBA
     272 [-]: NAMECALL R13 R13 K92; var14 = var13; var13 = var13[0xCFBA257F]
     273 [-]: CALL R13 3 1 ; var13(var14, var15)
     274 [-]: MOVE R15 R11 ; var15 = var11
     275 [-]: MOVE R16 R12 ; var16 = var12
     276 [-]: NAMECALL R13 R5 K93; var14 = var5; var13 = var5[0x589EF1C1]
     277 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     278 [-]: NAMECALL R13 R5 K94; var14 = var5; var13 = var5[0x020D4331]
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
     280 [-]: MOVE R15 R12 ; var15 = var12
     281 [-]: NAMECALL R13 R13 K95; var14 = var13; var13 = var13[0x553549E8]
     282 [-]: CALL R13 3 1 ; var13(var14, var15)
     283 [-]: MOVE R15 R12 ; var15 = var12
     284 [-]: NAMECALL R13 R5 K96; var14 = var5; var13 = var5[0x89C6DBF7]
     285 [-]: CALL R13 3 1 ; var13(var14, var15)
     286 [-]: GETIMPORT R15 98; var15 = ZERO_VECTOR
     287 [-]: NAMECALL R13 R5 K99; var14 = var5; var13 = var5[0xC5B6A2D5]
     288 [-]: CALL R13 3 1 ; var13(var14, var15)
     289 [-]: NAMECALL R13 R5 K100; var14 = var5; var13 = var5[0x283A8730]
     290 [-]: CALL R13 2 1 ; var13(var14)
     291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["OROKIN_TOWER_NODE_TAG"]
       8 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R0 6; var0 = _T
      14 [-]: GETIMPORT R1 8; var1 = _T["SkipVendorDialog"]
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NEWTABLE R1 0 0; var1 = {}
L 3:  17 [-]: SETTABLEKS R1 R0 K7; var1["SkipVendorDialog"] = var0
      18 [-]: GETIMPORT R0 8; var0 = _T["SkipVendorDialog"]
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K9; var1["/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorName"] = var0
      21 [-]: GETIMPORT R0 6; var0 = _T
      22 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: NEWTABLE R1 0 0; var1 = {}
L 4:  25 [-]: SETTABLEKS R1 R0 K10; var1["TaggedDialog"] = var0
L 5:  26 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      27 [-]: GETTABLEKS R0 R1 K12; var0 = var1["HivemindTokenVendor_Commissions"]
      28 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      29 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      30 [-]: GETTABLEKS R0 R1 K13; var0 = var1["HivemindTokenVendor_SyndicateStandingBonuses"]
      31 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 6:  32 [-]: GETIMPORT R0 15; var0 = 0xCBD666E1
      33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: JUMPBACK L5  ; goto L5
L 7:  36 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      37 [-]: GETTABLEKS R0 R1 K12; var0 = var1["HivemindTokenVendor_Commissions"]
      38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: SETTABLEKS R1 R0 K16; var1["mDisabled"] = var0
      40 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      41 [-]: GETTABLEKS R0 R1 K17; var0 = var1["HivemindTokenVendor_Products"]
      42 [-]: LOADB R1 1   ; var1 = true
      43 [-]: SETTABLEKS R1 R0 K16; var1["mDisabled"] = var0
      44 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      45 [-]: GETTABLEKS R0 R1 K18; var0 = var1["HivemindTokenVendor_Trade"]
      46 [-]: LOADB R1 1   ; var1 = true
      47 [-]: SETTABLEKS R1 R0 K16; var1["mDisabled"] = var0
      48 [-]: GETIMPORT R1 11; var1 = _T["TaggedDialog"]
      49 [-]: GETTABLEKS R0 R1 K13; var0 = var1["HivemindTokenVendor_SyndicateStandingBonuses"]
      50 [-]: LOADB R1 1   ; var1 = true
      51 [-]: SETTABLEKS R1 R0 K16; var1["mDisabled"] = var0
      52 [-]: GETIMPORT R0 11; var0 = _T["TaggedDialog"]
      53 [-]: DUPTABLE R1 21; 
      54 [-]: LOADK R2 K22 ; var2 = ""
      55 [-]: SETTABLEKS R2 R1 K19; var2["mName"] = var1
      56 [-]: DUPCLOSURE R2 K23; 
      57 [-]: CAPTURE UPVAL U2; 
      58 [-]: CAPTURE UPVAL U3; 
      59 [-]: CAPTURE UPVAL U4; 
      60 [-]: CAPTURE UPVAL U5; 
      61 [-]: SETTABLEKS R2 R1 K20; var2["mCallback"] = var1
      62 [-]: SETTABLEKS R1 R0 K24; var1["HivemindTokenVendor_Quest"] = var0
      63 [-]: GETIMPORT R0 26; var0 = 0x89326C93
      64 [-]: GETIMPORT R2 28; var2 = 0x0469F296
      65 [-]: LOADK R3 K29 ; var3 = "HivemindTokenVendor"
      66 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      67 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x46A0EBF5]
      68 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      69 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x383D2E7D]
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: GETTABLEKS R0 R1 K32; var0 = var1[0xA1DF01D6]
      73 [-]: LOADK R1 K33 ; var1 = "/Lotus/Language/InfestedMicroplanetQuest/SpeakToGrandmother"
      74 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      75 [-]: GETTABLEKS R2 R3 K34; var2 = var3["GENERIC_ICON"]
      76 [-]: CALL R0 3 1  ; var0(var1, var2)
      77 [-]: GETIMPORT R0 26; var0 = 0x89326C93
      78 [-]: GETIMPORT R2 28; var2 = 0x0469F296
      79 [-]: LOADK R3 K35 ; var3 = "HivemindTokenVendorMarker"
      80 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      81 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x46A0EBF5]
      82 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      83 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x383D2E7D]
      84 [-]: CALL R0 2 1  ; var0(var1)
      85 [-]: RETURN R0 0  ; 



