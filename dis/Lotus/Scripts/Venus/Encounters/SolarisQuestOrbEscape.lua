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

       0 [-]: FASTCALL1 64 R0 L0; 
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
       6 [-]: FASTCALL1 63 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: JUMPXEQKN R0 K5 L9 NOT; 
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xA1DF01D6]
      14 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/SolarisQuest/EscapeOnKDrive"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETIMPORT R3 9; var3 = 0xF1161B68
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      22 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xCB3851B8]
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x6CD833C5]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x39954E19]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x6E0C2EE3]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xBB610E5B]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETUPVAL R1 7; upvalues[1] = var7
      40 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      41 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      42 [-]: LOADK R4 K20 ; var4 = "SolarisQuestKDriveSpawn"
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      45 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      46 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD1586535]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xCB3851B8]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: GETIMPORT R6 23; var6 = 0xBEA8F806
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      55 [-]: LOADK R10 K24; var10 = "KDrive"
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6CD833C5]
      58 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      59 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xBB610E5B]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x1AC1655C]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: FASTCALL1 64 R6 L1; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  67 [-]: JUMPIF R7 L2 ; goto L2 if var7
      68 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      69 [-]: LOADK R10 K28; var10 = "kDriveInvul"
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADN R10 25 ; var10 = 25
      72 [-]: LOADN R11 6  ; var11 = 6
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xA383DE31]
      75 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  76 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      77 [-]: GETIMPORT R9 31; var9 = 0xBB76409B
      78 [-]: GETIMPORT R11 33; var11 = 0xA421AF95
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: LOADK R13 K34; var13 = 0.5
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      83 [-]: ADD R10 R2 R11; var10 = var2 + var11
      84 [-]: MOVE R11 R3  ; var11 = var3
      85 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
      86 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      87 [-]: SETUPVAL R7 8; upvalues[7] = var8
L 3:  88 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x78298275]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETIMPORT R10 38; var10 = 0x54A2365C
      92 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xF2DEAF69]
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: JUMPIF R8 L4 ; goto L4 if var8
      95 [-]: GETIMPORT R8 41; var8 = 0xCBD666E1
      96 [-]: LOADK R9 K34 ; var9 = 0.5
      97 [-]: CALL R8 2 1  ; var8(var9)
      98 [-]: JUMPBACK L3  ; goto L3
L 4:  99 [-]: GETIMPORT R7 43; var7 = 0xBE190284
     100 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xABF50B1C]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: FASTCALL1 64 R7 L5; 
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 106 [-]: JUMPIF R8 L6 ; goto L6 if var8
     107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8CFF1D7A]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: LOADB R10 0  ; var10 = false
     111 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x543A0B5E]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6: 113 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     114 [-]: FASTCALL1 64 R8 L7; 
     115 [-]: MOVE R10 R8  ; var10 = var8
     116 [-]: GETIMPORT R9 27; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 118 [-]: JUMPIF R9 L8 ; goto L8 if var9
     119 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0xA2880940]
     120 [-]: CALL R9 2 1  ; var9(var10)
L 8: 121 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     122 [-]: LOADN R10 2  ; var10 = 2
     123 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x8ABFF40E]
     124 [-]: CALL R8 3 1  ; var8(var9, var10)
     125 [-]: RETURN R0 0  ; 
L 9: 126 [-]: JUMPXEQKN R0 K49 L29 NOT; 
     127 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     128 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     129 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     130 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     131 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     132 [-]: LOADK R6 K51 ; var6 = "_KDrive"
     133 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     134 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     135 [-]: CALL R1 0 1  ; var1(var2, ...)
     136 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     137 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     138 [-]: LOADK R4 K52 ; var4 = "SolarisQuestFinalEncounter"
     139 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     140 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     141 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     142 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xD1586535]
     143 [-]: CALL R2 2 2  ; var2 = var2(var3)
     144 [-]: NAMECALL R3 R1 K53; var4 = var1; var3 = var1[0xC5B92518]
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: LOADNIL R4   ; var4 = nil
     147 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     148 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0xCDCBD25D]
     149 [-]: GETIMPORT R6 56; var6 = 0x1D376DF1
     150 [-]: MOVE R7 R2   ; var7 = var2
     151 [-]: MOVE R8 R3   ; var8 = var3
     152 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     153 [-]: SETUPVAL R5 8; upvalues[5] = var8
     154 [-]: GETIMPORT R5 33; var5 = 0xA421AF95
     155 [-]: LOADN R6 0   ; var6 = 0
     156 [-]: LOADN R7 1   ; var7 = 1
     157 [-]: LOADN R8 0   ; var8 = 0
     158 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     159 [-]: NEWTABLE R6 0 0; var6 = {}
L10: 160 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     161 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x78298275]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: MOVE R4 R7   ; var4 = var7
     164 [-]: GETIMPORT R7 58; var7 = 0x4EC73E73
     165 [-]: MOVE R8 R6   ; var8 = var6
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
     167 [-]: JUMPIF R7 L12; goto L12 if var7
     168 [-]: FASTCALL1 64 R4 L11; 
     169 [-]: MOVE R8 R4   ; var8 = var4
     170 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 172 [-]: JUMPIF R7 L12; goto L12 if var7
     173 [-]: GETIMPORT R9 38; var9 = 0x54A2365C
     174 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xF2DEAF69]
     175 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     176 [-]: JUMPIF R7 L12; goto L12 if var7
     177 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     178 [-]: GETTABLEKS R7 R8 K59; var7 = var8[0x115BEAC6]
     179 [-]: GETIMPORT R8 17; var8 = 0x89326C93
     180 [-]: GETIMPORT R10 38; var10 = 0x54A2365C
     181 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0xFB669000]
     182 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     183 [-]: NEWCLOSURE R9 P0; 
     184 [-]: CAPTURE VAL R5; 
     185 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     186 [-]: MOVE R6 R7   ; var6 = var7
     187 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     188 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xF4E253B6]
     189 [-]: CALL R7 2 1  ; var7(var8)
L12: 190 [-]: GETIMPORT R7 58; var7 = 0x4EC73E73
     191 [-]: MOVE R8 R6   ; var8 = var6
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     194 [-]: GETIMPORT R9 38; var9 = 0x54A2365C
     195 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0xF2DEAF69]
     196 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     197 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     198 [-]: GETIMPORT R7 63; var7 = 0xC8802016
     199 [-]: MOVE R8 R6   ; var8 = var6
     200 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     201 [-]: FORGPREP_INEXT R7 L16; 
L13: 202 [-]: FASTCALL1 64 R11 L14; 
     203 [-]: MOVE R13 R11 ; var13 = var11
     204 [-]: GETIMPORT R12 27; var12 = 0x7B998233
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 206 [-]: JUMPIF R12 L15; goto L15 if var12
     207 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xA2880940]
     208 [-]: CALL R12 2 1 ; var12(var13)
L15: 209 [-]: LOADNIL R12  ; var12 = nil
     210 [-]: SETTABLE R12 R6 R10; var12[var6] = var10
L16: 211 [-]: FORGLOOP R7 L13 2 [inext]; 
     212 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     213 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x383D2E7D]
     214 [-]: CALL R7 2 1  ; var7(var8)
L17: 215 [-]: FASTCALL1 64 R4 L18; 
     216 [-]: MOVE R8 R4   ; var8 = var4
     217 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 219 [-]: JUMPIF R7 L20; goto L20 if var7
     220 [-]: MOVE R9 R2   ; var9 = var2
     221 [-]: NAMECALL R7 R4 K65; var8 = var4; var7 = var4[0x1F420A3A]
     222 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     223 [-]: MULK R8 R3 K66; var8 = var3 * 3
     224 [-]: JUMPIFNOTLE R7 R8 L19; goto L19 if var7 > var1572896
     225 [-]: JUMP L21     ; goto L21
L19: 226 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     227 [-]: JUMPIF R8 L20; goto L20 if var8
     228 [-]: MULK R8 R3 K67; var8 = var3 * 11
     229 [-]: JUMPIFNOTLE R7 R8 L20; goto L20 if var7 > var2492961
     230 [-]: GETIMPORT R10 38; var10 = 0x54A2365C
     231 [-]: NAMECALL R8 R4 K39; var9 = var4; var8 = var4[0xF2DEAF69]
     232 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     233 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     234 [-]: LOADB R8 1   ; var8 = true
     235 [-]: SETUPVAL R8 14; upvalues[8] = var14
     236 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     237 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0xD10F3DE8]
     238 [-]: LOADK R9 K69 ; var9 = "/Lotus/Language/SolarisQuest/KDriveSecondaryWeaponTutorial_KBM"
     239 [-]: LOADN R10 5  ; var10 = 5
     240 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 241 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     242 [-]: LOADN R8 1   ; var8 = 1
     243 [-]: CALL R7 2 1  ; var7(var8)
     244 [-]: JUMPBACK L10 ; goto L10
L21: 245 [-]: FASTCALL1 64 R4 L22; 
     246 [-]: MOVE R8 R4   ; var8 = var4
     247 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     248 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 249 [-]: JUMPIF R7 L23; goto L23 if var7
     250 [-]: MOVE R9 R2   ; var9 = var2
     251 [-]: NAMECALL R7 R4 K65; var8 = var4; var7 = var4[0x1F420A3A]
     252 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     253 [-]: JUMPIFNOTLE R7 R3 L23; goto L23 if var7 > var1115937
     254 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     255 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x78298275]
     256 [-]: CALL R7 2 2  ; var7 = var7(var8)
     257 [-]: MOVE R4 R7   ; var4 = var7
     258 [-]: GETIMPORT R7 41; var7 = 0xCBD666E1
     259 [-]: LOADN R8 0   ; var8 = 0
     260 [-]: CALL R7 2 1  ; var7(var8)
     261 [-]: JUMPBACK L21 ; goto L21
L23: 262 [-]: GETIMPORT R7 58; var7 = 0x4EC73E73
     263 [-]: MOVE R8 R6   ; var8 = var6
     264 [-]: CALL R7 2 2  ; var7 = var7(var8)
     265 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     266 [-]: GETIMPORT R7 63; var7 = 0xC8802016
     267 [-]: MOVE R8 R6   ; var8 = var6
     268 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     269 [-]: FORGPREP_INEXT R7 L25; 
L24: 270 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xA2880940]
     271 [-]: CALL R12 2 1 ; var12(var13)
L25: 272 [-]: FORGLOOP R7 L24 2 [inext]; 
     273 [-]: LOADNIL R6   ; var6 = nil
L26: 274 [-]: GETIMPORT R7 43; var7 = 0xBE190284
     275 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xABF50B1C]
     276 [-]: CALL R7 2 2  ; var7 = var7(var8)
     277 [-]: FASTCALL1 64 R7 L27; 
     278 [-]: MOVE R9 R7   ; var9 = var7
     279 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 281 [-]: JUMPIF R8 L28; goto L28 if var8
     282 [-]: LOADN R10 0  ; var10 = 0
     283 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x8CFF1D7A]
     284 [-]: CALL R8 3 1  ; var8(var9, var10)
     285 [-]: LOADB R10 1  ; var10 = true
     286 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x543A0B5E]
     287 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 288 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     289 [-]: LOADN R10 3  ; var10 = 3
     290 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x8ABFF40E]
     291 [-]: CALL R8 3 1  ; var8(var9, var10)
     292 [-]: RETURN R0 0  ; 
L29: 293 [-]: JUMPXEQKN R0 K66 L34 NOT; 
     294 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     295 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     296 [-]: CALL R1 1 1  ; var1()
     297 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     298 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x9742B85B]
     299 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     300 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     301 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     302 [-]: LOADK R6 K71 ; var6 = "_Done"
     303 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     304 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     305 [-]: CALL R1 0 1  ; var1(var2, ...)
     306 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     307 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xFC87A231]
     308 [-]: CALL R1 1 1  ; var1()
     309 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     310 [-]: FASTCALL1 64 R1 L30; 
     311 [-]: MOVE R3 R1   ; var3 = var1
     312 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     313 [-]: CALL R2 2 2  ; var2 = var2(var3)
L30: 314 [-]: JUMPIF R2 L31; goto L31 if var2
     315 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     316 [-]: CALL R2 2 1  ; var2(var3)
L31: 317 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     318 [-]: FASTCALL1 64 R1 L32; 
     319 [-]: MOVE R3 R1   ; var3 = var1
     320 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     321 [-]: CALL R2 2 2  ; var2 = var2(var3)
L32: 322 [-]: JUMPIF R2 L33; goto L33 if var2
     323 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     324 [-]: CALL R2 2 1  ; var2(var3)
L33: 325 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     326 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xF158D74D]
     327 [-]: CALL R1 1 1  ; var1()
     328 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     329 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     330 [-]: CALL R1 1 1  ; var1()
     331 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     332 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x588ED000]
     333 [-]: CALL R1 2 1  ; var1(var2)
     334 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     335 [-]: LOADN R3 4   ; var3 = 4
     336 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xFE9DC265]
     337 [-]: CALL R1 3 1  ; var1(var2, var3)
     338 [-]: RETURN R0 0  ; 
L34: 339 [-]: JUMPXEQKN R0 K66 L39 NOT; 
     340 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     341 [-]: FASTCALL1 64 R1 L35; 
     342 [-]: MOVE R3 R1   ; var3 = var1
     343 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     344 [-]: CALL R2 2 2  ; var2 = var2(var3)
L35: 345 [-]: JUMPIF R2 L36; goto L36 if var2
     346 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     347 [-]: CALL R2 2 1  ; var2(var3)
L36: 348 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     349 [-]: FASTCALL1 64 R1 L37; 
     350 [-]: MOVE R3 R1   ; var3 = var1
     351 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     352 [-]: CALL R2 2 2  ; var2 = var2(var3)
L37: 353 [-]: JUMPIF R2 L38; goto L38 if var2
     354 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xA2880940]
     355 [-]: CALL R2 2 1  ; var2(var3)
L38: 356 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     357 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xF158D74D]
     358 [-]: CALL R1 1 1  ; var1()
     359 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     360 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     361 [-]: CALL R1 1 1  ; var1()
     362 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     363 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x588ED000]
     364 [-]: CALL R1 2 1  ; var1(var2)
     365 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     366 [-]: LOADN R3 5   ; var3 = 5
     367 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xFE9DC265]
     368 [-]: CALL R1 3 1  ; var1(var2, var3)
L39: 369 [-]: RETURN R0 0  ; 


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
      99 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var132144
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
       8 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var131873
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



