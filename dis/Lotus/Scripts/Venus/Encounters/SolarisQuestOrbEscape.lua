; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.TableLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: LOADNIL R18  ; var18 = nil
      32 [-]: LOADNIL R19  ; var19 = nil
      33 [-]: LOADNIL R20  ; var20 = nil
      34 [-]: LOADNIL R21  ; var21 = nil
      35 [-]: LOADNIL R22  ; var22 = nil
      36 [-]: LOADB R23 0  ; var23 = false
      37 [-]: GETIMPORT R24 9; var24 = 0x0469F296
      38 [-]: LOADK R25 K10; var25 = "OrbSpawnBountyE"
      39 [-]: CALL R24 2 2 ; var24 = var24(var25)
      40 [-]: GETIMPORT R25 9; var25 = 0x0469F296
      41 [-]: LOADK R26 K11; var26 = "OrbPatrolBountyE"
      42 [-]: CALL R25 2 2 ; var25 = var25(var26)
      43 [-]: GETIMPORT R26 9; var26 = 0x0469F296
      44 [-]: LOADK R27 K12; var27 = "SolarisQuestBountyD"
      45 [-]: CALL R26 2 2 ; var26 = var26(var27)
      46 [-]: DUPCLOSURE R27 K13; 
      47 [-]: NEWCLOSURE R28 P1; 
      48 [-]: CAPTURE REF R23; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: NEWCLOSURE R29 P2; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE REF R19; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE REF R21; 
      56 [-]: CAPTURE REF R22; 
      57 [-]: CAPTURE VAL R26; 
      58 [-]: CAPTURE REF R20; 
      59 [-]: CAPTURE REF R18; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: CAPTURE REF R13; 
      62 [-]: CAPTURE REF R16; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE REF R23; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: NEWCLOSURE R30 P3; 
      68 [-]: CAPTURE REF R7; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: CAPTURE REF R12; 
      72 [-]: CAPTURE REF R9; 
      73 [-]: CAPTURE REF R10; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE REF R15; 
      76 [-]: CAPTURE REF R13; 
      77 [-]: CAPTURE REF R17; 
      78 [-]: CAPTURE REF R16; 
      79 [-]: CAPTURE REF R21; 
      80 [-]: CAPTURE VAL R24; 
      81 [-]: CAPTURE REF R22; 
      82 [-]: CAPTURE VAL R25; 
      83 [-]: CAPTURE REF R14; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R29; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: NEWCLOSURE R31 P4; 
      88 [-]: CAPTURE VAL R30; 
      89 [-]: CAPTURE REF R14; 
      90 [-]: SETGLOBAL R31 K14; "Start" = var31
      91 [-]: NEWCLOSURE R31 P5; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE REF R8; 
      94 [-]: SETGLOBAL R31 K15; "PlayersLeaving" = var31
      95 [-]: NEWCLOSURE R31 P6; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE REF R8; 
      98 [-]: SETGLOBAL R31 K16; "PlayersReturning" = var31
      99 [-]: CLOSEUPVALS R6; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD10F3DE8]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/SolarisQuest/KDriveSecondaryWeaponTutorial_KBM"
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x2BEB71D2]
       5 [-]: LOADK R2 K2  ; var2 = "DEBUG STAGE: "
       6 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: JUMPXEQKN R0 K5 L8 NOT; 
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xA1DF01D6]
      13 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/SolarisQuest/EscapeOnKDrive"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETIMPORT R3 9; var3 = 0xF1161B68
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      21 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xCB3851B8]
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x6CD833C5]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x39954E19]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x6E0C2EE3]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xBB610E5B]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETUPVAL R1 7; upvalues[1] = var7
      39 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      40 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      41 [-]: LOADK R4 K20 ; var4 = "SolarisQuestKDriveSpawn"
      42 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      43 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      44 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      45 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD1586535]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xCB3851B8]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: GETIMPORT R6 23; var6 = 0xBEA8F806
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      54 [-]: LOADK R10 K24; var10 = "KDrive"
      55 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      56 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6CD833C5]
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xBB610E5B]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x1AC1655C]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: FASTCALL1 62 R6 L0; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  66 [-]: JUMPIF R7 L1 ; goto L1 if var7
      67 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      68 [-]: LOADK R10 K28; var10 = "kDriveInvul"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: LOADN R10 25 ; var10 = 25
      71 [-]: LOADN R11 6  ; var11 = 6
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xA383DE31]
      74 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  75 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      76 [-]: GETIMPORT R9 31; var9 = 0xBB76409B
      77 [-]: GETIMPORT R11 33; var11 = 0xA421AF95
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADK R13 K34; var13 = 0.5
      80 [-]: LOADN R14 0  ; var14 = 0
      81 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      82 [-]: ADD R10 R2 R11; var10 = var2 + var11
      83 [-]: MOVE R11 R3  ; var11 = var3
      84 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
      85 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      86 [-]: SETUPVAL R7 8; upvalues[7] = var8
L 2:  87 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      88 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x78298275]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: GETIMPORT R10 38; var10 = 0x54A2365C
      91 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xF2DEAF69]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: JUMPIF R8 L3 ; goto L3 if var8
      94 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
      95 [-]: LOADK R9 K34 ; var9 = 0.5
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: JUMPBACK L2  ; goto L2
L 3:  98 [-]: GETIMPORT R7 43; var7 = 0xBE190284
      99 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xABF50B1C]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: FASTCALL1 62 R7 L4; 
     102 [-]: MOVE R9 R7   ; var9 = var7
     103 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 105 [-]: JUMPIF R8 L5 ; goto L5 if var8
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8CFF1D7A]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x543A0B5E]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5: 112 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     113 [-]: FASTCALL1 62 R8 L6; 
     114 [-]: MOVE R10 R8  ; var10 = var8
     115 [-]: GETIMPORT R9 27; var9 = 0x7B998233
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 117 [-]: JUMPIF R9 L7 ; goto L7 if var9
     118 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xA2880940]
     119 [-]: CALL R9 2 1  ; var9(var10)
L 7: 120 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     121 [-]: LOADN R10 2  ; var10 = 2
     122 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x8ABFF40E]
     123 [-]: CALL R8 3 1  ; var8(var9, var10)
     124 [-]: RETURN R0 0  ; 
L 8: 125 [-]: JUMPXEQKN R0 K49 L28 NOT; 
     126 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     127 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     128 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     129 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     130 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     131 [-]: LOADK R6 K51 ; var6 = "_KDrive"
     132 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     133 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     134 [-]: CALL R1 0 1  ; var1(var2, ...)
     135 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     136 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     137 [-]: LOADK R4 K52 ; var4 = "SolarisQuestFinalEncounter"
     138 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     139 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     140 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     141 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD1586535]
     142 [-]: CALL R2 2 2  ; var2 = var2(var3)
     143 [-]: NAMECALL R3 R1 K53; var4 = var1; var3 = var1[0xC5B92518]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: LOADNIL R4   ; var4 = nil
     146 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     147 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0xCDCBD25D]
     148 [-]: GETIMPORT R6 56; var6 = 0x1D376DF1
     149 [-]: MOVE R7 R2   ; var7 = var2
     150 [-]: MOVE R8 R3   ; var8 = var3
     151 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     152 [-]: SETUPVAL R5 8; upvalues[5] = var8
     153 [-]: GETIMPORT R5 33; var5 = 0xA421AF95
     154 [-]: LOADN R6 0   ; var6 = 0
     155 [-]: LOADN R7 1   ; var7 = 1
     156 [-]: LOADN R8 0   ; var8 = 0
     157 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     158 [-]: NEWTABLE R6 0 0; var6 = {}
L 9: 159 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     160 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x78298275]
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
     162 [-]: MOVE R4 R7   ; var4 = var7
     163 [-]: GETIMPORT R7 58; var7 = 0x4EC73E73
     164 [-]: MOVE R8 R6   ; var8 = var6
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
     166 [-]: JUMPIF R7 L11; goto L11 if var7
     167 [-]: FASTCALL1 62 R4 L10; 
     168 [-]: MOVE R8 R4   ; var8 = var4
     169 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 171 [-]: JUMPIF R7 L11; goto L11 if var7
     172 [-]: GETIMPORT R9 38; var9 = 0x54A2365C
     173 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xF2DEAF69]
     174 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     175 [-]: JUMPIF R7 L11; goto L11 if var7
     176 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     177 [-]: GETTABLEKS R7 R8 K59; var7 = var8[0x115BEAC6]
     178 [-]: GETIMPORT R8 17; var8 = 0x89326C93
     179 [-]: GETIMPORT R10 38; var10 = 0x54A2365C
     180 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xFB669000]
     181 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     182 [-]: NEWCLOSURE R9 P0; 
     183 [-]: CAPTURE VAL R5; 
     184 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     185 [-]: MOVE R6 R7   ; var6 = var7
     186 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     187 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xF4E253B6]
     188 [-]: CALL R7 2 1  ; var7(var8)
L11: 189 [-]: GETIMPORT R7 58; var7 = 0x4EC73E73
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
     192 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     193 [-]: GETIMPORT R9 38; var9 = 0x54A2365C
     194 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xF2DEAF69]
     195 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     196 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     197 [-]: GETIMPORT R7 63; var7 = 0xC8802016
     198 [-]: MOVE R8 R6   ; var8 = var6
     199 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     200 [-]: FORGPREP_INEXT R7 L15; 
L12: 201 [-]: FASTCALL1 62 R11 L13; 
     202 [-]: MOVE R13 R11 ; var13 = var11
     203 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 205 [-]: JUMPIF R12 L14; goto L14 if var12
     206 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xA2880940]
     207 [-]: CALL R12 2 1 ; var12(var13)
L14: 208 [-]: LOADNIL R12  ; var12 = nil
     209 [-]: SETTABLE R12 R6 R10; var12[var6] = var10
L15: 210 [-]: FORGLOOP R7 L12 2 [inext]; 
     211 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     212 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x383D2E7D]
     213 [-]: CALL R7 2 1  ; var7(var8)
L16: 214 [-]: FASTCALL1 62 R4 L17; 
     215 [-]: MOVE R8 R4   ; var8 = var4
     216 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     217 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 218 [-]: JUMPIF R7 L19; goto L19 if var7
     219 [-]: MOVE R9 R2   ; var9 = var2
     220 [-]: NAMECALL R7 R4 K65; var8 = var4; var7 = var4[0x1F420A3A]
     221 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     222 [-]: MULK R8 R3 K66; var8 = var3 * 3
     223 [-]: JUMPIFNOTLE R7 R8 L18; goto L18 if var7 > var1572928
     224 [-]: JUMP L20     ; goto L20
L18: 225 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     226 [-]: JUMPIF R8 L19; goto L19 if var8
     227 [-]: MULK R8 R3 K67; var8 = var3 * 11
     228 [-]: JUMPIFNOTLE R7 R8 L19; goto L19 if var7 > var2493006
     229 [-]: GETIMPORT R10 38; var10 = 0x54A2365C
     230 [-]: NAMECALL R8 R4 K39; var9 = var4; var8 = var4[0xF2DEAF69]
     231 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     232 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     233 [-]: LOADB R8 1   ; var8 = true
     234 [-]: SETUPVAL R8 14; upvalues[8] = var14
     235 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     236 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0xD10F3DE8]
     237 [-]: LOADK R9 K69 ; var9 = "/Lotus/Language/SolarisQuest/KDriveSecondaryWeaponTutorial_KBM"
     238 [-]: LOADN R10 5  ; var10 = 5
     239 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 240 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     241 [-]: LOADN R8 1   ; var8 = 1
     242 [-]: CALL R7 2 1  ; var7(var8)
     243 [-]: JUMPBACK L9  ; goto L9
L20: 244 [-]: FASTCALL1 62 R4 L21; 
     245 [-]: MOVE R8 R4   ; var8 = var4
     246 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 248 [-]: JUMPIF R7 L22; goto L22 if var7
     249 [-]: MOVE R9 R2   ; var9 = var2
     250 [-]: NAMECALL R7 R4 K65; var8 = var4; var7 = var4[0x1F420A3A]
     251 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     252 [-]: JUMPIFNOTLE R7 R3 L22; goto L22 if var7 > var1115982
     253 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     254 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x78298275]
     255 [-]: CALL R7 2 2  ; var7 = var7(var8)
     256 [-]: MOVE R4 R7   ; var4 = var7
     257 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     258 [-]: LOADN R8 0   ; var8 = 0
     259 [-]: CALL R7 2 1  ; var7(var8)
     260 [-]: JUMPBACK L20 ; goto L20
L22: 261 [-]: GETIMPORT R7 58; var7 = 0x4EC73E73
     262 [-]: MOVE R8 R6   ; var8 = var6
     263 [-]: CALL R7 2 2  ; var7 = var7(var8)
     264 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     265 [-]: GETIMPORT R7 63; var7 = 0xC8802016
     266 [-]: MOVE R8 R6   ; var8 = var6
     267 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     268 [-]: FORGPREP_INEXT R7 L24; 
L23: 269 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xA2880940]
     270 [-]: CALL R12 2 1 ; var12(var13)
L24: 271 [-]: FORGLOOP R7 L23 2 [inext]; 
     272 [-]: LOADNIL R6   ; var6 = nil
L25: 273 [-]: GETIMPORT R7 43; var7 = 0xBE190284
     274 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xABF50B1C]
     275 [-]: CALL R7 2 2  ; var7 = var7(var8)
     276 [-]: FASTCALL1 62 R7 L26; 
     277 [-]: MOVE R9 R7   ; var9 = var7
     278 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     279 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 280 [-]: JUMPIF R8 L27; goto L27 if var8
     281 [-]: LOADN R10 0  ; var10 = 0
     282 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8CFF1D7A]
     283 [-]: CALL R8 3 1  ; var8(var9, var10)
     284 [-]: LOADB R10 1  ; var10 = true
     285 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x543A0B5E]
     286 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 287 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     288 [-]: LOADN R10 3  ; var10 = 3
     289 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x8ABFF40E]
     290 [-]: CALL R8 3 1  ; var8(var9, var10)
     291 [-]: RETURN R0 0  ; 
L28: 292 [-]: JUMPXEQKN R0 K66 L33 NOT; 
     293 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     294 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     295 [-]: CALL R1 1 1  ; var1()
     296 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     297 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     298 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     299 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     300 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     301 [-]: LOADK R6 K71 ; var6 = "_Done"
     302 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     303 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     304 [-]: CALL R1 0 1  ; var1(var2, ...)
     305 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     306 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xFC87A231]
     307 [-]: CALL R1 1 1  ; var1()
     308 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     309 [-]: FASTCALL1 62 R1 L29; 
     310 [-]: MOVE R3 R1   ; var3 = var1
     311 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     312 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 313 [-]: JUMPIF R2 L30; goto L30 if var2
     314 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     315 [-]: CALL R2 2 1  ; var2(var3)
L30: 316 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     317 [-]: FASTCALL1 62 R1 L31; 
     318 [-]: MOVE R3 R1   ; var3 = var1
     319 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     320 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 321 [-]: JUMPIF R2 L32; goto L32 if var2
     322 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     323 [-]: CALL R2 2 1  ; var2(var3)
L32: 324 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     325 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xF158D74D]
     326 [-]: CALL R1 1 1  ; var1()
     327 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     328 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     329 [-]: CALL R1 1 1  ; var1()
     330 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     331 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x588ED000]
     332 [-]: CALL R1 2 1  ; var1(var2)
     333 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     334 [-]: LOADN R3 4   ; var3 = 4
     335 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xFE9DC265]
     336 [-]: CALL R1 3 1  ; var1(var2, var3)
     337 [-]: RETURN R0 0  ; 
L33: 338 [-]: JUMPXEQKN R0 K66 L38 NOT; 
     339 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     340 [-]: FASTCALL1 62 R1 L34; 
     341 [-]: MOVE R3 R1   ; var3 = var1
     342 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     343 [-]: CALL R2 2 2  ; var2 = var2(var3)
L34: 344 [-]: JUMPIF R2 L35; goto L35 if var2
     345 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     346 [-]: CALL R2 2 1  ; var2(var3)
L35: 347 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     348 [-]: FASTCALL1 62 R1 L36; 
     349 [-]: MOVE R3 R1   ; var3 = var1
     350 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     351 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 352 [-]: JUMPIF R2 L37; goto L37 if var2
     353 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     354 [-]: CALL R2 2 1  ; var2(var3)
L37: 355 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     356 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xF158D74D]
     357 [-]: CALL R1 1 1  ; var1()
     358 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     359 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     360 [-]: CALL R1 1 1  ; var1()
     361 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     362 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x588ED000]
     363 [-]: CALL R1 2 1  ; var1(var2)
     364 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     365 [-]: LOADN R3 5   ; var3 = 5
     366 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xFE9DC265]
     367 [-]: CALL R1 3 1  ; var1(var2, var3)
L38: 368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xC5B92518]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 5; upvalues[1] = var5
      26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x7C97B143]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 6; upvalues[1] = var6
      29 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x4C976EDA]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 7; upvalues[1] = var7
      32 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4C355E2]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 8; upvalues[1] = var8
      36 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7D108DDB]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETUPVAL R1 9; upvalues[1] = var9
      40 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      41 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE223E2B1]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETUPVAL R1 10; upvalues[1] = var10
      44 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      45 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      46 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETUPVAL R1 11; upvalues[1] = var11
      49 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      50 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: SETUPVAL R1 13; upvalues[1] = var13
      54 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      55 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xC9013731]
      56 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: NEWTABLE R4 0 0; var4 = {}
      59 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      60 [-]: SETUPVAL R1 15; upvalues[1] = var15
      61 [-]: LOADK R3 K19 ; var3 = "PlayersLeaving"
      62 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      63 [-]: LOADK R5 K22 ; var5 = "LeavingCB"
      64 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      65 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xE19C3F44]
      66 [-]: CALL R1 0 1  ; var1(var2, ...)
      67 [-]: LOADK R3 K24 ; var3 = "PlayersReturning"
      68 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      69 [-]: LOADK R5 K25 ; var5 = "ReturningCB"
      70 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      71 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x3F86F5A0]
      72 [-]: CALL R1 0 1  ; var1(var2, ...)
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: LOADB R3 0   ; var3 = false
      75 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x2D2BDBB8]
      76 [-]: CALL R1 3 1  ; var1(var2, var3)
      77 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      78 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xABE61691]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: JUMPXEQKN R1 K29 L2 NOT; 
      81 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x5B18BB5D]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  85 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      86 [-]: GETUPVAL R5 18; var5 = upvalues[18]
      87 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0x06D055F9]
      88 [-]: JUMPXEQKN R1 K29 L3; 
      89 [-]: LOADB R5 0 +1; var5 = false
L 3:  90 [-]: LOADB R5 1   ; var5 = true
L 4:  91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      94 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x8ABFF40E]
      95 [-]: CALL R2 0 1  ; var2(var3, ...)
      96 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0xEFE6CAD1]
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: LOADN R3 1   ; var3 = 1
      99 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var132167
     100 [-]: LOADN R4 2   ; var4 = 2
     101 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xFE9DC265]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0xFFF641AF
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMPXEQKN R2 K4 L1; 
      17 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      22 [-]: LOADK R6 K9  ; var6 = "LeavingCB"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x3D412E0D]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      27 [-]: LOADK R6 K11 ; var6 = "ReturningCB"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x136A027D]
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 



