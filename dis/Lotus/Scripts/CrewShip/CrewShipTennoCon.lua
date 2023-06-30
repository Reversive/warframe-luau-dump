; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: SETGLOBAL R6 K4; "StartCin" = var6
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: CAPTURE REF R4; 
      20 [-]: SETGLOBAL R6 K5; "LandingCin" = var6
      21 [-]: DUPCLOSURE R6 K6; 
      22 [-]: SETGLOBAL R6 K7; "ShowCorpusShip" = var6
      23 [-]: DUPCLOSURE R6 K8; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R6 K9; "ExitToSpace" = var6
      26 [-]: DUPCLOSURE R6 K10; 
      27 [-]: SETGLOBAL R6 K11; "SetExplosionsIntensity" = var6
      28 [-]: DUPCLOSURE R6 K12; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R6 K13; "Explosions" = var6
      31 [-]: DUPCLOSURE R6 K14; 
      32 [-]: SETGLOBAL R6 K15; "CoreDecoFadeOut" = var6
      33 [-]: DUPCLOSURE R6 K16; 
      34 [-]: SETGLOBAL R6 K17; "DestroyCoreObjective" = var6
      35 [-]: DUPCLOSURE R6 K18; 
      36 [-]: SETGLOBAL R6 K19; "CoreRoomObjective" = var6
      37 [-]: DUPCLOSURE R6 K20; 
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: LOADNIL R8   ; var8 = nil
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: NEWCLOSURE R10 P10; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R10 K21; "AsyncRaycastCallback" = var10
      46 [-]: NEWCLOSURE R10 P11; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R7; 
      50 [-]: DUPCLOSURE R11 K22; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: SETGLOBAL R11 K23; "CrewShipLightFollower" = var11
      53 [-]: CLOSEUPVALS R2; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       3 [-]: LOADK R6 K2  ; var6 = "ArchwingA"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x26D544FC]
       6 [-]: CALL R3 0 1  ; var3(var4, ...)
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1C84839C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L5 ; goto L5 if var3
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADN R10 1  ; var10 = 1
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x5D985C7E]
      17 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      18 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var656462
      22 [-]: GETIMPORT R4 10; var4 = 0xF497470B
      23 [-]: FASTCALL1 62 R4 L0; 
      24 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: GETIMPORT R3 10; var3 = 0xF497470B
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xEE4FC808]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R3 10; var3 = 0xF497470B
      32 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE79E7EF4]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xFF227B62]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 10; var3 = 0xF497470B
      38 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE79E7EF4]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R5 17; var5 = 0x186BD86F
      41 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8F45E55D]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      45 [-]: LOADK R6 K19 ; var6 = "CorpusZoneAttribs"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC7FCADA9]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      52 [-]: FORGPREP_INEXT R4 L2; 
L 1:  53 [-]: GETIMPORT R11 10; var11 = 0xF497470B
      54 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xEFE29E59]
      55 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      56 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x7E070E71]
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
      58 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xE79E7EF4]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETIMPORT R11 10; var11 = 0xF497470B
      61 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xE79E7EF4]
      62 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      63 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xAD92127C]
      64 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  65 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  66 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      67 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x18D05D30]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0x1B9983D3]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: LOADK R5 K28 ; var5 = "StartPlaying"
      74 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x8EB2112D]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  76 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1C84839C]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPIF R3 L5 ; goto L5 if var3
      79 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      80 [-]: LOADN R4 0   ; var4 = 0
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: JUMPBACK L4  ; goto L4
L 5:  83 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1C84839C]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      86 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: CALL R3 2 1  ; var3(var4)
      89 [-]: JUMPBACK L5  ; goto L5
L 6:  90 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      91 [-]: LOADK R6 K2  ; var6 = "ArchwingA"
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x26D544FC]
      94 [-]: CALL R3 0 1  ; var3(var4, ...)
      95 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x1C84839C]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: JUMPIF R3 L17; goto L17 if var3
      98 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      99 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x18D05D30]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
     102 [-]: MOVE R5 R0   ; var5 = var0
     103 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x1B9983D3]
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
     105 [-]: LOADK R5 K28 ; var5 = "StartPlaying"
     106 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x8EB2112D]
     107 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 108 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     109 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: JUMPIFNOTEQ R0 R3 L15; goto L15 if var0 ~= var1442638
     112 [-]: GETIMPORT R3 22; var3 = 0xC8802016
     113 [-]: GETIMPORT R4 33; var4 = 0x8A4AB026
     114 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     115 [-]: FORGPREP_INEXT R3 L10; 
L 8: 116 [-]: FASTCALL1 62 R7 L9; 
     117 [-]: MOVE R9 R7   ; var9 = var7
     118 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 120 [-]: JUMPIF R8 L10; goto L10 if var8
     121 [-]: LOADB R10 0  ; var10 = false
     122 [-]: LOADB R11 1  ; var11 = true
     123 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x768274D6]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10: 125 [-]: FORGLOOP R3 L8 2 [inext]; 
     126 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     127 [-]: GETIMPORT R5 1; var5 = 0x0469F296
     128 [-]: LOADK R6 K35 ; var6 = "CorpusShipExtra"
     129 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     130 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC7FCADA9]
     131 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     132 [-]: JUMPIF R3 L11; goto L11 if var3
     133 [-]: NEWTABLE R3 0 0; var3 = {}
L11: 134 [-]: GETIMPORT R4 22; var4 = 0xC8802016
     135 [-]: MOVE R5 R3   ; var5 = var3
     136 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     137 [-]: FORGPREP_INEXT R4 L14; 
L12: 138 [-]: FASTCALL1 62 R8 L13; 
     139 [-]: MOVE R10 R8  ; var10 = var8
     140 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 142 [-]: JUMPIF R9 L14; goto L14 if var9
     143 [-]: LOADB R11 0  ; var11 = false
     144 [-]: LOADB R12 1  ; var12 = true
     145 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x768274D6]
     146 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 147 [-]: FORGLOOP R4 L12 2 [inext]; 
L15: 148 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x1C84839C]
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
     150 [-]: JUMPIF R3 L16; goto L16 if var3
     151 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
     152 [-]: LOADN R4 0   ; var4 = 0
     153 [-]: CALL R3 2 1  ; var3(var4)
     154 [-]: JUMPBACK L15 ; goto L15
L16: 155 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     156 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
     157 [-]: CALL R3 2 2  ; var3 = var3(var4)
     158 [-]: JUMPIFNOTEQ R3 R0 L17; goto L17 if var3 ~= var-2097019579
     159 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0x5280B883]
     160 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     161 [-]: NAMECALL R3 R0 K37; var4 = var0; var3 = var0[0x89C6DBF7]
     162 [-]: CALL R3 0 1  ; var3(var4, ...)
L17: 163 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x1C84839C]
     164 [-]: CALL R3 2 2  ; var3 = var3(var4)
     165 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     166 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
     167 [-]: LOADN R4 0   ; var4 = 0
     168 [-]: CALL R3 2 1  ; var3(var4)
     169 [-]: JUMPBACK L17 ; goto L17
L18: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8B5B1F58]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: LENGTH R5 R3 ; var5 = #var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  17 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      18 [-]: DUPTABLE R11 8; 
      19 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0x5CA33548]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: SETTABLEKS R12 R11 K6; var12["name"] = var11
      22 [-]: GETTABLE R12 R3 R7; var12 = var3[var7]
      23 [-]: SETTABLEKS R12 R11 K7; var12["avatar"] = var11
      24 [-]: FASTCALL2 52 R4 R11 L3; 
      25 [-]: MOVE R10 R4  ; var10 = var4
      26 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  28 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  29 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0xF21B1D8E]
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: DUPCLOSURE R7 K15; 
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R6 R3 ; var6 = #var3
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 5:  38 [-]: GETTABLE R10 R4 R8; var10 = var4[var8]
      39 [-]: GETTABLEKS R9 R10 K7; var9 = var10["avatar"]
      40 [-]: JUMPIFNOTEQ R9 R1 L6; goto L6 if var9 ~= var525590
      41 [-]: MOVE R5 R8   ; var5 = var8
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 7:  44 [-]: JUMPXEQKNIL R5 L8 NOT; 
      45 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      46 [-]: LOADK R7 K18 ; var7 = "Cant find player Index for CorpusShipApproachCin and CorpusShipLandCin"
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETTABLE R7 R4 R5; var7 = var4[var5]
      50 [-]: GETTABLEKS R6 R7 K6; var6 = var7["name"]
      51 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      52 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      53 [-]: LOADK R10 K21; var10 = "CorpusShipApproachCin"
      54 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      55 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC7FCADA9]
      56 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      57 [-]: LENGTH R8 R7 ; var8 = #var7
      58 [-]: JUMPIFNOTLT R8 R5 L9; goto L9 if var8 >= var1116238
      59 [-]: GETIMPORT R8 17; var8 = 0x3D106989
      60 [-]: LOADK R9 K23 ; var9 = "PlayerIndex is greater than number of  CorpusShipApproachCin Cinematics"
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: RETURN R0 0  ; 
L 9:  63 [-]: GETIMPORT R8 14; var8 = 0x33BDD652[0xF21B1D8E]
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: DUPCLOSURE R10 K24; 
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      68 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      69 [-]: LOADK R11 K25; var11 = "CorpusShipLandCin"
      70 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      71 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xC7FCADA9]
      72 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      73 [-]: LENGTH R9 R8 ; var9 = #var8
      74 [-]: JUMPIFNOTLT R9 R5 L10; goto L10 if var9 >= var1116494
      75 [-]: GETIMPORT R9 17; var9 = 0x3D106989
      76 [-]: LOADK R10 K26; var10 = "PlayerIndex is greater than number of  CorpusShipLandCin Cinematics"
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0xF21B1D8E]
      80 [-]: MOVE R10 R8  ; var10 = var8
      81 [-]: DUPCLOSURE R11 K27; 
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: GETTABLE R9 R7 R5; var9 = var7[var5]
      84 [-]: SETUPVAL R9 0; upvalues[9] = var0
      85 [-]: GETTABLE R9 R8 R5; var9 = var8[var5]
      86 [-]: SETUPVAL R9 1; upvalues[9] = var1
      87 [-]: SETUPVAL R6 2; upvalues[6] = var2
      88 [-]: SETUPVAL R5 3; upvalues[5] = var3
      89 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      90 [-]: LOADK R12 K28; var12 = "StartCin"
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0xD5F7912B]
      94 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x8A4AB026
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x768274D6]
      12 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      16 [-]: LOADK R3 K11 ; var3 = "CorpusShipExtra"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7FCADA9]
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: NEWTABLE R0 0 0; var0 = {}
L 3:  22 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_INEXT R1 L6; 
L 4:  26 [-]: FASTCALL1 62 R5 L5; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L6 ; goto L6 if var6
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: LOADB R9 1   ; var9 = true
      33 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x768274D6]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  35 [-]: FORGLOOP R1 L4 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2; var3 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xA559EB32]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xFE0D9469]
      10 [-]: CALL R2 1 1  ; var2()
L 1:  11 [-]: GETIMPORT R2 7; var2 = _T
      12 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Bosses/Ordis"
      13 [-]: SETTABLEKS R3 R2 K9; var3["BlockTransmissionsFromSender"] = var2
      14 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      18 [-]: GETIMPORT R3 14; var3 = 0x8D3999FE
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      24 [-]: GETIMPORT R4 14; var4 = 0x8D3999FE
      25 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFB669000]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: NEWTABLE R2 0 0; var2 = {}
L 3:  29 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      32 [-]: FORGPREP_INEXT R3 L6; 
L 4:  33 [-]: FASTCALL1 62 R7 L5; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  37 [-]: JUMPIF R8 L6 ; goto L6 if var8
      38 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA2880940]
      39 [-]: CALL R8 2 1  ; var8(var9)
L 6:  40 [-]: FORGLOOP R3 L4 2 [inext]; 
L 7:  41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      43 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x7C1A0374]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: JUMPIFNOTLT R2 R4 L9; goto L9 if var2 >= var1377358
      47 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R5 24; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: DIVK R4 R5 K22; var4 = var5 / 0.29999999999999999
      53 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      54 [-]: GETIMPORT R7 26; var7 = 0xA533083A
      55 [-]: GETIMPORT R8 28; var8 = 0x42DCC9F5
      56 [-]: MOVE R9 R2   ; var9 = var2
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      60 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      61 [-]: MINUS R6 R7  ; 
      62 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xB6DF3E50]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
      64 [-]: JUMPBACK L8  ; goto L8
L 9:  65 [-]: LOADN R6 -1  ; var6 = -1
      66 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xB6DF3E50]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      69 [-]: LOADN R5 3   ; var5 = 3
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      72 [-]: GETIMPORT R6 31; var6 = 0x0469F296
      73 [-]: LOADK R7 K32 ; var7 = "BoardingRailJackCin"
      74 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      75 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x46A0EBF5]
      76 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      77 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      78 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x18D05D30]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      81 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      82 [-]: GETIMPORT R7 14; var7 = 0x8D3999FE
      83 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xFB669000]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: JUMPIF R5 L10; goto L10 if var5
      86 [-]: NEWTABLE R5 0 0; var5 = {}
L10:  87 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      90 [-]: FORGPREP_INEXT R6 L13; 
L11:  91 [-]: FASTCALL1 62 R10 L12; 
      92 [-]: MOVE R12 R10 ; var12 = var10
      93 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  95 [-]: JUMPIF R11 L13; goto L13 if var11
      96 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xA2880940]
      97 [-]: CALL R11 2 1 ; var11(var12)
L13:  98 [-]: FORGLOOP R6 L11 2 [inext]; 
      99 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     100 [-]: LOADK R9 K34 ; var9 = "ArchwingA"
     101 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     102 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x26D544FC]
     103 [-]: CALL R6 0 1  ; var6(var7, ...)
     104 [-]: LOADNIL R8   ; var8 = nil
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: LOADN R10 2  ; var10 = 2
     107 [-]: LOADN R11 1  ; var11 = 1
     108 [-]: LOADB R12 0  ; var12 = false
     109 [-]: LOADN R13 1  ; var13 = 1
     110 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0x5D985C7E]
     111 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     112 [-]: LOADK R8 K37 ; var8 = "StartPlaying"
     113 [-]: NAMECALL R6 R4 K38; var7 = var4; var6 = var4[0x8EB2112D]
     114 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 115 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     116 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xDD25E9D1]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: FASTCALL1 62 R6 L15; 
     119 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 121 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     122 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: CALL R5 2 1  ; var5(var6)
     125 [-]: JUMPBACK L14 ; goto L14
L16: 126 [-]: LOADN R2 0   ; var2 = 0
L17: 127 [-]: LOADN R5 1   ; var5 = 1
     128 [-]: JUMPIFNOTLT R2 R5 L21; goto L21 if var2 >= var1377614
     129 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     130 [-]: LOADN R6 0   ; var6 = 0
     131 [-]: CALL R5 2 1  ; var5(var6)
     132 [-]: GETIMPORT R6 24; var6 = 0x67652851
     133 [-]: CALL R6 1 2  ; var6 = var6()
     134 [-]: DIVK R5 R6 K22; var5 = var6 / 0.29999999999999999
     135 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
     136 [-]: LOADN R8 -1  ; var8 = -1
     137 [-]: GETIMPORT R9 26; var9 = 0xA533083A
     138 [-]: GETIMPORT R10 28; var10 = 0x42DCC9F5
     139 [-]: MOVE R11 R2  ; var11 = var2
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 1  ; var13 = 1
     142 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     143 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     144 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     145 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0xB6DF3E50]
     146 [-]: CALL R5 3 1  ; var5(var6, var7)
     147 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     148 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     149 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8B5B1F58]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: MOVE R6 R8   ; var6 = var8
     152 [-]: JUMPIF R6 L18; goto L18 if var6
     153 [-]: NEWTABLE R6 0 0; var6 = {}
L18: 154 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     155 [-]: FORGPREP_INEXT R5 L20; 
L19: 156 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x65D389CB]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: LOADN R11 1  ; var11 = 1
     159 [-]: JUMPIFNOTLT R10 R11 L20; goto L20 if var10 >= var68679
     160 [-]: LOADN R12 1  ; var12 = 1
     161 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x2D9BA74F]
     162 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 163 [-]: FORGLOOP R5 L19 2 [inext]; 
     164 [-]: JUMPBACK L17 ; goto L17
L21: 165 [-]: LOADN R7 0   ; var7 = 0
     166 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0xB6DF3E50]
     167 [-]: CALL R5 3 1  ; var5(var6, var7)
L22: 168 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     169 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xDD25E9D1]
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
     171 [-]: FASTCALL1 62 R6 L23; 
     172 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     173 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 174 [-]: JUMPIF R5 L27; goto L27 if var5
     175 [-]: GETIMPORT R5 17; var5 = 0xC8802016
     176 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     177 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8B5B1F58]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: MOVE R6 R8   ; var6 = var8
     180 [-]: JUMPIF R6 L24; goto L24 if var6
     181 [-]: NEWTABLE R6 0 0; var6 = {}
L24: 182 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     183 [-]: FORGPREP_INEXT R5 L26; 
L25: 184 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x65D389CB]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: LOADN R11 1  ; var11 = 1
     187 [-]: JUMPIFNOTLT R10 R11 L26; goto L26 if var10 >= var68679
     188 [-]: LOADN R12 1  ; var12 = 1
     189 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x2D9BA74F]
     190 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 191 [-]: FORGLOOP R5 L25 2 [inext]; 
     192 [-]: GETIMPORT R5 21; var5 = 0xCBD666E1
     193 [-]: LOADN R6 0   ; var6 = 0
     194 [-]: CALL R5 2 1  ; var5(var6)
     195 [-]: JUMPBACK L22 ; goto L22
L27: 196 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     197 [-]: GETIMPORT R7 31; var7 = 0x0469F296
     198 [-]: LOADK R8 K43 ; var8 = "TennoConBackToRailJackWaypoint"
     199 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     200 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x46A0EBF5]
     201 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     202 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     203 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
     204 [-]: CALL R6 2 2  ; var6 = var6(var7)
     205 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     206 [-]: FASTCALL1 62 R5 L28; 
     207 [-]: MOVE R7 R5   ; var7 = var5
     208 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 210 [-]: JUMPIF R6 L30; goto L30 if var6
     211 [-]: FASTCALL1 62 R1 L29; 
     212 [-]: MOVE R7 R1   ; var7 = var1
     213 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 215 [-]: JUMPIF R6 L30; goto L30 if var6
     216 [-]: NAMECALL R8 R5 K44; var9 = var5; var8 = var5[0xD1586535]
     217 [-]: CALL R8 2 2  ; var8 = var8(var9)
     218 [-]: GETIMPORT R9 46; var9 = ZERO_ROTATION
     219 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x589EF1C1]
     220 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L30: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x42DCC9F5
       2 [-]: GETIMPORT R3 5; var3 = 0xA490FAC9
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: SETTABLEKS R1 R0 K9; var1["CorpusShipExplosionsIntensity"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NEWTABLE R2 0 3; var2 = {}
       1 [-]: LOADK R3 K0  ; var3 = 0.90000000000000002
       2 [-]: LOADK R4 K1  ; var4 = 0.40000000000000002
       3 [-]: LOADK R5 K2  ; var5 = 0.29999999999999999
       4 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
       5 [-]: NEWTABLE R3 0 3; var3 = {}
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LOADK R6 K3  ; var6 = 0.80000000000000004
       9 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      10 [-]: NEWTABLE R4 0 3; var4 = {}
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      15 [-]: NEWTABLE R5 0 3; var5 = {}
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
L 0:  20 [-]: FASTCALL1 62 R1 L1; 
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      29 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78298275]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R1 R6   ; var1 = var6
      32 [-]: JUMPBACK L0  ; goto L0
L 2:  33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x8BA48C09]
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPXEQKB R6 0 L3 NOT; 
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      40 [-]: GETIMPORT R7 13; var7 = 0xC163F229
      41 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
      42 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
      43 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      44 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  45 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF37943FF]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      48 [-]: FASTCALL1 62 R1 L5; 
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L18; goto L18 if var6
      53 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xE79E7EF4]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: FASTCALL1 62 R7 L6; 
      56 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  58 [-]: JUMPIF R6 L18; goto L18 if var6
      59 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xE79E7EF4]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xB06572DA]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPXEQKN R6 K17 L18 NOT; 
      64 [-]: GETIMPORT R7 20; var7 = _T["CorpusShipExplosionsIntensity"]
      65 [-]: ORK R6 R7 K17; var6 = var7 or 1
      66 [-]: NEWTABLE R7 0 1; var7 = {}
      67 [-]: MOVE R8 R1   ; var8 = var1
      68 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: GETIMPORT R11 22; var11 = 0x55730E1A
      71 [-]: GETTABLE R12 R4 R6; var12 = var4[var6]
      72 [-]: GETTABLE R13 R5 R6; var13 = var5[var6]
      73 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      74 [-]: MOVE R8 R11  ; var8 = var11
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L 7:  77 [-]: GETIMPORT R11 13; var11 = 0xC163F229
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADN R13 360; var13 = 360
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xF6EBD926]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: GETTABLEKS R14 R12 K25; var14 = var12["y"]
      84 [-]: ADDK R13 R14 K24; var13 = var14 + 0.5
      85 [-]: SETTABLEKS R13 R12 K25; var13["y"] = var12
      86 [-]: GETIMPORT R13 27; var13 = 0xA421AF95
      87 [-]: FASTCALL1 22 R11 L8; 
      88 [-]: MOVE R16 R11 ; var16 = var11
      89 [-]: GETIMPORT R15 30; var15 = 0x5BCED4C4[0xDDE5C6A1]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  91 [-]: FASTCALL1 24 R15 L9; 
      92 [-]: GETIMPORT R14 32; var14 = 0x5BCED4C4[0x3EDA26FC]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  94 [-]: GETIMPORT R15 13; var15 = 0xC163F229
      95 [-]: LOADK R16 K33; var16 = -0.10000000000000001
      96 [-]: LOADK R17 K24; var17 = 0.5
      97 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      98 [-]: FASTCALL1 22 R11 L10; 
      99 [-]: MOVE R18 R11 ; var18 = var11
     100 [-]: GETIMPORT R17 30; var17 = 0x5BCED4C4[0xDDE5C6A1]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 102 [-]: FASTCALL1 9 R17 L11; 
     103 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0x00FA6BF1]
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 105 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     106 [-]: GETIMPORT R14 37; var14 = 0xC2892F65
     107 [-]: MOVE R15 R13 ; var15 = var13
     108 [-]: CALL R14 2 1 ; var14(var15)
     109 [-]: MULK R13 R13 K38; var13 = var13 * 100
     110 [-]: GETIMPORT R14 27; var14 = 0xA421AF95
     111 [-]: CALL R14 1 2 ; var14 = var14()
     112 [-]: GETIMPORT R15 9; var15 = 0x89326C93
     113 [-]: MOVE R17 R12 ; var17 = var12
     114 [-]: ADD R18 R12 R13; var18 = var12 + var13
     115 [-]: MOVE R19 R1  ; var19 = var1
     116 [-]: LOADNIL R20  ; var20 = nil
     117 [-]: MOVE R21 R14 ; var21 = var14
     118 [-]: LOADB R22 1  ; var22 = true
     119 [-]: LOADB R23 1  ; var23 = true
     120 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xBD5D0EC1]
     121 [-]: CALL R15 9 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23)
     122 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     123 [-]: LOADB R15 0  ; var15 = false
     124 [-]: LOADN R18 1  ; var18 = 1
     125 [-]: LENGTH R16 R7; var16 = #var7
     126 [-]: LOADN R17 1  ; var17 = 1
     127 [-]: FORNPREP R16 L15; nforprep start - [escape at L15] -- var16 = iterator
L12: 128 [-]: GETTABLE R19 R7 R18; var19 = var7[var18]
     129 [-]: MOVE R21 R14 ; var21 = var14
     130 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x1F420A3A]
     131 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     132 [-]: LOADN R20 3  ; var20 = 3
     133 [-]: JUMPIFLT R19 R20 L13; goto L13 if var19 < var16781083
     134 [-]: LOADB R15 0 +1; var15 = false
L13: 135 [-]: LOADB R15 1  ; var15 = true
L14: 136 [-]: JUMPIF R15 L15; goto L15 if var15
     137 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L15: 138 [-]: JUMPIF R15 L16; goto L16 if var15
     139 [-]: GETIMPORT R16 9; var16 = 0x89326C93
     140 [-]: GETIMPORT R18 42; var18 = 0x1A6B2579
     141 [-]: MOVE R19 R14 ; var19 = var14
     142 [-]: GETIMPORT R20 44; var20 = 0x00046924
     143 [-]: GETIMPORT R21 13; var21 = 0xC163F229
     144 [-]: LOADN R22 0  ; var22 = 0
     145 [-]: LOADN R23 360; var23 = 360
     146 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     147 [-]: GETIMPORT R22 13; var22 = 0xC163F229
     148 [-]: LOADN R23 0  ; var23 = 0
     149 [-]: LOADN R24 360; var24 = 360
     150 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     151 [-]: GETIMPORT R23 13; var23 = 0xC163F229
     152 [-]: LOADN R24 0  ; var24 = 0
     153 [-]: LOADN R25 360; var25 = 360
     154 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     155 [-]: CALL R20 0 0 ; var20, ... = var20(var21, ...)
     156 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x05909209]
     157 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     158 [-]: FASTCALL2 52 R7 R16 L16; 
     159 [-]: MOVE R18 R7  ; var18 = var7
     160 [-]: MOVE R19 R16 ; var19 = var16
     161 [-]: GETIMPORT R17 48; var17 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 163 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L17: 164 [-]: GETIMPORT R8 7; var8 = 0xCBD666E1
     165 [-]: GETIMPORT R9 13; var9 = 0xC163F229
     166 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
     167 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
     168 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     169 [-]: CALL R8 0 1  ; var8(var9, ...)
     170 [-]: JUMPBACK L4  ; goto L4
L18: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1A06FB6D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       4 [-]: LOADK R2 K3  ; var2 = "EmissiveMapAtten"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6AF8445C]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: LOADN R3 0   ; var3 = 0
L 0:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var394318
      13 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x67652851
      17 [-]: CALL R5 1 2  ; var5 = var5()
      18 [-]: DIVK R4 R5 K7; var4 = var5 / 0.29999999999999999
      19 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R7 11; var7 = 0x9BAFFFE3
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: GETIMPORT R10 13; var10 = 0xA533083A
      25 [-]: GETIMPORT R11 15; var11 = 0x42DCC9F5
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      30 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
      31 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      32 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x986D2AB8]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
      34 [-]: JUMPBACK L0  ; goto L0
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "CoreRoomObjectiveMarker"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x383D2E7D]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x66905CB0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xE2871589]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5E651723]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       4 [-]: LOADK R6 K5  ; var6 = "CoreRoomPillarTarget"
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC7FCADA9]
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: LENGTH R4 R3 ; var4 = #var3
L 0:   9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var263958
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 -1  ; var6 = -1
      14 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 1:  15 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      16 [-]: FASTCALL1 62 R9 L2; 
      17 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  19 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      20 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R9 R3   ; var9 = var3
      22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: CALL R8 3 1  ; var8(var9, var10)
      24 [-]: SUBK R4 R4 K12; var4 = var4 - 1
      25 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      26 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      27 [-]: LOADK R11 K13; var11 = "ShieldOrbSeq"
      28 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      29 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x46A0EBF5]
      30 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      31 [-]: FASTCALL1 62 R8 L3; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: JUMPIF R9 L5 ; goto L5 if var9
      36 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x2935187E]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: FASTCALL1 62 R9 L4; 
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  42 [-]: JUMPIF R10 L5; goto L5 if var10
      43 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xC6444738]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETIMPORT R12 18; var12 = 0x7E097702
      46 [-]: ADD R11 R10 R12; var11 = var10 + var12
      47 [-]: MOVE R14 R11 ; var14 = var11
      48 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0xF96848D4]
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  50 [-]: JUMPXEQKN R4 K12 L7 NOT; 
      51 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      52 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      53 [-]: LOADK R12 K20; var12 = "Ordis1MinVO"
      54 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      55 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x46A0EBF5]
      56 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      57 [-]: FASTCALL1 62 R9 L6; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  61 [-]: JUMPIF R10 L7; goto L7 if var10
      62 [-]: LOADK R12 K21; var12 = "Execute"
      63 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x8EB2112D]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  65 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 8:  66 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: JUMPBACK L0  ; goto L0
L 9:  70 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      71 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      72 [-]: LOADK R8 K25 ; var8 = "ShieldCoreExposedForwarder"
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x46A0EBF5]
      75 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      76 [-]: FASTCALL1 62 R5 L10; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  80 [-]: JUMPIF R6 L11; goto L11 if var6
      81 [-]: LOADK R8 K26 ; var8 = "TriggerPort"
      82 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x8EB2112D]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  84 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      85 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      86 [-]: LOADK R9 K27 ; var9 = "ShieldCoreDeco"
      87 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      88 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x46A0EBF5]
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      90 [-]: FASTCALL1 62 R6 L12; 
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  94 [-]: JUMPIF R7 L13; goto L13 if var7
      95 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      96 [-]: LOADK R10 K28; var10 = "CoreDecoFadeOut"
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xD5F7912B]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 101 [-]: GETIMPORT R7 2; var7 = 0x89326C93
     102 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x18D05D30]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: JUMPIF R7 L14; goto L14 if var7
     105 [-]: RETURN R0 0  ; 
L14: 106 [-]: NAMECALL R8 R2 K31; var9 = var2; var8 = var2[0xBB610E5B]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: FASTCALL1 62 R8 L15; 
     109 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 111 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     112 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: JUMPBACK L14 ; goto L14
L16: 116 [-]: GETIMPORT R7 2; var7 = 0x89326C93
     117 [-]: GETIMPORT R9 4; var9 = 0x0469F296
     118 [-]: LOADK R10 K32; var10 = "ShieldCoreOutsideTarget"
     119 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     120 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x46A0EBF5]
     121 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     122 [-]: FASTCALL1 62 R7 L17; 
     123 [-]: MOVE R9 R7   ; var9 = var7
     124 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 126 [-]: JUMPIF R8 L18; goto L18 if var8
     127 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x383D2E7D]
     128 [-]: CALL R8 2 1  ; var8(var9)
L18: 129 [-]: GETIMPORT R8 2; var8 = 0x89326C93
     130 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     131 [-]: LOADK R11 K34; var11 = "ObeliskWeakPointProj"
     132 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     133 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x46A0EBF5]
     134 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     135 [-]: FASTCALL1 62 R8 L19; 
     136 [-]: MOVE R10 R8  ; var10 = var8
     137 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 139 [-]: JUMPIF R9 L20; goto L20 if var9
     140 [-]: LOADB R11 1  ; var11 = true
     141 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x768274D6]
     142 [-]: CALL R9 3 1  ; var9(var10, var11)
L20: 143 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     144 [-]: GETIMPORT R11 4; var11 = 0x0469F296
     145 [-]: LOADK R12 K36; var12 = "CoreRoomObjectiveMarker"
     146 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     147 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x46A0EBF5]
     148 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     149 [-]: FASTCALL1 62 R9 L21; 
     150 [-]: MOVE R11 R9  ; var11 = var9
     151 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 153 [-]: JUMPIF R10 L22; goto L22 if var10
     154 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xF4E253B6]
     155 [-]: CALL R10 2 1 ; var10(var11)
L22: 156 [-]: GETIMPORT R10 39; var10 = _T
     157 [-]: LOADB R11 0  ; var11 = false
     158 [-]: SETTABLEKS R11 R10 K40; var11["EnableRailJackDamageResponse"] = var10
     159 [-]: GETIMPORT R10 2; var10 = 0x89326C93
     160 [-]: GETIMPORT R12 4; var12 = 0x0469F296
     161 [-]: LOADK R13 K41; var13 = "OrdisPreFireVO"
     162 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     163 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x46A0EBF5]
     164 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     165 [-]: FASTCALL1 62 R10 L23; 
     166 [-]: MOVE R12 R10 ; var12 = var10
     167 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 169 [-]: JUMPIF R11 L24; goto L24 if var11
     170 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x383D2E7D]
     171 [-]: CALL R11 2 1 ; var11(var12)
L24: 172 [-]: GETIMPORT R11 43; var11 = _T["TennoConTargetHit"]
     173 [-]: JUMPIF R11 L25; goto L25 if var11
     174 [-]: GETIMPORT R11 24; var11 = 0xCBD666E1
     175 [-]: LOADN R12 0  ; var12 = 0
     176 [-]: CALL R11 2 1 ; var11(var12)
     177 [-]: JUMPBACK L24 ; goto L24
L25: 178 [-]: FASTCALL1 62 R7 L26; 
     179 [-]: MOVE R12 R7  ; var12 = var7
     180 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     181 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 182 [-]: JUMPIF R11 L27; goto L27 if var11
     183 [-]: NAMECALL R11 R7 K37; var12 = var7; var11 = var7[0xF4E253B6]
     184 [-]: CALL R11 2 1 ; var11(var12)
L27: 185 [-]: FASTCALL1 62 R8 L28; 
     186 [-]: MOVE R12 R8  ; var12 = var8
     187 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     188 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 189 [-]: JUMPIF R11 L29; goto L29 if var11
     190 [-]: LOADB R13 0  ; var13 = false
     191 [-]: NAMECALL R11 R8 K35; var12 = var8; var11 = var8[0x768274D6]
     192 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 193 [-]: GETIMPORT R11 2; var11 = 0x89326C93
     194 [-]: GETIMPORT R13 4; var13 = 0x0469F296
     195 [-]: LOADK R14 K44; var14 = "CrpObeliskDeco"
     196 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     197 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x46A0EBF5]
     198 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     199 [-]: FASTCALL1 62 R11 L30; 
     200 [-]: MOVE R13 R11 ; var13 = var11
     201 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     202 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 203 [-]: JUMPIF R12 L31; goto L31 if var12
     204 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x04347778]
     205 [-]: CALL R12 2 1 ; var12(var13)
L31: 206 [-]: GETIMPORT R12 2; var12 = 0x89326C93
     207 [-]: GETIMPORT R14 4; var14 = 0x0469F296
     208 [-]: LOADK R15 K46; var15 = "ExitMarker"
     209 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     210 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x46A0EBF5]
     211 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     212 [-]: FASTCALL1 62 R12 L32; 
     213 [-]: MOVE R14 R12 ; var14 = var12
     214 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 216 [-]: JUMPIF R13 L33; goto L33 if var13
     217 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x383D2E7D]
     218 [-]: CALL R13 2 1 ; var13(var14)
L33: 219 [-]: GETIMPORT R13 2; var13 = 0x89326C93
     220 [-]: GETIMPORT R15 4; var15 = 0x0469F296
     221 [-]: LOADK R16 K47; var16 = "CorpusShipInteriorExplosions"
     222 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     223 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x46A0EBF5]
     224 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     225 [-]: FASTCALL1 62 R13 L34; 
     226 [-]: MOVE R15 R13 ; var15 = var13
     227 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     228 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 229 [-]: JUMPIF R14 L38; goto L38 if var14
L35: 230 [-]: NAMECALL R15 R2 K31; var16 = var2; var15 = var2[0xBB610E5B]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: FASTCALL1 62 R15 L36; 
     233 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 235 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     236 [-]: GETIMPORT R14 24; var14 = 0xCBD666E1
     237 [-]: LOADN R15 0  ; var15 = 0
     238 [-]: CALL R14 2 1 ; var14(var15)
     239 [-]: JUMPBACK L35 ; goto L35
L37: 240 [-]: NAMECALL R16 R2 K31; var17 = var2; var16 = var2[0xBB610E5B]
     241 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     242 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0xF6C0229F]
     243 [-]: CALL R14 0 1 ; var14(var15, ...)
L38: 244 [-]: GETIMPORT R14 2; var14 = 0x89326C93
     245 [-]: GETIMPORT R16 4; var16 = 0x0469F296
     246 [-]: LOADK R17 K49; var17 = "ShieldCoreDestroyedForwarder"
     247 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     248 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x46A0EBF5]
     249 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     250 [-]: FASTCALL1 62 R14 L39; 
     251 [-]: MOVE R16 R14 ; var16 = var14
     252 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 254 [-]: JUMPIF R15 L40; goto L40 if var15
     255 [-]: LOADK R17 K26; var17 = "TriggerPort"
     256 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0x8EB2112D]
     257 [-]: CALL R15 3 1 ; var15(var16, var17)
L40: 258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: SETUPVAL R0 1; upvalues[0] = var1
       3 [-]: SETUPVAL R1 2; upvalues[1] = var2
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MULK R2 R1 K0; var2 = var1 * 200
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: SETUPVAL R4 0; upvalues[4] = var0
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: ADD R7 R3 R2 ; var7 = var3 + var2
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: LOADB R10 1  ; var10 = true
      13 [-]: LOADB R11 0  ; var11 = false
      14 [-]: LOADK R12 K4 ; var12 = "AsyncRaycastCallback"
      15 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xDA183A55]
      16 [-]: CALL R4 9 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12)
      17 [-]: SETUPVAL R4 2; upvalues[4] = var2
      18 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
L 0:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: JUMPIF R5 L1 ; goto L1 if var5
      23 [-]: GETIMPORT R5 9; var5 = 0x3D106989
      24 [-]: LOADK R6 K10 ; var6 = "Waiting for query to return"
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMPBACK L0  ; goto L0
L 1:  30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: FASTCALL1 62 R6 L2; 
      32 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  34 [-]: JUMPIF R5 L3 ; goto L3 if var5
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: RETURN R5 1  ; 
L 3:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "Sun"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADK R4 K5  ; var4 = 0.20000000000000001
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: GETIMPORT R4 7; var4 = 0xC2892F65
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x5D10207D]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
L 0:  26 [-]: FASTCALL1 62 R0 L1; 
      27 [-]: MOVE R14 R0  ; var14 = var0
      28 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  30 [-]: JUMPIF R13 L33; goto L33 if var13
      31 [-]: FASTCALL1 62 R9 L2; 
      32 [-]: MOVE R14 R9  ; var14 = var9
      33 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  35 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      36 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      37 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0x78298275]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: MOVE R9 R13  ; var9 = var13
      40 [-]: FASTCALL1 62 R9 L3; 
      41 [-]: MOVE R14 R9  ; var14 = var9
      42 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  44 [-]: JUMPIF R13 L4; goto L4 if var13
      45 [-]: NAMECALL R13 R9 K14; var14 = var9; var13 = var9[0xDE321E6F]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: MOVE R10 R13 ; var10 = var13
L 4:  48 [-]: FASTCALL1 62 R9 L5; 
      49 [-]: MOVE R14 R9  ; var14 = var9
      50 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  52 [-]: JUMPIF R13 L32; goto L32 if var13
      53 [-]: FASTCALL1 62 R11 L6; 
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  57 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      58 [-]: NAMECALL R13 R10 K15; var14 = var10; var13 = var10[0x33C6E9D3]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MOVE R11 R13 ; var11 = var13
      61 [-]: LOADNIL R12  ; var12 = nil
L 7:  62 [-]: FASTCALL1 62 R11 L8; 
      63 [-]: MOVE R14 R11 ; var14 = var11
      64 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  66 [-]: JUMPIF R13 L32; goto L32 if var13
      67 [-]: FASTCALL1 62 R12 L9; 
      68 [-]: MOVE R14 R12 ; var14 = var12
      69 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  71 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      72 [-]: NAMECALL R13 R11 K16; var14 = var11; var13 = var11[0x5163741E]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: MOVE R12 R13 ; var12 = var13
L10:  75 [-]: FASTCALL1 62 R5 L11; 
      76 [-]: MOVE R14 R5  ; var14 = var5
      77 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  79 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
      80 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      81 [-]: MOVE R15 R1  ; var15 = var1
      82 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x46A0EBF5]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: MOVE R5 R13  ; var5 = var13
      85 [-]: JUMPIFNOTEQ R5 R7 L12; goto L12 if var5 ~= var1294
      86 [-]: LOADNIL R5   ; var5 = nil
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: LOADNIL R7   ; var7 = nil
L13:  89 [-]: FASTCALL1 62 R5 L14; 
      90 [-]: MOVE R14 R5  ; var14 = var5
      91 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14:  93 [-]: JUMPIF R13 L15; goto L15 if var13
      94 [-]: NAMECALL R13 R5 K18; var14 = var5; var13 = var5[0x128EAD8D]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: MOVE R3 R13  ; var3 = var13
      97 [-]: GETTABLEKS R14 R3 K20; var14 = var3["y"]
      98 [-]: ADDK R13 R14 K19; var13 = var14 + 0.10000000000000001
      99 [-]: SETTABLEKS R13 R3 K20; var13["y"] = var3
     100 [-]: GETIMPORT R13 7; var13 = 0xC2892F65
     101 [-]: MOVE R14 R3  ; var14 = var3
     102 [-]: CALL R13 2 1 ; var13(var14)
     103 [-]: GETIMPORT R13 22; var13 = 0x5DB3CE80
     104 [-]: MOVE R14 R2  ; var14 = var2
     105 [-]: MOVE R15 R3  ; var15 = var3
     106 [-]: GETIMPORT R17 25; var17 = 0x67652851
     107 [-]: CALL R17 1 2 ; var17 = var17()
     108 [-]: MULK R16 R17 K23; var16 = var17 * 1.75
     109 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     110 [-]: MOVE R2 R13  ; var2 = var13
     111 [-]: GETIMPORT R13 7; var13 = 0xC2892F65
     112 [-]: MOVE R14 R2  ; var14 = var2
     113 [-]: CALL R13 2 1 ; var13(var14)
     114 [-]: NAMECALL R13 R5 K8; var14 = var5; var13 = var5[0x5D10207D]
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     116 [-]: MOVE R4 R13  ; var4 = var13
L15: 117 [-]: GETIMPORT R14 28; var14 = _T["CrewShipActiveEntity"]
     118 [-]: FASTCALL1 62 R14 L16; 
     119 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 121 [-]: JUMPIF R13 L17; goto L17 if var13
     122 [-]: GETIMPORT R12 28; var12 = _T["CrewShipActiveEntity"]
     123 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: MOVE R15 R2  ; var15 = var2
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: GETIMPORT R14 30; var14 = 0x9BAFFFE3
     128 [-]: MOVE R15 R8  ; var15 = var8
     129 [-]: MOVE R16 R13 ; var16 = var13
     130 [-]: GETIMPORT R18 25; var18 = 0x67652851
     131 [-]: CALL R18 1 2 ; var18 = var18()
     132 [-]: MULK R17 R18 K23; var17 = var18 * 1.75
     133 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     134 [-]: MOVE R8 R14  ; var8 = var14
     135 [-]: NAMECALL R14 R12 K31; var15 = var12; var14 = var12[0xCB3851B8]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: GETIMPORT R15 33; var15 = 0x9516F1C4
     138 [-]: MOVE R16 R14 ; var16 = var14
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: MOVE R14 R15 ; var14 = var15
     141 [-]: GETIMPORT R15 35; var15 = 0x492C7F2A
     142 [-]: MOVE R16 R2  ; var16 = var2
     143 [-]: MOVE R17 R14 ; var17 = var14
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     145 [-]: NAMECALL R16 R0 K18; var17 = var0; var16 = var0[0x128EAD8D]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: GETIMPORT R17 22; var17 = 0x5DB3CE80
     148 [-]: MOVE R18 R16 ; var18 = var16
     149 [-]: MOVE R19 R15 ; var19 = var15
     150 [-]: GETIMPORT R21 25; var21 = 0x67652851
     151 [-]: CALL R21 1 2 ; var21 = var21()
     152 [-]: MULK R20 R21 K23; var20 = var21 * 1.75
     153 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     154 [-]: MOVE R15 R17 ; var15 = var17
     155 [-]: GETIMPORT R17 7; var17 = 0xC2892F65
     156 [-]: MOVE R18 R15 ; var18 = var15
     157 [-]: CALL R17 2 1 ; var17(var18)
     158 [-]: MOVE R19 R15 ; var19 = var15
     159 [-]: NAMECALL R17 R0 K36; var18 = var0; var17 = var0[0x96F77E11]
     160 [-]: CALL R17 3 1 ; var17(var18, var19)
     161 [-]: GETIMPORT R17 38; var17 = 0x42DCC9F5
     162 [-]: MOVE R18 R8  ; var18 = var8
     163 [-]: LOADK R19 K39; var19 = 0.01
     164 [-]: LOADN R20 1  ; var20 = 1
     165 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     166 [-]: MUL R4 R4 R17; var4 = var4 * var17
     167 [-]: NAMECALL R19 R0 K8; var20 = var0; var19 = var0[0x5D10207D]
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
     169 [-]: MOVE R21 R4  ; var21 = var4
     170 [-]: GETIMPORT R23 25; var23 = 0x67652851
     171 [-]: CALL R23 1 2 ; var23 = var23()
     172 [-]: MULK R22 R23 K23; var22 = var23 * 1.75
     173 [-]: NAMECALL R19 R19 K29; var20 = var19; var19 = var19[0x9BAFFFE3]
     174 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     175 [-]: NAMECALL R17 R0 K40; var18 = var0; var17 = var0[0xA3927FE9]
     176 [-]: CALL R17 0 1 ; var17(var18, ...)
     177 [-]: JUMP L32     ; goto L32
L17: 178 [-]: FASTCALL1 62 R12 L18; 
     179 [-]: MOVE R14 R12 ; var14 = var12
     180 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     181 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 182 [-]: JUMPIF R13 L32; goto L32 if var13
     183 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x9E4623D9]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: MOVE R14 R12 ; var14 = var12
     186 [-]: LOADB R14 0  ; var14 = false
     187 [-]: NAMECALL R15 R9 K42; var16 = var9; var15 = var9[0x2B54251B]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: FASTCALL1 62 R15 L19; 
     190 [-]: MOVE R17 R15 ; var17 = var15
     191 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 193 [-]: JUMPIF R16 L20; goto L20 if var16
     194 [-]: GETIMPORT R18 44; var18 = gShipGunnerEmplacementType
     195 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0xF2DEAF69]
     196 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     197 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     198 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x835512BE]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: MOVE R14 R16 ; var14 = var16
L20: 201 [-]: JUMPIF R14 L21; goto L21 if var14
     202 [-]: LOADN R16 3  ; var16 = 3
     203 [-]: JUMPIFNOTEQ R13 R16 L25; goto L25 if var13 ~= var1643086
L21: 204 [-]: GETIMPORT R18 25; var18 = 0x67652851
     205 [-]: CALL R18 1 2 ; var18 = var18()
     206 [-]: SUB R17 R6 R18; var17 = var6 - var18
     207 [-]: FASTCALL2K 18 R17 K47 L22; 
     208 [-]: LOADK R18 K47; var18 = 0
     209 [-]: GETIMPORT R16 50; var16 = 0x5BCED4C4[0xB62ECFE0]
     210 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L22: 211 [-]: MOVE R6 R16  ; var6 = var16
     212 [-]: FASTCALL1 62 R7 L23; 
     213 [-]: MOVE R17 R7  ; var17 = var7
     214 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 216 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     217 [-]: FASTCALL1 62 R5 L24; 
     218 [-]: MOVE R17 R5  ; var17 = var5
     219 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 221 [-]: JUMPIF R16 L27; goto L27 if var16
     222 [-]: MOVE R7 R5   ; var7 = var5
     223 [-]: JUMP L27     ; goto L27
L25: 224 [-]: JUMPIF R7 L27; goto L27 if var7
     225 [-]: GETIMPORT R18 25; var18 = 0x67652851
     226 [-]: CALL R18 1 2 ; var18 = var18()
     227 [-]: ADD R17 R6 R18; var17 = var6 + var18
     228 [-]: FASTCALL2K 19 R17 K51 L26; 
     229 [-]: LOADK R18 K51; var18 = 1
     230 [-]: GETIMPORT R16 53; var16 = 0x5BCED4C4[0xAC1B386A]
     231 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L26: 232 [-]: MOVE R6 R16  ; var6 = var16
L27: 233 [-]: NAMECALL R16 R12 K54; var17 = var12; var16 = var12[0x5280B883]
     234 [-]: CALL R16 2 2 ; var16 = var16(var17)
     235 [-]: NAMECALL R17 R11 K55; var18 = var11; var17 = var11[0x0E8B1E92]
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
     237 [-]: FASTCALL1 62 R17 L28; 
     238 [-]: MOVE R19 R17 ; var19 = var17
     239 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     240 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 241 [-]: JUMPIF R18 L31; goto L31 if var18
     242 [-]: NAMECALL R18 R12 K56; var19 = var12; var18 = var12[0xE79E7EF4]
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: NAMECALL R19 R17 K56; var20 = var17; var19 = var17[0xE79E7EF4]
     245 [-]: CALL R19 2 2 ; var19 = var19(var20)
     246 [-]: JUMPIFNOTEQ R18 R19 L31; goto L31 if var18 ~= var-200207803
     247 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0xE79E7EF4]
     248 [-]: CALL R18 2 2 ; var18 = var18(var19)
     249 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0x0CF8DD50]
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
     251 [-]: FASTCALL1 62 R18 L29; 
     252 [-]: MOVE R20 R18 ; var20 = var18
     253 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     254 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 255 [-]: JUMPIF R19 L31; goto L31 if var19
     256 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0xBB5D87B1]
     257 [-]: CALL R19 2 2 ; var19 = var19(var20)
     258 [-]: FASTCALL1 62 R19 L30; 
     259 [-]: MOVE R21 R19 ; var21 = var19
     260 [-]: GETIMPORT R20 10; var20 = 0x7B998233
     261 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 262 [-]: JUMPIF R20 L31; goto L31 if var20
     263 [-]: NAMECALL R20 R19 K54; var21 = var19; var20 = var19[0x5280B883]
     264 [-]: CALL R20 2 2 ; var20 = var20(var21)
     265 [-]: MOVE R16 R20 ; var16 = var20
L31: 266 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     267 [-]: MOVE R19 R12 ; var19 = var12
     268 [-]: MOVE R20 R2  ; var20 = var2
     269 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     270 [-]: GETIMPORT R19 30; var19 = 0x9BAFFFE3
     271 [-]: MOVE R20 R8  ; var20 = var8
     272 [-]: MOVE R21 R18 ; var21 = var18
     273 [-]: GETIMPORT R23 25; var23 = 0x67652851
     274 [-]: CALL R23 1 2 ; var23 = var23()
     275 [-]: MULK R22 R23 K23; var22 = var23 * 1.75
     276 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     277 [-]: MOVE R8 R19  ; var8 = var19
     278 [-]: GETIMPORT R19 33; var19 = 0x9516F1C4
     279 [-]: MOVE R20 R16 ; var20 = var16
     280 [-]: CALL R19 2 2 ; var19 = var19(var20)
     281 [-]: MOVE R16 R19 ; var16 = var19
     282 [-]: GETIMPORT R19 35; var19 = 0x492C7F2A
     283 [-]: MOVE R20 R2  ; var20 = var2
     284 [-]: MOVE R21 R16 ; var21 = var16
     285 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     286 [-]: NAMECALL R20 R0 K18; var21 = var0; var20 = var0[0x128EAD8D]
     287 [-]: CALL R20 2 2 ; var20 = var20(var21)
     288 [-]: GETIMPORT R21 22; var21 = 0x5DB3CE80
     289 [-]: MOVE R22 R20 ; var22 = var20
     290 [-]: MOVE R23 R19 ; var23 = var19
     291 [-]: GETIMPORT R25 25; var25 = 0x67652851
     292 [-]: CALL R25 1 2 ; var25 = var25()
     293 [-]: MULK R24 R25 K23; var24 = var25 * 1.75
     294 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     295 [-]: MOVE R19 R21 ; var19 = var21
     296 [-]: GETIMPORT R21 7; var21 = 0xC2892F65
     297 [-]: MOVE R22 R19 ; var22 = var19
     298 [-]: CALL R21 2 1 ; var21(var22)
     299 [-]: MOVE R23 R19 ; var23 = var19
     300 [-]: NAMECALL R21 R0 K36; var22 = var0; var21 = var0[0x96F77E11]
     301 [-]: CALL R21 3 1 ; var21(var22, var23)
     302 [-]: GETIMPORT R21 60; var21 = 0x60130201
     303 [-]: GETTABLEKS R24 R4 K61; var24 = var4["red"]
     304 [-]: MUL R23 R24 R6; var23 = var24 * var6
     305 [-]: MUL R22 R23 R8; var22 = var23 * var8
     306 [-]: GETTABLEKS R25 R4 K62; var25 = var4["green"]
     307 [-]: MUL R24 R25 R6; var24 = var25 * var6
     308 [-]: MUL R23 R24 R8; var23 = var24 * var8
     309 [-]: GETTABLEKS R26 R4 K63; var26 = var4["blue"]
     310 [-]: MUL R25 R26 R6; var25 = var26 * var6
     311 [-]: MUL R24 R25 R8; var24 = var25 * var8
     312 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     313 [-]: NAMECALL R24 R0 K8; var25 = var0; var24 = var0[0x5D10207D]
     314 [-]: CALL R24 2 2 ; var24 = var24(var25)
     315 [-]: MOVE R26 R21 ; var26 = var21
     316 [-]: GETIMPORT R28 25; var28 = 0x67652851
     317 [-]: CALL R28 1 2 ; var28 = var28()
     318 [-]: MULK R27 R28 K23; var27 = var28 * 1.75
     319 [-]: NAMECALL R24 R24 K29; var25 = var24; var24 = var24[0x9BAFFFE3]
     320 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     321 [-]: NAMECALL R22 R0 K40; var23 = var0; var22 = var0[0xA3927FE9]
     322 [-]: CALL R22 0 1 ; var22(var23, ...)
L32: 323 [-]: GETIMPORT R13 65; var13 = 0xCBD666E1
     324 [-]: LOADN R14 0  ; var14 = 0
     325 [-]: CALL R13 2 1 ; var13(var14)
     326 [-]: JUMPBACK L0  ; goto L0
L33: 327 [-]: RETURN R0 0  ; 



