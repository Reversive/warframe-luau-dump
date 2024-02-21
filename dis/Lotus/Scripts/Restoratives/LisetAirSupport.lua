; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "KahlAlly"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "AllyAvatarsRemainingTime"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      20 [-]: LOADK R9 K9  ; var9 = "Lotus.Scripts.Libs.PanicLib"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      23 [-]: LOADK R10 K10; var10 = "Lotus.Scripts.Libs.AbilitiesLib"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NEWCLOSURE R10 P0; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: NEWCLOSURE R11 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: DUPCLOSURE R12 K11; 
      34 [-]: DUPCLOSURE R13 K12; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: DUPCLOSURE R14 K13; 
      37 [-]: NEWCLOSURE R15 P5; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: NEWCLOSURE R16 P6; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R7; 
      46 [-]: NEWCLOSURE R17 P7; 
      47 [-]: CAPTURE REF R5; 
      48 [-]: NEWCLOSURE R18 P8; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R15; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: DUPCLOSURE R19 K14; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: DUPCLOSURE R20 K15; 
      58 [-]: DUPCLOSURE R21 K16; 
      59 [-]: NEWCLOSURE R22 P12; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: CAPTURE VAL R19; 
      64 [-]: CAPTURE VAL R20; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE VAL R21; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: DUPCLOSURE R23 K17; 
      72 [-]: NEWCLOSURE R24 P14; 
      73 [-]: CAPTURE REF R5; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE VAL R23; 
      78 [-]: NEWCLOSURE R25 P15; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: CAPTURE VAL R16; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: NEWCLOSURE R26 P16; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE VAL R15; 
      89 [-]: CAPTURE VAL R16; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: NEWCLOSURE R27 P17; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE VAL R15; 
      94 [-]: CAPTURE VAL R16; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: NEWCLOSURE R28 P18; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE VAL R15; 
      99 [-]: CAPTURE VAL R16; 
     100 [-]: CAPTURE VAL R14; 
     101 [-]: NEWCLOSURE R29 P19; 
     102 [-]: CAPTURE REF R5; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: CAPTURE VAL R16; 
     105 [-]: CAPTURE VAL R9; 
     106 [-]: DUPCLOSURE R30 K18; 
     107 [-]: CAPTURE VAL R3; 
     108 [-]: DUPCLOSURE R31 K19; 
     109 [-]: CAPTURE VAL R30; 
     110 [-]: SETGLOBAL R31 K20; "OnKahlAllyAgentSpawned" = var31
     111 [-]: DUPCLOSURE R31 K21; 
     112 [-]: SETGLOBAL R31 K22; "OnKahlAllyDropshipDrop" = var31
     113 [-]: NEWCLOSURE R31 P23; 
     114 [-]: CAPTURE REF R5; 
     115 [-]: CAPTURE VAL R3; 
     116 [-]: CAPTURE REF R6; 
     117 [-]: CAPTURE VAL R15; 
     118 [-]: CAPTURE VAL R16; 
     119 [-]: CAPTURE REF R7; 
     120 [-]: CAPTURE VAL R4; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: CAPTURE VAL R30; 
     123 [-]: DUPCLOSURE R32 K23; 
     124 [-]: SETGLOBAL R32 K24; "OnPlayersChanged" = var32
     125 [-]: NEWCLOSURE R32 P25; 
     126 [-]: CAPTURE REF R5; 
     127 [-]: CAPTURE REF R6; 
     128 [-]: CAPTURE REF R7; 
     129 [-]: CAPTURE VAL R18; 
     130 [-]: CAPTURE VAL R22; 
     131 [-]: CAPTURE VAL R25; 
     132 [-]: CAPTURE VAL R26; 
     133 [-]: CAPTURE VAL R27; 
     134 [-]: CAPTURE VAL R28; 
     135 [-]: CAPTURE VAL R24; 
     136 [-]: CAPTURE VAL R29; 
     137 [-]: CAPTURE VAL R31; 
     138 [-]: SETGLOBAL R32 K25; "AirSupport" = var32
     139 [-]: DUPCLOSURE R32 K26; 
     140 [-]: CAPTURE VAL R13; 
     141 [-]: DUPCLOSURE R33 K27; 
     142 [-]: CAPTURE VAL R13; 
     143 [-]: SETGLOBAL R33 K28; "Evaluate" = var33
     144 [-]: CLOSEUPVALS R5; 
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA534C3AC]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R2 R0 L2; goto L2 if var2 ~= var16777478
      14 [-]: LOADB R1 0 +1; var1 = false
L 2:  15 [-]: LOADB R1 1   ; var1 = true
L 3:  16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5578D98B]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 0; upvalues[0] = var0
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA534C3AC]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETUPVAL R0 0; upvalues[0] = var0
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MUL R1 R0 R0 ; var1 = var0 * var0
       1 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       2 [-]: MINUS R3 R0  ; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R4 1; var4 = 0xC163F229
       6 [-]: LOADN R5 -1  ; var5 = -1
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      10 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      11 [-]: FASTCALL1 25 R6 L0; 
      12 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x34E9F45C]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  14 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      15 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE17B82B0]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UNALERT"]
       6 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65798
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 7   ; var2 = 7
      12 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var565
      13 [-]: NEWTABLE R2 0 6; var2 = {}
      14 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      15 [-]: LOADK R4 K7  ; var4 = "VaultAStatus"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      18 [-]: LOADK R5 K8  ; var5 = "VaultBStatus"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      21 [-]: LOADK R6 K9  ; var6 = "VaultCStatus"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      24 [-]: LOADK R7 K10 ; var7 = "VaultDStatus"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      27 [-]: LOADK R8 K11 ; var8 = "VaultEStatus"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      30 [-]: LOADK R9 K12 ; var9 = "VaultFStatus"
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: SETLIST R2 R3 -1 [1]; 
      33 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      36 [-]: FORGPREP_INEXT R3 L2; 
L 1:  37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x0EB34C69]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: JUMPXEQKN R8 K16 L2 NOT; 
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: RETURN R8 1  ; 
L 2:  43 [-]: FORGLOOP R3 L1 2 [inext]; 
      44 [-]: JUMP L5      ; goto L5
L 3:  45 [-]: LOADN R2 3   ; var2 = 3
      46 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var394273
      47 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      48 [-]: LOADK R5 K17 ; var5 = "RescueTimeLeft"
      49 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      50 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x0EB34C69]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66054
      54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: RETURN R2 1  ; 
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: GETIMPORT R2 20; var2 = _T["LisetHackAvailable"]
      58 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: RETURN R2 1  ; 
L 5:  61 [-]: LOADB R2 0   ; var2 = false
      62 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 2.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "StopNormalTransmissions"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      10 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8B5B1F58]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x2A748F85]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  22 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "StopNormalTransmissions"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: JUMPXEQKN R1 K6 L26 NOT; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA5E492D4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x2A748F85]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMP L2      ; goto L2
L 0:  22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x0DEACD54]
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L1  ; goto L1
L 2:  31 [-]: JUMPIF R1 L19; goto L19 if var1
      32 [-]: GETIMPORT R2 17; var2 = 0xBD496AA1[0x42645DA3]
      33 [-]: NEWTABLE R3 0 1; var3 = {}
      34 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xED4E0128]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: FASTCALL 63 L3; 
      37 [-]: GETIMPORT R4 20; var4 = 0x64FB1586
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  39 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      42 [-]: LOADK R4 K21 ; var4 = 1.2999999523162842
      43 [-]: CALL R3 2 1  ; var3(var4)
L 4:  44 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xD2D3875A]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIF R3 L5 ; goto L5 if var3
      47 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMPBACK L4  ; goto L4
L 5:  51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: FASTCALL1 64 R4 L6; 
      53 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  55 [-]: JUMPIF R3 L7 ; goto L7 if var3
      56 [-]: JUMP L11     ; goto L11
L 7:  57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: FASTCALL1 64 R4 L8; 
      59 [-]: GETIMPORT R3 24; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  61 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      62 [-]: JUMP L11     ; goto L11
L 9:  63 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      64 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      65 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      66 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x5578D98B]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: SETUPVAL R3 0; upvalues[3] = var0
      69 [-]: JUMP L11     ; goto L11
L10:  70 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      71 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xA534C3AC]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: SETUPVAL R3 0; upvalues[3] = var0
L11:  74 [-]: GETIMPORT R3 28; var3 = 0xB009BBC6
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xBD368681]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: LOADNIL R5   ; var5 = nil
      80 [-]: FASTCALL1 64 R4 L12; 
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  84 [-]: JUMPIF R6 L13; goto L13 if var6
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: MOVE R8 R4   ; var8 = var4
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: LOADB R11 0  ; var11 = false
      90 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x659D451F]
      91 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      92 [-]: MOVE R5 R6   ; var5 = var6
L13:  93 [-]: LOADNIL R6   ; var6 = nil
      94 [-]: FASTCALL1 64 R5 L14; 
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  98 [-]: JUMPIF R7 L15; goto L15 if var7
      99 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xA1F65ECE]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: MOVE R6 R7   ; var6 = var7
     102 [-]: LOADB R9 1   ; var9 = true
     103 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x6CF1E476]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 105 [-]: FASTCALL1 64 R6 L16; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 24; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 109 [-]: JUMPIF R7 L18; goto L18 if var7
L17: 110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: JUMPIFNOTLT R7 R6 L18; goto L18 if var7 >= var853793
     112 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: GETIMPORT R7 34; var7 = 0x67652851
     116 [-]: CALL R7 1 2  ; var7 = var7()
     117 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     118 [-]: JUMPBACK L17 ; goto L17
L18: 119 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     120 [-]: LOADK R8 K21 ; var8 = 1.2999999523162842
     121 [-]: CALL R7 2 1  ; var7(var8)
     122 [-]: JUMP L20     ; goto L20
L19: 123 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     124 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x0DEACD54]
     125 [-]: CALL R2 1 2  ; var2 = var2()
     126 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     127 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
     128 [-]: LOADN R3 0   ; var3 = 0
     129 [-]: CALL R2 2 1  ; var2(var3)
     130 [-]: JUMPBACK L19 ; goto L19
L20: 131 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     132 [-]: FASTCALL1 64 R3 L21; 
     133 [-]: GETIMPORT R2 24; var2 = 0x7B998233
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 135 [-]: JUMPIF R2 L22; goto L22 if var2
     136 [-]: RETURN R0 0  ; 
L22: 137 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     138 [-]: FASTCALL1 64 R3 L23; 
     139 [-]: GETIMPORT R2 24; var2 = 0x7B998233
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 141 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     142 [-]: RETURN R0 0  ; 
L24: 143 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     144 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     145 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     146 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x5578D98B]
     147 [-]: CALL R2 2 2  ; var2 = var2(var3)
     148 [-]: SETUPVAL R2 0; upvalues[2] = var0
     149 [-]: RETURN R0 0  ; 
L25: 150 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     151 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xA534C3AC]
     152 [-]: CALL R2 2 2  ; var2 = var2(var3)
     153 [-]: SETUPVAL R2 0; upvalues[2] = var0
L26: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADK R2 K5  ; var2 = 1.2999999523162842
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x659D451F]
      18 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  19 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      20 [-]: LOADN R2 2   ; var2 = 2
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      24 [-]: LOADK R2 K5  ; var2 = 1.2999999523162842
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: CALL R1 2 1  ; var1(var2)
L 3:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: FASTCALL1 64 R2 L6; 
      37 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  39 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5578D98B]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: SETUPVAL R1 0; upvalues[1] = var0
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA534C3AC]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 0; upvalues[1] = var0
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x659D451F]
      15 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCB3851B8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x9BA17154]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MULK R4 R3 K3; var4 = var3 * 1.5
      10 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: GETIMPORT R9 7; var9 = 0x9C6D95F7
      18 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      19 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x18D05D30]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      22 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      23 [-]: FASTCALL1 64 R11 L0; 
      24 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  26 [-]: JUMPIF R10 L1; goto L1 if var10
      27 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      28 [-]: MOVE R12 R9  ; var12 = var9
      29 [-]: LOADB R13 0  ; var13 = false
      30 [-]: LOADN R14 0  ; var14 = 0
      31 [-]: LOADB R15 1  ; var15 = true
      32 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x659D451F]
      33 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 1:  34 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      35 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      38 [-]: GETTABLEKS R10 R2 K15; var10 = var2["y"]
      39 [-]: ADDK R9 R10 K14; var9 = var10 + 0.5
      40 [-]: SETTABLEKS R9 R2 K15; var9["y"] = var2
      41 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      42 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      43 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xD1586535]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: MOVE R12 R2  ; var12 = var2
      46 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: MOVE R15 R5  ; var15 = var5
      49 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xBD5D0EC1]
      50 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      51 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      52 [-]: MOVE R2 R5   ; var2 = var5
L 2:  53 [-]: GETTABLEKS R10 R2 K15; var10 = var2["y"]
      54 [-]: ADDK R9 R10 K17; var9 = var10 + 1
      55 [-]: SETTABLEKS R9 R2 K15; var9["y"] = var2
      56 [-]: GETIMPORT R9 5; var9 = 0xA421AF95
      57 [-]: GETTABLEKS R10 R2 K18; var10 = var2["x"]
      58 [-]: GETTABLEKS R11 R2 K15; var11 = var2["y"]
      59 [-]: GETTABLEKS R12 R2 K19; var12 = var2["z"]
      60 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      61 [-]: GETTABLEKS R11 R9 K15; var11 = var9["y"]
      62 [-]: SUBK R10 R11 K20; var10 = var11 - 100
      63 [-]: SETTABLEKS R10 R9 K15; var10["y"] = var9
      64 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      65 [-]: MOVE R12 R2  ; var12 = var2
      66 [-]: MOVE R13 R9  ; var13 = var9
      67 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      68 [-]: LOADNIL R15  ; var15 = nil
      69 [-]: MOVE R16 R5  ; var16 = var5
      70 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xBD5D0EC1]
      71 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      72 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      73 [-]: MOVE R2 R5   ; var2 = var5
L 3:  74 [-]: GETTABLEKS R12 R2 K15; var12 = var2["y"]
      75 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      76 [-]: NAMECALL R14 R14 K1; var15 = var14; var14 = var14[0xD1586535]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: GETTABLEKS R13 R14 K15; var13 = var14["y"]
      79 [-]: SUB R11 R12 R13; var11 = var12 - var13
      80 [-]: FASTCALL1 2 R11 L4; 
      81 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0xE4A5B3CA]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  83 [-]: LOADN R11 5  ; var11 = 5
      84 [-]: JUMPIFNOTLE R11 R10 L5; goto L5 if var11 > var2876
      85 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      86 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xD1586535]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: MOVE R2 R11  ; var2 = var11
      89 [-]: GETIMPORT R11 5; var11 = 0xA421AF95
      90 [-]: GETTABLEKS R12 R2 K18; var12 = var2["x"]
      91 [-]: GETTABLEKS R13 R2 K15; var13 = var2["y"]
      92 [-]: GETTABLEKS R14 R2 K19; var14 = var2["z"]
      93 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      94 [-]: MOVE R9 R11  ; var9 = var11
      95 [-]: GETTABLEKS R12 R9 K15; var12 = var9["y"]
      96 [-]: SUBK R11 R12 K20; var11 = var12 - 100
      97 [-]: SETTABLEKS R11 R9 K15; var11["y"] = var9
      98 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      99 [-]: MOVE R13 R2  ; var13 = var2
     100 [-]: MOVE R14 R9  ; var14 = var9
     101 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     102 [-]: LOADNIL R16  ; var16 = nil
     103 [-]: MOVE R17 R5  ; var17 = var5
     104 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xBD5D0EC1]
     105 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     106 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
     107 [-]: MOVE R2 R5   ; var2 = var5
L 5: 108 [-]: LOADB R11 0  ; var11 = false
     109 [-]: GETIMPORT R12 9; var12 = 0x89326C93
     110 [-]: GETIMPORT R14 25; var14 = 0x487DD972
     111 [-]: MOVE R15 R2  ; var15 = var2
     112 [-]: LOADN R16 0  ; var16 = 0
     113 [-]: GETIMPORT R17 27; var17 = 0xEAA6FD13
     114 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xFB669000]
     115 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
L 6: 116 [-]: LENGTH R13 R12; var13 = #var12
     117 [-]: LOADN R14 0  ; var14 = 0
     118 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var790068
     119 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     120 [-]: FASTCALL1 64 R14 L7; 
     121 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 123 [-]: JUMPIF R13 L8; goto L8 if var13
     124 [-]: LOADB R11 1  ; var11 = true
     125 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
     126 [-]: NAMECALL R14 R14 K1; var15 = var14; var14 = var14[0xD1586535]
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
     128 [-]: SUB R13 R14 R2; var13 = var14 - var2
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: SETTABLEKS R14 R13 K15; var14["y"] = var13
     131 [-]: GETIMPORT R14 30; var14 = 0xC2892F65
     132 [-]: MOVE R15 R13 ; var15 = var13
     133 [-]: CALL R14 2 1 ; var14(var15)
     134 [-]: GETIMPORT R15 27; var15 = 0xEAA6FD13
     135 [-]: MUL R14 R13 R15; var14 = var13 * var15
     136 [-]: SUB R2 R2 R14; var2 = var2 - var14
     137 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     138 [-]: GETIMPORT R16 25; var16 = 0x487DD972
     139 [-]: MOVE R17 R2  ; var17 = var2
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: GETIMPORT R19 27; var19 = 0xEAA6FD13
     142 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xFB669000]
     143 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     144 [-]: MOVE R12 R14 ; var12 = var14
     145 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: CALL R14 2 1 ; var14(var15)
     148 [-]: JUMPBACK L6  ; goto L6
L 8: 149 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     150 [-]: FASTCALL1 64 R14 L9; 
     151 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 153 [-]: JUMPIF R13 L10; goto L10 if var13
     154 [-]: JUMP L14     ; goto L14
L10: 155 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     156 [-]: FASTCALL1 64 R14 L11; 
     157 [-]: GETIMPORT R13 12; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 159 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     160 [-]: JUMP L14     ; goto L14
L12: 161 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     162 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     163 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     164 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x5578D98B]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: SETUPVAL R13 0; upvalues[13] = var0
     167 [-]: JUMP L14     ; goto L14
L13: 168 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     169 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xA534C3AC]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: SETUPVAL R13 0; upvalues[13] = var0
L14: 172 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     173 [-]: GETTABLEKS R14 R2 K15; var14 = var2["y"]
     174 [-]: ADDK R13 R14 K17; var13 = var14 + 1
     175 [-]: SETTABLEKS R13 R2 K15; var13["y"] = var2
     176 [-]: GETIMPORT R13 5; var13 = 0xA421AF95
     177 [-]: GETTABLEKS R14 R2 K18; var14 = var2["x"]
     178 [-]: GETTABLEKS R16 R2 K15; var16 = var2["y"]
     179 [-]: SUBK R15 R16 K35; var15 = var16 - 10
     180 [-]: GETTABLEKS R16 R2 K19; var16 = var2["z"]
     181 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     182 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     183 [-]: MOVE R16 R2  ; var16 = var2
     184 [-]: MOVE R17 R13 ; var17 = var13
     185 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     186 [-]: LOADNIL R19  ; var19 = nil
     187 [-]: MOVE R20 R5  ; var20 = var5
     188 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0xBD5D0EC1]
     189 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     190 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     191 [-]: MOVE R2 R5   ; var2 = var5
L15: 192 [-]: GETTABLEKS R14 R1 K37; var14 = var1["pitch"]
     193 [-]: SUBK R13 R14 K36; var13 = var14 - 90
     194 [-]: SETTABLEKS R13 R1 K37; var13["pitch"] = var1
     195 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     196 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xDE321E6F]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xF7D48EE0]
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
     200 [-]: MOVE R6 R13  ; var6 = var13
     201 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     202 [-]: GETIMPORT R15 41; var15 = 0xB367793A
     203 [-]: MOVE R16 R2  ; var16 = var2
     204 [-]: MOVE R17 R1  ; var17 = var1
     205 [-]: MOVE R18 R6  ; var18 = var6
     206 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x05909209]
     207 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     208 [-]: MOVE R4 R13  ; var4 = var13
     209 [-]: GETTABLEKS R14 R1 K37; var14 = var1["pitch"]
     210 [-]: ADDK R13 R14 K36; var13 = var14 + 90
     211 [-]: SETTABLEKS R13 R1 K37; var13["pitch"] = var1
     212 [-]: GETIMPORT R13 5; var13 = 0xA421AF95
     213 [-]: GETTABLEKS R14 R2 K18; var14 = var2["x"]
     214 [-]: GETTABLEKS R15 R2 K15; var15 = var2["y"]
     215 [-]: GETTABLEKS R16 R2 K19; var16 = var2["z"]
     216 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     217 [-]: MOVE R7 R13  ; var7 = var13
     218 [-]: GETTABLEKS R14 R7 K19; var14 = var7["z"]
     219 [-]: SUBK R13 R14 K17; var13 = var14 - 1
     220 [-]: SETTABLEKS R13 R7 K19; var13["z"] = var7
     221 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     222 [-]: GETIMPORT R15 44; var15 = 0x0F32522B
     223 [-]: MOVE R16 R7  ; var16 = var7
     224 [-]: MOVE R17 R1  ; var17 = var1
     225 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     226 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x05909209]
     227 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     228 [-]: MOVE R8 R13  ; var8 = var13
L16: 229 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     230 [-]: GETIMPORT R10 46; var10 = 0x31643BCD
     231 [-]: CALL R9 2 1  ; var9(var10)
     232 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     233 [-]: GETIMPORT R10 48; var10 = 0x2BFFB364
     234 [-]: CALL R9 2 1  ; var9(var10)
     235 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     236 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     237 [-]: CALL R9 2 2  ; var9 = var9(var10)
     238 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     239 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     240 [-]: GETIMPORT R11 50; var11 = 0x71F576F7
     241 [-]: MOVE R12 R2  ; var12 = var2
     242 [-]: MOVE R13 R1  ; var13 = var1
     243 [-]: MOVE R14 R6  ; var14 = var6
     244 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     245 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     246 [-]: FASTCALL1 64 R4 L17; 
     247 [-]: MOVE R10 R4  ; var10 = var4
     248 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     249 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 250 [-]: JUMPIF R9 L18; goto L18 if var9
     251 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     252 [-]: MOVE R11 R4  ; var11 = var4
     253 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x59C96E77]
     254 [-]: CALL R9 3 1  ; var9(var10, var11)
L18: 255 [-]: GETTABLEKS R10 R7 K19; var10 = var7["z"]
     256 [-]: ADDK R9 R10 K17; var9 = var10 + 1
     257 [-]: SETTABLEKS R9 R7 K19; var9["z"] = var7
     258 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     259 [-]: GETIMPORT R11 53; var11 = 0x9C948E44
     260 [-]: MOVE R12 R7  ; var12 = var7
     261 [-]: MOVE R13 R1  ; var13 = var1
     262 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     263 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     264 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x05909209]
     265 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     266 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     267 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xDE321E6F]
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
     269 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0x24B019AC]
     270 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     271 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x40A5B7AF]
     272 [-]: CALL R9 0 1  ; var9(var10, ...)
     273 [-]: LOADB R11 0  ; var11 = false
     274 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0xCC2FCC95]
     275 [-]: CALL R9 3 1  ; var9(var10, var11)
     276 [-]: FASTCALL1 64 R8 L19; 
     277 [-]: MOVE R10 R8  ; var10 = var8
     278 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 280 [-]: JUMPIF R9 L20; goto L20 if var9
     281 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0xA2880940]
     282 [-]: CALL R9 2 1  ; var9(var10)
L20: 283 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     284 [-]: GETIMPORT R10 59; var10 = 0x2B101027
     285 [-]: CALL R9 2 1  ; var9(var10)
     286 [-]: RETURN R0 0  ; 
L21: 287 [-]: LOADB R11 0  ; var11 = false
     288 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0xCC2FCC95]
     289 [-]: CALL R9 3 1  ; var9(var10, var11)
     290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF893AEC]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R1 R2 K6; var1 = var2["missionType"]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262689
      11 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF893AEC]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2["maxWaveNum"]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
      17 [-]: LOADB R0 0 +1; var0 = false
L 0:  18 [-]: LOADB R0 1   ; var0 = true
L 1:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE17B82B0]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UNALERT"]
      24 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var720973
      25 [-]: JUMPIF R0 L2 ; goto L2 if var0
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x67A78DAD]
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K9; var2 = var3["UNALERT"]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x3364D2A5]
      33 [-]: CALL R1 1 1  ; var1()
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "PanicButtonTag"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xDDAFE257]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 10; var6 = 0x263CBBBD
      21 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67175709
      22 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: GETIMPORT R8 12; var8 = 0x175DB2A4
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xCDDC3ABB]
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: JUMPIF R0 L3 ; goto L3 if var0
      30 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: GETIMPORT R8 10; var8 = 0x263CBBBD
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xCDDC3ABB]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  36 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 20  ; var6 = 20
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
       9 [-]: LOADK R3 K8  ; var3 = "/Lotus/Types/Enemies/Corpus/Turrets/TurretAvatars/SecurityCameraAvatar"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R1 ; var3 = #var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  15 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xF2DEAF69]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      21 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xFA9E477F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 64 R6 L1; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      30 [-]: LOADK R11 K15; var11 = "HARLEQUIN_CHANGE"
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x55E9211C]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  34 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF6EBD926]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R4 R2 K4; var4 = var2["y"]
       9 [-]: ADDK R3 R4 K3; var3 = var4 + 1
      10 [-]: SETTABLEKS R3 R2 K4; var3["y"] = var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5280B883]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: GETIMPORT R7 9; var7 = 0x16FE2D0E
      19 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      20 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      23 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      24 [-]: FASTCALL1 64 R9 L0; 
      25 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  27 [-]: JUMPIF R8 L1 ; goto L1 if var8
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: LOADB R13 1  ; var13 = true
      33 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x659D451F]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 1:  35 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      36 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      39 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      40 [-]: GETTABLEKS R8 R2 K16; var8 = var2["x"]
      41 [-]: GETTABLEKS R9 R2 K4; var9 = var2["y"]
      42 [-]: GETTABLEKS R10 R2 K17; var10 = var2["z"]
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: GETTABLEKS R9 R7 K4; var9 = var7["y"]
      45 [-]: SUBK R8 R9 K18; var8 = var9 - 100
      46 [-]: SETTABLEKS R8 R7 K4; var8["y"] = var7
      47 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      48 [-]: MOVE R10 R2  ; var10 = var2
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      51 [-]: LOADNIL R13  ; var13 = nil
      52 [-]: MOVE R14 R6  ; var14 = var6
      53 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xBD5D0EC1]
      54 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      55 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      56 [-]: MOVE R2 R6   ; var2 = var6
L 2:  57 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      58 [-]: GETIMPORT R10 21; var10 = 0xB367793A
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: MOVE R12 R3  ; var12 = var3
      61 [-]: MOVE R13 R1  ; var13 = var1
      62 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      63 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      64 [-]: MOVE R4 R8   ; var4 = var8
      65 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      66 [-]: GETIMPORT R10 24; var10 = 0xE4A9E882
      67 [-]: MOVE R11 R2  ; var11 = var2
      68 [-]: MOVE R12 R3  ; var12 = var3
      69 [-]: MOVE R13 R1  ; var13 = var1
      70 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      71 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      72 [-]: MOVE R5 R8   ; var5 = var8
L 3:  73 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      74 [-]: GETIMPORT R8 26; var8 = 0xE64B6090
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETIMPORT R8 28; var8 = 0x369155D7
      78 [-]: CALL R7 2 1  ; var7(var8)
      79 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      80 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      83 [-]: FASTCALL1 64 R4 L4; 
      84 [-]: MOVE R8 R4   ; var8 = var4
      85 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  87 [-]: JUMPIF R7 L5 ; goto L5 if var7
      88 [-]: GETIMPORT R9 30; var9 = 0x88E7BB1E
      89 [-]: GETIMPORT R10 32; var10 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R11 34; var11 = ZERO_VECTOR
      91 [-]: GETIMPORT R12 36; var12 = ZERO_ROTATION
      92 [-]: MOVE R13 R1  ; var13 = var1
      93 [-]: NAMECALL R7 R4 K37; var8 = var4; var7 = var4[0x47901F07]
      94 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5:  95 [-]: FASTCALL1 64 R5 L6; 
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  99 [-]: JUMPIF R7 L7 ; goto L7 if var7
     100 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0xA2880940]
     101 [-]: CALL R7 2 1  ; var7(var8)
L 7: 102 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     103 [-]: CALL R7 1 1  ; var7()
     104 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     105 [-]: LOADN R8 0   ; var8 = 0
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     108 [-]: LOADB R8 1   ; var8 = true
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     111 [-]: FASTCALL1 64 R8 L8; 
     112 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 114 [-]: JUMPIF R7 L9 ; goto L9 if var7
     115 [-]: JUMP L13     ; goto L13
L 9: 116 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     117 [-]: FASTCALL1 64 R8 L10; 
     118 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 120 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     121 [-]: JUMP L13     ; goto L13
L11: 122 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     123 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     124 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     125 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x5578D98B]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: SETUPVAL R7 0; upvalues[7] = var0
     128 [-]: JUMP L13     ; goto L13
L12: 129 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     130 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xA534C3AC]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: SETUPVAL R7 0; upvalues[7] = var0
L13: 133 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     134 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     137 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     138 [-]: MOVE R8 R4   ; var8 = var4
     139 [-]: CALL R7 2 1  ; var7(var8)
     140 [-]: GETIMPORT R7 44; var7 = _T
     141 [-]: LOADB R8 1   ; var8 = true
     142 [-]: SETTABLEKS R8 R7 K45; var8["PauseVaultTimer"] = var7
     143 [-]: GETIMPORT R7 47; var7 = 0xBE190284
     144 [-]: GETIMPORT R9 49; var9 = 0x0469F296
     145 [-]: LOADK R10 K50; var10 = "StopNormalTransmissions"
     146 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     147 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x0EB34C69]
     148 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     149 [-]: JUMPXEQKN R7 K52 L16 NOT; 
     150 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     151 [-]: GETIMPORT R8 54; var8 = 0x48F3CBC6
     152 [-]: CALL R7 2 1  ; var7(var8)
     153 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     154 [-]: GETTABLEKS R7 R8 K55; var7 = var8[0x9742B85B]
     155 [-]: GETIMPORT R8 57; var8 = _T["AmbientMissionTransmissionSet"]
     156 [-]: GETIMPORT R9 49; var9 = 0x0469F296
     157 [-]: LOADK R10 K58; var10 = "EnemiesUnalert"
     158 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     159 [-]: CALL R7 0 1  ; var7(var8, ...)
     160 [-]: JUMP L16     ; goto L16
L14: 161 [-]: GETIMPORT R7 47; var7 = 0xBE190284
     162 [-]: GETIMPORT R9 49; var9 = 0x0469F296
     163 [-]: LOADK R10 K50; var10 = "StopNormalTransmissions"
     164 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     165 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x0EB34C69]
     166 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     167 [-]: JUMPXEQKN R7 K52 L16 NOT; 
L15: 168 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     169 [-]: GETTABLEKS R7 R8 K59; var7 = var8[0x0DEACD54]
     170 [-]: CALL R7 1 2  ; var7 = var7()
     171 [-]: JUMPIF R7 L16; goto L16 if var7
     172 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     173 [-]: LOADN R8 0   ; var8 = 0
     174 [-]: CALL R7 2 1  ; var7(var8)
     175 [-]: JUMPBACK L15 ; goto L15
L16: 176 [-]: GETGLOBAL R7 K60; var7 = 0xA2E2B25B
     177 [-]: LOADN R8 0   ; var8 = 0
     178 [-]: JUMPIFNOTLT R8 R7 L17; goto L17 if var8 >= var198460
     179 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     180 [-]: CALL R7 1 1  ; var7()
     181 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     182 [-]: LOADB R8 1   ; var8 = true
     183 [-]: CALL R7 2 1  ; var7(var8)
     184 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     185 [-]: LOADK R8 K61 ; var8 = 0.5
     186 [-]: CALL R7 2 1  ; var7(var8)
     187 [-]: GETGLOBAL R8 K60; var8 = 0xA2E2B25B
     188 [-]: SUBK R7 R8 K61; var7 = var8 - 0.5
     189 [-]: SETGLOBAL R7 K60; 0xA2E2B25B = var7
     190 [-]: JUMPBACK L16 ; goto L16
L17: 191 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     192 [-]: LOADB R8 0   ; var8 = false
     193 [-]: CALL R7 2 1  ; var7(var8)
     194 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     195 [-]: FASTCALL1 64 R8 L18; 
     196 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 198 [-]: JUMPIF R7 L19; goto L19 if var7
     199 [-]: JUMP L23     ; goto L23
L19: 200 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     201 [-]: FASTCALL1 64 R8 L20; 
     202 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 204 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     205 [-]: JUMP L23     ; goto L23
L21: 206 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     207 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     208 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     209 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x5578D98B]
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
     211 [-]: SETUPVAL R7 0; upvalues[7] = var0
     212 [-]: JUMP L23     ; goto L23
L22: 213 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     214 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xA534C3AC]
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
     216 [-]: SETUPVAL R7 0; upvalues[7] = var0
L23: 217 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     218 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
     220 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     221 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     222 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0xDE321E6F]
     223 [-]: CALL R7 2 2  ; var7 = var7(var8)
     224 [-]: NAMECALL R9 R0 K62; var10 = var0; var9 = var0[0x24B019AC]
     225 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     226 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0x40A5B7AF]
     227 [-]: CALL R7 0 1  ; var7(var8, ...)
     228 [-]: GETIMPORT R7 44; var7 = _T
     229 [-]: LOADB R8 0   ; var8 = false
     230 [-]: SETTABLEKS R8 R7 K45; var8["PauseVaultTimer"] = var7
     231 [-]: FASTCALL1 64 R4 L24; 
     232 [-]: MOVE R8 R4   ; var8 = var4
     233 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 235 [-]: JUMPIF R7 L25; goto L25 if var7
     236 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     237 [-]: GETIMPORT R9 65; var9 = 0x71F576F7
     238 [-]: NAMECALL R10 R4 K66; var11 = var4; var10 = var4[0xD1586535]
     239 [-]: CALL R10 2 2 ; var10 = var10(var11)
     240 [-]: NAMECALL R11 R4 K67; var12 = var4; var11 = var4[0xCB3851B8]
     241 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     242 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x05909209]
     243 [-]: CALL R7 0 1  ; var7(var8, ...)
     244 [-]: NAMECALL R7 R4 K38; var8 = var4; var7 = var4[0xA2880940]
     245 [-]: CALL R7 2 1  ; var7(var8)
L25: 246 [-]: LOADB R9 0   ; var9 = false
     247 [-]: NAMECALL R7 R0 K68; var8 = var0; var7 = var0[0xCC2FCC95]
     248 [-]: CALL R7 3 1  ; var7(var8, var9)
     249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC4DFF581]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC4DFF581]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NOT R2 R3    ; var2 = not var3
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xEE0BC178]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NOT R2 R3    ; var2 = not var3
L 2:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xEFD0FDE2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 4; var4 = 0x9C6D95F7
       8 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: FASTCALL1 64 R6 L0; 
      14 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  16 [-]: JUMPIF R5 L1 ; goto L1 if var5
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: LOADB R10 1  ; var10 = true
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x659D451F]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5280B883]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      34 [-]: GETIMPORT R9 13; var9 = 0xB367793A
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      38 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R4 R7   ; var4 = var7
      41 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      42 [-]: GETIMPORT R9 16; var9 = 0x71F576F7
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      46 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      47 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x24B019AC]
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x40A5B7AF]
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: GETIMPORT R7 20; var7 = 0x3D5A604D
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: GETIMPORT R7 22; var7 = 0x8B9D7E3A
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: GETIMPORT R6 24; var6 = 0xCBD666E1
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: FASTCALL1 64 R4 L3; 
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  64 [-]: JUMPIF R6 L4 ; goto L4 if var6
      65 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      66 [-]: GETIMPORT R8 16; var8 = 0x71F576F7
      67 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0xD1586535]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R10 R4 K26; var11 = var4; var10 = var4[0xCB3851B8]
      70 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      71 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      72 [-]: CALL R6 0 1  ; var6(var7, ...)
      73 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      74 [-]: MOVE R8 R4   ; var8 = var4
      75 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x59C96E77]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  77 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      78 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xCC2FCC95]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: GETTABLEKS R7 R5 K30; var7 = var5["y"]
      85 [-]: ADDK R6 R7 K29; var6 = var7 + 1
      86 [-]: SETTABLEKS R6 R5 K30; var6["y"] = var5
      87 [-]: GETIMPORT R6 32; var6 = 0xA421AF95
      88 [-]: GETTABLEKS R7 R5 K33; var7 = var5["x"]
      89 [-]: GETTABLEKS R9 R5 K30; var9 = var5["y"]
      90 [-]: SUBK R8 R9 K34; var8 = var9 - 10
      91 [-]: GETTABLEKS R9 R5 K35; var9 = var5["z"]
      92 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      93 [-]: GETIMPORT R7 32; var7 = 0xA421AF95
      94 [-]: CALL R7 1 2  ; var7 = var7()
      95 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: MOVE R11 R6  ; var11 = var6
      98 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      99 [-]: LOADNIL R13  ; var13 = nil
     100 [-]: MOVE R14 R7  ; var14 = var7
     101 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xBD5D0EC1]
     102 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     103 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
     104 [-]: MOVE R5 R7   ; var5 = var7
     105 [-]: JUMP L6      ; goto L6
L 5: 106 [-]: GETTABLEKS R9 R5 K30; var9 = var5["y"]
     107 [-]: SUBK R8 R9 K29; var8 = var9 - 1
     108 [-]: SETTABLEKS R8 R5 K30; var8["y"] = var5
L 6: 109 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     110 [-]: GETIMPORT R10 38; var10 = 0x4598D783
     111 [-]: GETIMPORT R12 40; var12 = 0x1A176FB8
     112 [-]: ADD R11 R5 R12; var11 = var5 + var12
     113 [-]: GETIMPORT R12 42; var12 = ZERO_ROTATION
     114 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     115 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     116 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
     117 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     118 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     119 [-]: GETIMPORT R11 44; var11 = gLotusNpcAvatarType
     120 [-]: MOVE R12 R3  ; var12 = var3
     121 [-]: LOADN R13 0  ; var13 = 0
     122 [-]: LOADN R14 20 ; var14 = 20
     123 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xFB669000]
     124 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     125 [-]: NEWTABLE R10 0 0; var10 = {}
     126 [-]: GETIMPORT R11 47; var11 = 0xC8802016
     127 [-]: MOVE R12 R9  ; var12 = var9
     128 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     129 [-]: FORGPREP_INEXT R11 L8; 
L 7: 130 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     131 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     132 [-]: MOVE R18 R15 ; var18 = var15
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     135 [-]: FASTCALL2 52 R10 R15 L8; 
     136 [-]: MOVE R17 R10 ; var17 = var10
     137 [-]: MOVE R18 R15 ; var18 = var15
     138 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 140 [-]: FORGLOOP R11 L7 2 [inext]; 
     141 [-]: GETIMPORT R11 52; var11 = 0x0469F296
     142 [-]: LOADK R12 K53; var12 = "SLEEP_START"
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: GETIMPORT R12 52; var12 = 0x0469F296
     145 [-]: LOADK R13 K54; var13 = "SLEEP_LOOP"
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: GETIMPORT R13 52; var13 = 0x0469F296
     148 [-]: LOADK R14 K55; var14 = "SLEEP_END"
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: GETIMPORT R14 47; var14 = 0xC8802016
     151 [-]: MOVE R15 R10 ; var15 = var10
     152 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     153 [-]: FORGPREP_INEXT R14 L11; 
L 9: 154 [-]: LOADN R21 6  ; var21 = 6
     155 [-]: LOADB R22 1  ; var22 = true
     156 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0x30EB0CC3]
     157 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     158 [-]: GETIMPORT R21 58; var21 = 0x921AFA07
     159 [-]: GETIMPORT R22 60; var22 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R23 62; var23 = ZERO_VECTOR
     161 [-]: GETIMPORT R24 42; var24 = ZERO_ROTATION
     162 [-]: MOVE R25 R2  ; var25 = var2
     163 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x47901F07]
     164 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     165 [-]: NAMECALL R20 R18 K64; var21 = var18; var20 = var18[0xFA9E477F]
     166 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     167 [-]: FASTCALL 64 L10; 
     168 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     169 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L10: 170 [-]: JUMPIF R19 L11; goto L11 if var19
     171 [-]: NAMECALL R19 R18 K65; var20 = var18; var19 = var18[0x444AE2C8]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: JUMPIF R19 L11; goto L11 if var19
     174 [-]: MOVE R21 R11 ; var21 = var11
     175 [-]: LOADB R22 0  ; var22 = false
     176 [-]: LOADN R23 4  ; var23 = 4
     177 [-]: LOADN R24 3  ; var24 = 3
     178 [-]: LOADB R25 1  ; var25 = true
     179 [-]: LOADN R26 0  ; var26 = 0
     180 [-]: NAMECALL R19 R18 K66; var20 = var18; var19 = var18[0x0F89A4D4]
     181 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L11: 182 [-]: FORGLOOP R14 L9 2 [inext]; 
     183 [-]: LOADN R14 20 ; var14 = 20
L12: 184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var3084065
     186 [-]: GETIMPORT R15 47; var15 = 0xC8802016
     187 [-]: MOVE R16 R10 ; var16 = var10
     188 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     189 [-]: FORGPREP_INEXT R15 L16; 
L13: 190 [-]: FASTCALL1 64 R19 L14; 
     191 [-]: MOVE R21 R19 ; var21 = var19
     192 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     193 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 194 [-]: JUMPIF R20 L16; goto L16 if var20
     195 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0x2047CFE7]
     196 [-]: CALL R20 2 2 ; var20 = var20(var21)
     197 [-]: JUMPIF R20 L16; goto L16 if var20
     198 [-]: LOADN R22 0  ; var22 = 0
     199 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0xC4DFF581]
     200 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     201 [-]: JUMPIF R20 L16; goto L16 if var20
     202 [-]: NAMECALL R21 R19 K64; var22 = var19; var21 = var19[0xFA9E477F]
     203 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     204 [-]: FASTCALL 64 L15; 
     205 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     206 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L15: 207 [-]: JUMPIF R20 L16; goto L16 if var20
     208 [-]: GETIMPORT R22 60; var22 = EMPTY_SYMBOL
     209 [-]: LOADB R23 0  ; var23 = false
     210 [-]: NAMECALL R20 R19 K65; var21 = var19; var20 = var19[0x444AE2C8]
     211 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     212 [-]: JUMPIF R20 L16; goto L16 if var20
     213 [-]: MOVE R22 R12 ; var22 = var12
     214 [-]: LOADB R23 0  ; var23 = false
     215 [-]: LOADN R24 4  ; var24 = 4
     216 [-]: LOADN R25 2  ; var25 = 2
     217 [-]: LOADB R26 1  ; var26 = true
     218 [-]: LOADN R27 0  ; var27 = 0
     219 [-]: NAMECALL R20 R19 K66; var21 = var19; var20 = var19[0x0F89A4D4]
     220 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
L16: 221 [-]: FORGLOOP R15 L13 2 [inext]; 
     222 [-]: GETIMPORT R15 24; var15 = 0xCBD666E1
     223 [-]: LOADN R16 0  ; var16 = 0
     224 [-]: CALL R15 2 1 ; var15(var16)
     225 [-]: GETIMPORT R15 70; var15 = 0x67652851
     226 [-]: CALL R15 1 2 ; var15 = var15()
     227 [-]: SUB R14 R14 R15; var14 = var14 - var15
     228 [-]: JUMPBACK L12 ; goto L12
L17: 229 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     230 [-]: MOVE R17 R8  ; var17 = var8
     231 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x59C96E77]
     232 [-]: CALL R15 3 1 ; var15(var16, var17)
     233 [-]: GETIMPORT R15 47; var15 = 0xC8802016
     234 [-]: MOVE R16 R10 ; var16 = var10
     235 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     236 [-]: FORGPREP_INEXT R15 L25; 
L18: 237 [-]: FASTCALL1 64 R19 L19; 
     238 [-]: MOVE R21 R19 ; var21 = var19
     239 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     240 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 241 [-]: JUMPIF R20 L25; goto L25 if var20
     242 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0x2047CFE7]
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
     244 [-]: JUMPIF R20 L25; goto L25 if var20
     245 [-]: LOADN R22 0  ; var22 = 0
     246 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0xC4DFF581]
     247 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     248 [-]: JUMPIF R20 L25; goto L25 if var20
     249 [-]: GETIMPORT R22 58; var22 = 0x921AFA07
     250 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0xC9F6A7D7]
     251 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     252 [-]: FASTCALL1 64 R20 L20; 
     253 [-]: MOVE R22 R20 ; var22 = var20
     254 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 256 [-]: JUMPIF R21 L21; goto L21 if var21
     257 [-]: NAMECALL R21 R20 K72; var22 = var20; var21 = var20[0xA2880940]
     258 [-]: CALL R21 2 1 ; var21(var22)
L21: 259 [-]: NAMECALL R22 R19 K64; var23 = var19; var22 = var19[0xFA9E477F]
     260 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     261 [-]: FASTCALL 64 L22; 
     262 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     263 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L22: 264 [-]: JUMPIF R21 L24; goto L24 if var21
     265 [-]: MOVE R23 R12 ; var23 = var12
     266 [-]: NAMECALL R21 R19 K65; var22 = var19; var21 = var19[0x444AE2C8]
     267 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     268 [-]: JUMPIF R21 L23; goto L23 if var21
     269 [-]: MOVE R23 R11 ; var23 = var11
     270 [-]: NAMECALL R21 R19 K65; var22 = var19; var21 = var19[0x444AE2C8]
     271 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     272 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
L23: 273 [-]: MOVE R23 R13 ; var23 = var13
     274 [-]: LOADB R24 0  ; var24 = false
     275 [-]: LOADN R25 3  ; var25 = 3
     276 [-]: LOADN R26 1  ; var26 = 1
     277 [-]: LOADB R27 1  ; var27 = true
     278 [-]: LOADN R28 0  ; var28 = 0
     279 [-]: NAMECALL R21 R19 K66; var22 = var19; var21 = var19[0x0F89A4D4]
     280 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L24: 281 [-]: LOADN R23 6  ; var23 = 6
     282 [-]: LOADB R24 0  ; var24 = false
     283 [-]: NAMECALL R21 R19 K56; var22 = var19; var21 = var19[0x30EB0CC3]
     284 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L25: 285 [-]: FORGLOOP R15 L18 2 [inext]; 
     286 [-]: RETURN R0 0  ; 
L26: 287 [-]: LOADB R8 0   ; var8 = false
     288 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xCC2FCC95]
     289 [-]: CALL R6 3 1  ; var6(var7, var8)
     290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xDE321E6F]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xEFD0FDE2]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xF6EBD926]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETTABLEKS R12 R8 K6; var12 = var8["x"]
      17 [-]: GETTABLEKS R13 R10 K6; var13 = var10["x"]
      18 [-]: SUB R11 R12 R13; var11 = var12 - var13
      19 [-]: GETTABLEKS R13 R8 K7; var13 = var8["z"]
      20 [-]: GETTABLEKS R14 R10 K7; var14 = var10["z"]
      21 [-]: SUB R12 R13 R14; var12 = var13 - var14
      22 [-]: GETIMPORT R13 3; var13 = 0xA421AF95
      23 [-]: MOVE R14 R11 ; var14 = var11
      24 [-]: LOADN R15 0  ; var15 = 0
      25 [-]: MOVE R16 R12 ; var16 = var12
      26 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      27 [-]: GETIMPORT R15 10; var15 = 0xAE2294FA
      28 [-]: MOVE R16 R13 ; var16 = var13
      29 [-]: CALL R15 2 2 ; var15 = var15(var16)
      30 [-]: MULK R14 R15 K8; var14 = var15 * 1.5
           32 [-]: GETIMPORT R15 13; var15 = 0xC2892F65
      33 [-]: MOVE R16 R13 ; var16 = var13
      34 [-]: CALL R15 2 1 ; var15(var16)
      35 [-]: MUL R13 R13 R14; var13 = var13 * var14
      36 [-]: GETIMPORT R15 15; var15 = 0x9C6D95F7
      37 [-]: GETIMPORT R16 17; var16 = 0x89326C93
      38 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0x18D05D30]
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
      40 [-]: JUMPIFNOT R16 L1; goto L1 if not var16
      41 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      42 [-]: FASTCALL1 64 R17 L0; 
      43 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      44 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 0:  45 [-]: JUMPIF R16 L1; goto L1 if var16
      46 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      47 [-]: MOVE R18 R15 ; var18 = var15
      48 [-]: LOADB R19 0  ; var19 = false
      49 [-]: LOADN R20 0  ; var20 = 0
      50 [-]: LOADB R21 1  ; var21 = true
      51 [-]: NAMECALL R16 R16 K21; var17 = var16; var16 = var16[0x659D451F]
      52 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 1:  53 [-]: GETIMPORT R15 17; var15 = 0x89326C93
      54 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x18D05D30]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      57 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      58 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x5280B883]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: GETIMPORT R16 17; var16 = 0x89326C93
      61 [-]: GETIMPORT R18 24; var18 = 0xB367793A
      62 [-]: MOVE R19 R8  ; var19 = var8
      63 [-]: MOVE R20 R15 ; var20 = var15
      64 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      65 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x05909209]
      66 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      67 [-]: MOVE R9 R16  ; var9 = var16
      68 [-]: GETIMPORT R16 17; var16 = 0x89326C93
      69 [-]: GETIMPORT R18 27; var18 = 0x71F576F7
      70 [-]: MOVE R19 R8  ; var19 = var8
      71 [-]: MOVE R20 R15 ; var20 = var15
      72 [-]: NAMECALL R16 R16 K25; var17 = var16; var16 = var16[0x05909209]
      73 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L 2:  74 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      75 [-]: GETIMPORT R16 29; var16 = 0x25844DB3
      76 [-]: CALL R15 2 1 ; var15(var16)
      77 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      78 [-]: GETIMPORT R16 31; var16 = 0x06FE7D0C
      79 [-]: CALL R15 2 1 ; var15(var16)
      80 [-]: GETIMPORT R15 33; var15 = 0xCBD666E1
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: CALL R15 2 1 ; var15(var16)
      83 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      84 [-]: FASTCALL1 64 R16 L3; 
      85 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  87 [-]: JUMPIF R15 L4; goto L4 if var15
      88 [-]: JUMP L8      ; goto L8
L 4:  89 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      90 [-]: FASTCALL1 64 R16 L5; 
      91 [-]: GETIMPORT R15 20; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  93 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      94 [-]: JUMP L8      ; goto L8
L 6:  95 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      96 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      97 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      98 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x5578D98B]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: SETUPVAL R15 0; upvalues[15] = var0
     101 [-]: JUMP L8      ; goto L8
L 7: 102 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     103 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0xA534C3AC]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
     105 [-]: SETUPVAL R15 0; upvalues[15] = var0
L 8: 106 [-]: GETIMPORT R15 17; var15 = 0x89326C93
     107 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x18D05D30]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     110 [-]: LOADNIL R15  ; var15 = nil
     111 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     112 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     113 [-]: NAMECALL R16 R16 K0; var17 = var16; var16 = var16[0xDE321E6F]
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
     115 [-]: LOADN R18 0  ; var18 = 0
     116 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x881B6B90]
     117 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     118 [-]: MOVE R15 R16 ; var15 = var16
L 9: 119 [-]: LOADN R16 100; var16 = 100
     120 [-]: MOVE R8 R10  ; var8 = var10
     121 [-]: LOADN R17 0  ; var17 = 0
     122 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     123 [-]: GETTABLEKS R18 R19 K37; var18 = var19[0x06D055F9]
     124 [-]: MOVE R19 R1  ; var19 = var1
     125 [-]: GETIMPORT R20 39; var20 = 0x8114BF8C
     126 [-]: GETIMPORT R21 41; var21 = 0x62931C23
     127 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     128 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     129 [-]: GETTABLEKS R19 R20 K37; var19 = var20[0x06D055F9]
     130 [-]: MOVE R20 R1  ; var20 = var1
     131 [-]: GETIMPORT R21 43; var21 = 0x8834B36A
     132 [-]: GETIMPORT R22 45; var22 = 0xCFCE0AB7
     133 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
L10: 134 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     135 [-]: FASTCALL1 64 R21 L11; 
     136 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 138 [-]: JUMPIF R20 L27; goto L27 if var20
     139 [-]: LOADN R20 25 ; var20 = 25
     140 [-]: JUMPIFNOTLT R17 R20 L27; goto L27 if var17 >= var5168
     141 [-]: LOADN R20 0  ; var20 = 0
     142 [-]: JUMPIFNOTLE R6 R20 L18; goto L18 if var6 > var303175210
     143 [-]: MUL R22 R18 R18; var22 = var18 * var18
     144 [-]: GETIMPORT R23 47; var23 = 0xC163F229
     145 [-]: MINUS R24 R18; 
     146 [-]: MOVE R25 R18 ; var25 = var18
     147 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     148 [-]: GETIMPORT R25 47; var25 = 0xC163F229
     149 [-]: LOADN R26 -1 ; var26 = -1
     150 [-]: LOADN R27 1  ; var27 = 1
     151 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     152 [-]: MUL R28 R23 R23; var28 = var23 * var23
     153 [-]: SUB R27 R22 R28; var27 = var22 - var28
     154 [-]: FASTCALL1 25 R27 L12; 
     155 [-]: GETIMPORT R26 50; var26 = 0x5BCED4C4[0x34E9F45C]
     156 [-]: CALL R26 2 2 ; var26 = var26(var27)
L12: 157 [-]: MUL R24 R25 R26; var24 = var25 * var26
     158 [-]: GETIMPORT R25 3; var25 = 0xA421AF95
     159 [-]: MOVE R26 R23 ; var26 = var23
     160 [-]: LOADN R27 0  ; var27 = 0
     161 [-]: MOVE R28 R24 ; var28 = var24
     162 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     163 [-]: MOVE R21 R25 ; var21 = var25
     164 [-]: ADD R20 R8 R21; var20 = var8 + var21
     165 [-]: GETIMPORT R21 3; var21 = 0xA421AF95
     166 [-]: GETTABLEKS R22 R20 K6; var22 = var20["x"]
     167 [-]: GETTABLEKS R23 R20 K51; var23 = var20["y"]
     168 [-]: GETTABLEKS R24 R20 K7; var24 = var20["z"]
     169 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     170 [-]: GETTABLEKS R23 R21 K51; var23 = var21["y"]
     171 [-]: SUBK R22 R23 K52; var22 = var23 - 50
     172 [-]: SETTABLEKS R22 R21 K51; var22["y"] = var21
     173 [-]: LOADB R4 0   ; var4 = false
     174 [-]: GETIMPORT R22 17; var22 = 0x89326C93
     175 [-]: MOVE R24 R20 ; var24 = var20
     176 [-]: MOVE R25 R21 ; var25 = var21
     177 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     178 [-]: LOADNIL R27  ; var27 = nil
     179 [-]: MOVE R28 R5  ; var28 = var5
     180 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xBD5D0EC1]
     181 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     182 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     183 [-]: LOADB R4 1   ; var4 = true
     184 [-]: LOADNIL R22  ; var22 = nil
     185 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     186 [-]: GETTABLEKS R24 R5 K51; var24 = var5["y"]
     187 [-]: ADDK R23 R24 K54; var23 = var24 + 0.5
     188 [-]: SETTABLEKS R23 R5 K51; var23["y"] = var5
     189 [-]: GETIMPORT R23 17; var23 = 0x89326C93
     190 [-]: GETIMPORT R25 56; var25 = 0x929CDBEB
     191 [-]: MOVE R26 R5  ; var26 = var5
     192 [-]: GETIMPORT R27 58; var27 = ZERO_ROTATION
     193 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     194 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x05909209]
     195 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     196 [-]: MOVE R22 R23 ; var22 = var23
     197 [-]: GETIMPORT R23 17; var23 = 0x89326C93
     198 [-]: GETIMPORT R25 60; var25 = 0xBC271130
     199 [-]: MOVE R26 R5  ; var26 = var5
     200 [-]: GETIMPORT R27 58; var27 = ZERO_ROTATION
     201 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     202 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x05909209]
     203 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     204 [-]: JUMP L14     ; goto L14
L13: 205 [-]: GETIMPORT R23 17; var23 = 0x89326C93
     206 [-]: GETIMPORT R25 60; var25 = 0xBC271130
     207 [-]: MOVE R26 R5  ; var26 = var5
     208 [-]: GETIMPORT R27 58; var27 = ZERO_ROTATION
     209 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     210 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x05909209]
     211 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     212 [-]: MOVE R22 R23 ; var22 = var23
L14: 213 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     214 [-]: FASTCALL1 64 R22 L15; 
     215 [-]: MOVE R24 R22 ; var24 = var22
     216 [-]: GETIMPORT R23 20; var23 = 0x7B998233
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 218 [-]: JUMPIF R23 L17; goto L17 if var23
     219 [-]: ADDK R16 R16 K61; var16 = var16 + 1
     220 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     221 [-]: NAMECALL R23 R22 K62; var24 = var22; var23 = var22[0x263A3CC2]
     222 [-]: CALL R23 3 1 ; var23(var24, var25)
     223 [-]: MOVE R25 R15 ; var25 = var15
     224 [-]: NAMECALL R23 R22 K63; var24 = var22; var23 = var22[0xFE447379]
     225 [-]: CALL R23 3 1 ; var23(var24, var25)
     226 [-]: MOVE R25 R16 ; var25 = var16
     227 [-]: NAMECALL R23 R22 K64; var24 = var22; var23 = var22[0x1A634741]
     228 [-]: CALL R23 3 1 ; var23(var24, var25)
     229 [-]: LOADB R25 1  ; var25 = true
     230 [-]: NAMECALL R23 R22 K65; var24 = var22; var23 = var22[0x88BDB569]
     231 [-]: CALL R23 3 1 ; var23(var24, var25)
     232 [-]: MOVE R25 R22 ; var25 = var22
     233 [-]: NAMECALL R23 R15 K66; var24 = var15; var23 = var15[0x9181D90C]
     234 [-]: CALL R23 3 1 ; var23(var24, var25)
     235 [-]: JUMP L17     ; goto L17
L16: 236 [-]: GETTABLEKS R23 R8 K51; var23 = var8["y"]
     237 [-]: ADDK R22 R23 K54; var22 = var23 + 0.5
     238 [-]: SETTABLEKS R22 R8 K51; var22["y"] = var8
L17: 239 [-]: LOADK R6 K67 ; var6 = 0.05000000074505806
L18: 240 [-]: GETIMPORT R20 33; var20 = 0xCBD666E1
     241 [-]: LOADN R21 0  ; var21 = 0
     242 [-]: CALL R20 2 1 ; var20(var21)
     243 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     244 [-]: FASTCALL1 64 R21 L19; 
     245 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     246 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 247 [-]: JUMPIF R20 L20; goto L20 if var20
     248 [-]: JUMP L24     ; goto L24
L20: 249 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     250 [-]: FASTCALL1 64 R21 L21; 
     251 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     252 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 253 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     254 [-]: JUMP L24     ; goto L24
L22: 255 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     256 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     257 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     258 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0x5578D98B]
     259 [-]: CALL R20 2 2 ; var20 = var20(var21)
     260 [-]: SETUPVAL R20 0; upvalues[20] = var0
     261 [-]: JUMP L24     ; goto L24
L23: 262 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     263 [-]: NAMECALL R20 R20 K35; var21 = var20; var20 = var20[0xA534C3AC]
     264 [-]: CALL R20 2 2 ; var20 = var20(var21)
     265 [-]: SETUPVAL R20 0; upvalues[20] = var0
L24: 266 [-]: GETIMPORT R20 69; var20 = 0x67652851
     267 [-]: CALL R20 1 2 ; var20 = var20()
     268 [-]: SUB R6 R6 R20; var6 = var6 - var20
     269 [-]: GETIMPORT R20 69; var20 = 0x67652851
     270 [-]: CALL R20 1 2 ; var20 = var20()
     271 [-]: SUB R7 R7 R20; var7 = var7 - var20
     272 [-]: LOADN R20 0  ; var20 = 0
     273 [-]: JUMPIFNOTLE R6 R20 L25; goto L25 if var6 > var2294804
     274 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     275 [-]: GETIMPORT R20 17; var20 = 0x89326C93
     276 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     277 [-]: MOVE R23 R5  ; var23 = var5
     278 [-]: MOVE R24 R19 ; var24 = var19
     279 [-]: LOADN R25 10 ; var25 = 10
     280 [-]: LOADN R26 300; var26 = 300
     281 [-]: LOADN R27 0  ; var27 = 0
     282 [-]: LOADNIL R28  ; var28 = nil
     283 [-]: MOVE R29 R3  ; var29 = var3
     284 [-]: LOADN R30 20 ; var30 = 20
     285 [-]: LOADB R31 1  ; var31 = true
     286 [-]: LOADB R32 0  ; var32 = false
     287 [-]: LOADB R33 1  ; var33 = true
     288 [-]: LOADN R34 0  ; var34 = 0
     289 [-]: LOADB R35 1  ; var35 = true
     290 [-]: NAMECALL R20 R20 K70; var21 = var20; var20 = var20[0x97DCFF30]
     291 [-]: CALL R20 16 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     292 [-]: GETTABLEKS R21 R5 K51; var21 = var5["y"]
     293 [-]: ADDK R20 R21 K71; var20 = var21 + 0.25
     294 [-]: SETTABLEKS R20 R5 K51; var20["y"] = var5
     295 [-]: GETIMPORT R20 17; var20 = 0x89326C93
     296 [-]: GETIMPORT R22 73; var22 = 0x5A74F477
     297 [-]: MOVE R23 R5  ; var23 = var5
     298 [-]: GETIMPORT R24 58; var24 = ZERO_ROTATION
     299 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     300 [-]: NAMECALL R20 R20 K25; var21 = var20; var20 = var20[0x05909209]
     301 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L25: 302 [-]: LOADN R20 0  ; var20 = 0
     303 [-]: JUMPIFNOTLE R7 R20 L26; goto L26 if var7 > var218630206
     304 [-]: ADD R8 R8 R13; var8 = var8 + var13
     305 [-]: ADDK R17 R17 K61; var17 = var17 + 1
     306 [-]: LOADK R7 K67 ; var7 = 0.05000000074505806
L26: 307 [-]: JUMPBACK L10 ; goto L10
L27: 308 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     309 [-]: NAMECALL R20 R20 K0; var21 = var20; var20 = var20[0xDE321E6F]
     310 [-]: CALL R20 2 2 ; var20 = var20(var21)
     311 [-]: NAMECALL R22 R0 K74; var23 = var0; var22 = var0[0x24B019AC]
     312 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     313 [-]: NAMECALL R20 R20 K75; var21 = var20; var20 = var20[0x40A5B7AF]
     314 [-]: CALL R20 0 1 ; var20(var21, ...)
     315 [-]: LOADB R22 0  ; var22 = false
     316 [-]: NAMECALL R20 R0 K76; var21 = var0; var20 = var0[0xCC2FCC95]
     317 [-]: CALL R20 3 1 ; var20(var21, var22)
     318 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     319 [-]: GETIMPORT R21 78; var21 = 0x9A4584F5
     320 [-]: CALL R20 2 1 ; var20(var21)
     321 [-]: FASTCALL1 64 R9 L28; 
     322 [-]: MOVE R21 R9  ; var21 = var9
     323 [-]: GETIMPORT R20 20; var20 = 0x7B998233
     324 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 325 [-]: JUMPIF R20 L30; goto L30 if var20
     326 [-]: GETIMPORT R20 17; var20 = 0x89326C93
     327 [-]: GETIMPORT R22 27; var22 = 0x71F576F7
     328 [-]: NAMECALL R23 R9 K79; var24 = var9; var23 = var9[0xD1586535]
     329 [-]: CALL R23 2 2 ; var23 = var23(var24)
     330 [-]: NAMECALL R24 R9 K80; var25 = var9; var24 = var9[0xCB3851B8]
     331 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     332 [-]: NAMECALL R20 R20 K25; var21 = var20; var20 = var20[0x05909209]
     333 [-]: CALL R20 0 1 ; var20(var21, ...)
     334 [-]: GETIMPORT R20 17; var20 = 0x89326C93
     335 [-]: MOVE R22 R9  ; var22 = var9
     336 [-]: NAMECALL R20 R20 K81; var21 = var20; var20 = var20[0x59C96E77]
     337 [-]: CALL R20 3 1 ; var20(var21, var22)
     338 [-]: RETURN R0 0  ; 
L29: 339 [-]: LOADB R17 0  ; var17 = false
     340 [-]: NAMECALL R15 R0 K76; var16 = var0; var15 = var0[0xCC2FCC95]
     341 [-]: CALL R15 3 1 ; var15(var16, var17)
L30: 342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 3; var6 = 0x9C6D95F7
      10 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      11 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x18D05D30]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: FASTCALL1 64 R8 L0; 
      16 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  18 [-]: JUMPIF R7 L1 ; goto L1 if var7
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x659D451F]
      25 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  26 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF6EBD926]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R1 R6   ; var1 = var6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x9BA17154]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R2 R6   ; var2 = var6
      38 [-]: MULK R6 R2 K12; var6 = var2 * 2
      39 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xCB3851B8]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R3 R6   ; var3 = var6
      44 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 15; var8 = 0xB367793A
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      50 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      51 [-]: MOVE R4 R6   ; var4 = var6
L 2:  52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETIMPORT R7 18; var7 = 0x31643BCD
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      56 [-]: GETIMPORT R7 20; var7 = 0x369155D7
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      59 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      62 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      63 [-]: GETIMPORT R8 22; var8 = 0x71F576F7
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      68 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      69 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      70 [-]: GETIMPORT R8 24; var8 = 0xFDC8601C
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: MOVE R10 R3  ; var10 = var3
      73 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      74 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      75 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      76 [-]: GETTABLEKS R7 R3 K25; var7 = var3["pitch"]
      77 [-]: GETIMPORT R8 27; var8 = 0xA06E7419
      78 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      79 [-]: SETTABLEKS R6 R3 K25; var6["pitch"] = var3
      80 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      81 [-]: GETIMPORT R8 29; var8 = 0x279E5F41
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: MOVE R11 R0  ; var11 = var0
      85 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      86 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      87 [-]: FASTCALL1 64 R6 L3; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  91 [-]: JUMPIF R7 L7 ; goto L7 if var7
      92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0xDE321E6F]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xAC03381F]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      98 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      99 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x65D389CB]
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x2D9BA74F]
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4: 103 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     104 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x020D4331]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x52892064]
     107 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     108 [-]: FASTCALL 64 L5; 
     109 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     110 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5: 111 [-]: JUMPIF R7 L7 ; goto L7 if var7
     112 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     113 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x020D4331]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x6F59DABF]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     118 [-]: CALL R10 1 0 ; var10, ... = var10()
     119 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xA83B7094]
     120 [-]: CALL R7 0 1  ; var7(var8, ...)
     121 [-]: LOADNIL R8   ; var8 = nil
     122 [-]: FASTCALL1 64 R8 L6; 
     123 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 125 [-]: JUMPIF R7 L7 ; goto L7 if var7
     126 [-]: LOADNIL R7   ; var7 = nil
     127 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     128 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x020D4331]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x6F59DABF]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: GETIMPORT R10 37; var10 = 0x0469F296
     133 [-]: CALL R10 1 0 ; var10, ... = var10()
     134 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xA83B7094]
     135 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7: 136 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     137 [-]: NAMECALL R7 R7 K0; var8 = var7; var7 = var7[0xDE321E6F]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x24B019AC]
     140 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     141 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x40A5B7AF]
     142 [-]: CALL R7 0 1  ; var7(var8, ...)
     143 [-]: LOADB R9 0   ; var9 = false
     144 [-]: NAMECALL R7 R0 K41; var8 = var0; var7 = var0[0xCC2FCC95]
     145 [-]: CALL R7 3 1  ; var7(var8, var9)
     146 [-]: FASTCALL1 64 R4 L8; 
     147 [-]: MOVE R8 R4   ; var8 = var4
     148 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 150 [-]: JUMPIF R7 L9 ; goto L9 if var7
     151 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     152 [-]: MOVE R9 R4   ; var9 = var4
     153 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x59C96E77]
     154 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 155 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     156 [-]: GETIMPORT R8 44; var8 = 0x2B101027
     157 [-]: CALL R7 2 1  ; var7(var8)
     158 [-]: RETURN R0 0  ; 
L10: 159 [-]: LOADB R8 0   ; var8 = false
     160 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0xCC2FCC95]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x9C6D95F7
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x659D451F]
      16 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEEA7F8C4]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEEA7F8C4]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3["heading"]
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xEEA7F8C4]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLEKS R3 R4 K10; var3 = var4["pitch"]
      28 [-]: GETIMPORT R4 12; var4 = 0x00046924
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: GETIMPORT R5 14; var5 = 0xF6C6E505
      34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xF6EBD926]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      40 [-]: GETTABLEKS R8 R6 K17; var8 = var6["y"]
      41 [-]: ADDK R7 R8 K16; var7 = var8 + 1.1000000238418579
      42 [-]: SETTABLEKS R7 R6 K17; var7["y"] = var6
      43 [-]: LOADNIL R7   ; var7 = nil
      44 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      45 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF6EBD926]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x9BA17154]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: MULK R10 R9 K19; var10 = var9 * 2
      55 [-]: ADD R8 R8 R10; var8 = var8 + var10
      56 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      57 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xCB3851B8]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      60 [-]: GETIMPORT R13 22; var13 = 0xB367793A
      61 [-]: MOVE R14 R8  ; var14 = var8
      62 [-]: MOVE R15 R10 ; var15 = var10
      63 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      64 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x05909209]
      65 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      66 [-]: MOVE R7 R11  ; var7 = var11
L 2:  67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: GETIMPORT R9 25; var9 = 0x31643BCD
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      71 [-]: GETIMPORT R9 27; var9 = 0x369155D7
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      74 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      77 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 29; var10 = 0x29F34BF3
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: MOVE R12 R4  ; var12 = var4
      81 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      82 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      83 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      84 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      85 [-]: GETIMPORT R10 31; var10 = 0x5A74F477
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: GETIMPORT R12 33; var12 = ZERO_ROTATION
      88 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      89 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xDE321E6F]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x24B019AC]
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x40A5B7AF]
      96 [-]: CALL R8 0 1  ; var8(var9, ...)
      97 [-]: LOADB R10 0  ; var10 = false
      98 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xCC2FCC95]
      99 [-]: CALL R8 3 1  ; var8(var9, var10)
     100 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     101 [-]: GETIMPORT R9 39; var9 = 0x2B101027
     102 [-]: CALL R8 2 1  ; var8(var9)
     103 [-]: FASTCALL1 64 R7 L3; 
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3: 107 [-]: JUMPIF R8 L5 ; goto L5 if var8
     108 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     109 [-]: MOVE R10 R7  ; var10 = var7
     110 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x59C96E77]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: RETURN R0 0  ; 
L 4: 113 [-]: LOADB R10 0  ; var10 = false
     114 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xCC2FCC95]
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: LOADNIL R7   ; var7 = nil
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: GETIMPORT R9 1; var9 = 0x9C6D95F7
       8 [-]: GETIMPORT R10 3; var10 = 0x89326C93
       9 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x18D05D30]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      12 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      13 [-]: FASTCALL1 64 R11 L0; 
      14 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  16 [-]: JUMPIF R10 L1; goto L1 if var10
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: MOVE R12 R9  ; var12 = var9
      19 [-]: LOADB R13 0  ; var13 = false
      20 [-]: LOADN R14 0  ; var14 = 0
      21 [-]: LOADB R15 1  ; var15 = true
      22 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x659D451F]
      23 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 1:  24 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      25 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x18D05D30]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xDE321E6F]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: MOVE R2 R9   ; var2 = var9
      32 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xEFD0FDE2]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: MOVE R3 R9   ; var3 = var9
      35 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      36 [-]: CALL R9 1 2  ; var9 = var9()
      37 [-]: GETIMPORT R10 11; var10 = 0xA421AF95
      38 [-]: GETTABLEKS R11 R3 K12; var11 = var3["x"]
      39 [-]: GETTABLEKS R13 R3 K14; var13 = var3["y"]
      40 [-]: SUBK R12 R13 K13; var12 = var13 - 10
      41 [-]: GETTABLEKS R13 R3 K15; var13 = var3["z"]
      42 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      43 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      44 [-]: MOVE R13 R3  ; var13 = var3
      45 [-]: MOVE R14 R10 ; var14 = var10
      46 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: MOVE R17 R9  ; var17 = var9
      49 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xBD5D0EC1]
      50 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      51 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      52 [-]: MOVE R3 R9   ; var3 = var9
L 2:  53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      55 [-]: GETIMPORT R14 18; var14 = 0x487DD972
      56 [-]: MOVE R15 R3  ; var15 = var3
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: GETIMPORT R17 20; var17 = 0xEAA6FD13
      59 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xFB669000]
      60 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
L 3:  61 [-]: LENGTH R13 R12; var13 = #var12
      62 [-]: LOADN R14 0  ; var14 = 0
      63 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var790068
      64 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
      65 [-]: FASTCALL1 64 R14 L4; 
      66 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  68 [-]: JUMPIF R13 L5; goto L5 if var13
      69 [-]: LOADB R11 1  ; var11 = true
      70 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
      71 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xD1586535]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: SUB R13 R14 R3; var13 = var14 - var3
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: SETTABLEKS R14 R13 K14; var14["y"] = var13
      76 [-]: GETIMPORT R14 24; var14 = 0xC2892F65
      77 [-]: MOVE R15 R13 ; var15 = var13
      78 [-]: CALL R14 2 1 ; var14(var15)
      79 [-]: GETIMPORT R15 20; var15 = 0xEAA6FD13
      80 [-]: MUL R14 R13 R15; var14 = var13 * var15
      81 [-]: SUB R3 R3 R14; var3 = var3 - var14
      82 [-]: GETIMPORT R14 3; var14 = 0x89326C93
      83 [-]: GETIMPORT R16 18; var16 = 0x487DD972
      84 [-]: MOVE R17 R3  ; var17 = var3
      85 [-]: LOADN R18 0  ; var18 = 0
      86 [-]: GETIMPORT R19 20; var19 = 0xEAA6FD13
      87 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xFB669000]
      88 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      89 [-]: MOVE R12 R14 ; var12 = var14
      90 [-]: GETIMPORT R14 26; var14 = 0xCBD666E1
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: CALL R14 2 1 ; var14(var15)
      93 [-]: JUMPBACK L3  ; goto L3
L 5:  94 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      95 [-]: GETTABLEKS R14 R3 K14; var14 = var3["y"]
      96 [-]: ADDK R13 R14 K27; var13 = var14 + 1
      97 [-]: SETTABLEKS R13 R3 K14; var13["y"] = var3
      98 [-]: GETIMPORT R13 11; var13 = 0xA421AF95
      99 [-]: GETTABLEKS R14 R3 K12; var14 = var3["x"]
     100 [-]: GETTABLEKS R16 R3 K14; var16 = var3["y"]
     101 [-]: SUBK R15 R16 K13; var15 = var16 - 10
     102 [-]: GETTABLEKS R16 R3 K15; var16 = var3["z"]
     103 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     104 [-]: MOVE R10 R13 ; var10 = var13
     105 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     106 [-]: MOVE R15 R3  ; var15 = var3
     107 [-]: MOVE R16 R10 ; var16 = var10
     108 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     109 [-]: LOADNIL R18  ; var18 = nil
     110 [-]: MOVE R19 R9  ; var19 = var9
     111 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xBD5D0EC1]
     112 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     113 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
     114 [-]: MOVE R3 R9   ; var3 = var9
L 6: 115 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     116 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xCB3851B8]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: MOVE R4 R13  ; var4 = var13
     119 [-]: GETTABLEKS R14 R4 K30; var14 = var4["pitch"]
     120 [-]: SUBK R13 R14 K29; var13 = var14 - 90
     121 [-]: SETTABLEKS R13 R4 K30; var13["pitch"] = var4
     122 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     123 [-]: GETIMPORT R15 32; var15 = 0x71F576F7
     124 [-]: MOVE R16 R3  ; var16 = var3
     125 [-]: GETIMPORT R17 34; var17 = ZERO_ROTATION
     126 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x05909209]
     127 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     128 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     129 [-]: GETIMPORT R15 37; var15 = 0xB367793A
     130 [-]: MOVE R16 R3  ; var16 = var3
     131 [-]: MOVE R17 R4  ; var17 = var4
     132 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     133 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x05909209]
     134 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     135 [-]: MOVE R5 R13  ; var5 = var13
     136 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     137 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xEEA7F8C4]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: GETTABLEKS R6 R13 K39; var6 = var13["heading"]
     140 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     141 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xEEA7F8C4]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: GETTABLEKS R7 R13 K30; var7 = var13["pitch"]
     144 [-]: GETIMPORT R13 41; var13 = 0x00046924
     145 [-]: MOVE R14 R6  ; var14 = var6
     146 [-]: MOVE R15 R7  ; var15 = var7
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     149 [-]: MOVE R8 R13  ; var8 = var13
L 7: 150 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     151 [-]: GETIMPORT R10 43; var10 = 0xA70E7C37
     152 [-]: CALL R9 2 1  ; var9(var10)
     153 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     154 [-]: GETIMPORT R10 45; var10 = 0x81DC3453
     155 [-]: CALL R9 2 1  ; var9(var10)
     156 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     157 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x18D05D30]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     160 [-]: GETIMPORT R9 3; var9 = 0x89326C93
     161 [-]: GETIMPORT R11 32; var11 = 0x71F576F7
     162 [-]: MOVE R12 R3  ; var12 = var3
     163 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
     164 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
     165 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     166 [-]: LOADNIL R9   ; var9 = nil
     167 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     168 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     169 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x29EF273D]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: GETIMPORT R12 48; var12 = 0x3A4C411C
     172 [-]: MOVE R13 R3  ; var13 = var3
     173 [-]: MOVE R14 R8  ; var14 = var8
     174 [-]: GETIMPORT R15 50; var15 = 0x0469F296
     175 [-]: LOADK R16 K51; var16 = "TENNO"
     176 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     177 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x6CD833C5]
     178 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     179 [-]: MOVE R9 R10  ; var9 = var10
     180 [-]: JUMP L9      ; goto L9
L 8: 181 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     182 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x29EF273D]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: GETIMPORT R12 54; var12 = 0xBBE13559
     185 [-]: MOVE R13 R3  ; var13 = var3
     186 [-]: MOVE R14 R8  ; var14 = var8
     187 [-]: GETIMPORT R15 50; var15 = 0x0469F296
     188 [-]: LOADK R16 K51; var16 = "TENNO"
     189 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     190 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x6CD833C5]
     191 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     192 [-]: MOVE R9 R10  ; var9 = var10
L 9: 193 [-]: FASTCALL1 64 R9 L10; 
     194 [-]: MOVE R11 R9  ; var11 = var9
     195 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 197 [-]: JUMPIF R10 L12; goto L12 if var10
     198 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0xBB610E5B]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     201 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0x808B79E6]
     202 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     203 [-]: NAMECALL R11 R10 K57; var12 = var10; var11 = var10[0x0CCA925A]
     204 [-]: CALL R11 0 1 ; var11(var12, ...)
     205 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     206 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0xC40EED62]
     207 [-]: CALL R11 3 1 ; var11(var12, var13)
     208 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     209 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0x74874678]
     210 [-]: CALL R11 3 1 ; var11(var12, var13)
     211 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     212 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0xF80FAE85]
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
     214 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     215 [-]: LOADB R13 0  ; var13 = false
     216 [-]: NAMECALL R11 R9 K61; var12 = var9; var11 = var9[0xA7A16361]
     217 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 218 [-]: GETIMPORT R11 3; var11 = 0x89326C93
     219 [-]: LOADK R13 K62; var13 = "OnPlayersChanged"
     220 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0xB7D33840]
     221 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 222 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     223 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xDE321E6F]
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
     225 [-]: NAMECALL R12 R0 K64; var13 = var0; var12 = var0[0x24B019AC]
     226 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     227 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0x40A5B7AF]
     228 [-]: CALL R10 0 1 ; var10(var11, ...)
     229 [-]: LOADB R12 0  ; var12 = false
     230 [-]: NAMECALL R10 R0 K66; var11 = var0; var10 = var0[0xCC2FCC95]
     231 [-]: CALL R10 3 1 ; var10(var11, var12)
     232 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     233 [-]: GETIMPORT R11 68; var11 = 0x0D301081
     234 [-]: CALL R10 2 1 ; var10(var11)
     235 [-]: FASTCALL1 64 R5 L13; 
     236 [-]: MOVE R11 R5  ; var11 = var5
     237 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     238 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 239 [-]: JUMPIF R10 L15; goto L15 if var10
     240 [-]: GETIMPORT R10 3; var10 = 0x89326C93
     241 [-]: MOVE R12 R5  ; var12 = var5
     242 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0x59C96E77]
     243 [-]: CALL R10 3 1 ; var10(var11, var12)
     244 [-]: RETURN R0 0  ; 
L14: 245 [-]: LOADB R11 0  ; var11 = false
     246 [-]: NAMECALL R9 R0 K66; var10 = var0; var9 = var0[0xCC2FCC95]
     247 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 884
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R1 R5   ; var1 = var5
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCB3851B8]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R2 R5   ; var2 = var5
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      23 [-]: GETIMPORT R7 8; var7 = 0xB367793A
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      28 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      29 [-]: MOVE R3 R5   ; var3 = var5
L 0:  30 [-]: GETIMPORT R5 11; var5 = 0x9C6D95F7
      31 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      32 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: FASTCALL1 64 R7 L1; 
      37 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  39 [-]: JUMPIF R6 L2 ; goto L2 if var6
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADB R11 1  ; var11 = true
      45 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x659D451F]
      46 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: GETIMPORT R6 16; var6 = 0x8BC80B84
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: GETIMPORT R6 18; var6 = 0x9B1586F4
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
      57 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 20; var7 = 0xD15521F1
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      63 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: FASTCALL1 64 R6 L3; 
      66 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  68 [-]: JUMPIF R5 L4 ; goto L4 if var5
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xDE321E6F]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x24B019AC]
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x40A5B7AF]
      75 [-]: CALL R5 0 1  ; var5(var6, ...)
L 4:  76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x1832AF14]
      78 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      79 [-]: GETIMPORT R7 25; var7 = 0x8ED2D97C
      80 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      81 [-]: GETIMPORT R9 27; var9 = 0x1B0D0E51
      82 [-]: GETIMPORT R10 29; var10 = 0x1B1E1022
      83 [-]: GETIMPORT R11 31; var11 = 0x63AE2879
      84 [-]: GETIMPORT R12 33; var12 = 0xABBC8EDC
      85 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      86 [-]: FASTCALL1 64 R5 L5; 
      87 [-]: MOVE R8 R5   ; var8 = var5
      88 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  90 [-]: NOT R6 R7    ; var6 = not var7
      91 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      92 [-]: GETIMPORT R7 35; var7 = 0x4EC73E73
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: JUMPXEQKNIL R7 L6 NOT; 
      96 [-]: LOADB R6 0 +1; var6 = false
L 6:  97 [-]: LOADB R6 1   ; var6 = true
L 7:  98 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
      99 [-]: GETIMPORT R7 37; var7 = 0x3D106989
     100 [-]: LOADK R9 K38 ; var9 = "Liset air support Golden Instinct found "
     101 [-]: LENGTH R15 R5; var15 = #var5
     102 [-]: FASTCALL1 63 R15 L8; 
     103 [-]: GETIMPORT R14 40; var14 = 0x64FB1586
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 105 [-]: MOVE R10 R14 ; var10 = var14
     106 [-]: LOADK R11 K41; var11 = " rare pickups in range("
     107 [-]: GETIMPORT R15 25; var15 = 0x8ED2D97C
     108 [-]: FASTCALL1 63 R15 L9; 
     109 [-]: GETIMPORT R14 40; var14 = 0x64FB1586
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 111 [-]: MOVE R12 R14 ; var12 = var14
     112 [-]: LOADK R13 K42; var13 = ")"
     113 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     114 [-]: CALL R7 2 1  ; var7(var8)
     115 [-]: GETIMPORT R7 44; var7 = 0xCBD666E1
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: CALL R7 2 1  ; var7(var8)
     118 [-]: NEWTABLE R7 0 0; var7 = {}
     119 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     120 [-]: FASTCALL1 64 R9 L10; 
     121 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 123 [-]: JUMPIF R8 L14; goto L14 if var8
     124 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     127 [-]: FORGPREP_INEXT R8 L13; 
L11: 128 [-]: FASTCALL1 64 R12 L12; 
     129 [-]: MOVE R14 R12 ; var14 = var12
     130 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 132 [-]: JUMPIF R13 L13; goto L13 if var13
     133 [-]: GETIMPORT R15 48; var15 = 0x44FEC2ED
     134 [-]: GETIMPORT R16 50; var16 = EMPTY_SYMBOL
     135 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x47901F07]
     136 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     137 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     138 [-]: GETIMPORT R15 53; var15 = 0x09945FF3
     139 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     140 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xEF8E8F7F]
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: GETIMPORT R17 56; var17 = ZERO_ROTATION
     143 [-]: MOVE R18 R4  ; var18 = var4
     144 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0x05909209]
     145 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     146 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     147 [-]: GETTABLEKS R14 R15 K57; var14 = var15[0x08736A59]
     148 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     149 [-]: NAMECALL R15 R15 K3; var16 = var15; var15 = var15[0xD1586535]
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
     151 [-]: NAMECALL R16 R12 K3; var17 = var12; var16 = var12[0xD1586535]
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: GETIMPORT R17 59; var17 = 0x5DC20AF6
     154 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     155 [-]: NEWTABLE R15 2 0; var15 = {}
     156 [-]: SETTABLEKS R13 R15 K60; var13["deco"] = var15
     157 [-]: SETTABLEKS R14 R15 K61; var14["pathHelper"] = var15
     158 [-]: FASTCALL2 52 R7 R15 L13; 
     159 [-]: MOVE R17 R7  ; var17 = var7
     160 [-]: MOVE R18 R15 ; var18 = var15
     161 [-]: GETIMPORT R16 64; var16 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 163 [-]: FORGLOOP R8 L11 2 [inext]; 
L14: 164 [-]: GETGLOBAL R8 K65; var8 = 0x1CAA79B3
     165 [-]: LOADN R9 0   ; var9 = 0
     166 [-]: JUMPIFNOTLT R9 R8 L18; goto L18 if var9 >= var2364
     167 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     168 [-]: FASTCALL1 64 R9 L15; 
     169 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 171 [-]: JUMPIF R8 L18; goto L18 if var8
     172 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     173 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x2047CFE7]
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
     175 [-]: JUMPIF R8 L18; goto L18 if var8
     176 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     177 [-]: MOVE R9 R7   ; var9 = var7
     178 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     179 [-]: FORGPREP_INEXT R8 L17; 
L16: 180 [-]: GETTABLEKS R13 R12 K61; var13 = var12["pathHelper"]
     181 [-]: GETTABLEKS R14 R12 K60; var14 = var12["deco"]
     182 [-]: CALL R13 2 1 ; var13(var14)
L17: 183 [-]: FORGLOOP R8 L16 2 [inext]; 
     184 [-]: GETIMPORT R8 44; var8 = 0xCBD666E1
     185 [-]: LOADN R9 0   ; var9 = 0
     186 [-]: CALL R8 2 1  ; var8(var9)
     187 [-]: GETGLOBAL R9 K65; var9 = 0x1CAA79B3
     188 [-]: GETIMPORT R10 68; var10 = 0x67652851
     189 [-]: CALL R10 1 2 ; var10 = var10()
     190 [-]: SUB R8 R9 R10; var8 = var9 - var10
     191 [-]: SETGLOBAL R8 K65; 0x1CAA79B3 = var8
     192 [-]: JUMPBACK L14 ; goto L14
L18: 193 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     194 [-]: MOVE R9 R7   ; var9 = var7
     195 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     196 [-]: FORGPREP_INEXT R8 L21; 
L19: 197 [-]: GETTABLEKS R14 R12 K60; var14 = var12["deco"]
     198 [-]: FASTCALL1 64 R14 L20; 
     199 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 201 [-]: JUMPIF R13 L21; goto L21 if var13
     202 [-]: GETTABLEKS R13 R12 K60; var13 = var12["deco"]
     203 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0xA2880940]
     204 [-]: CALL R13 2 1 ; var13(var14)
L21: 205 [-]: FORGLOOP R8 L19 2 [inext]; 
     206 [-]: JUMP L24     ; goto L24
L22: 207 [-]: GETIMPORT R7 37; var7 = 0x3D106989
     208 [-]: LOADK R9 K70 ; var9 = "Liset air support Golden Instinct found no rare pickups in range("
     209 [-]: GETIMPORT R13 25; var13 = 0x8ED2D97C
     210 [-]: FASTCALL1 63 R13 L23; 
     211 [-]: GETIMPORT R12 40; var12 = 0x64FB1586
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 213 [-]: MOVE R10 R12 ; var10 = var12
     214 [-]: LOADK R11 K42; var11 = ")"
     215 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     216 [-]: CALL R7 2 1  ; var7(var8)
L24: 217 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     218 [-]: MOVE R7 R3   ; var7 = var3
     219 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0x59C96E77]
     220 [-]: CALL R5 3 1  ; var5(var6, var7)
     221 [-]: LOADB R7 0   ; var7 = false
     222 [-]: NAMECALL R5 R0 K72; var6 = var0; var5 = var0[0xCC2FCC95]
     223 [-]: CALL R5 3 1  ; var5(var6, var7)
     224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5B89142C]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 64 R4 L6; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  26 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x808B79E6]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x0CCA925A]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xC40EED62]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x74874678]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x8DECB783]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x3273BA96]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: NAMECALL R7 R4 K10; var8 = var4; var7 = var4[0x5CA33548]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xFB3EC60F]
      47 [-]: CALL R5 0 1  ; var5(var6, ...)
      48 [-]: JUMPIF R2 L8 ; goto L8 if var2
      49 [-]: GETIMPORT R7 13; var7 = 0x5ADE0CD5
      50 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      51 [-]: LOADK R9 K16 ; var9 = "GAME_C1_SPINE2"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      54 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      55 [-]: MOVE R11 R1  ; var11 = var1
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x47901F07]
      58 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 8:  59 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xF80FAE85]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xA7A16361]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  65 [-]: GETIMPORT R7 25; var7 = 0xC703B5D3
      66 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xF2DEAF69]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      69 [-]: GETIMPORT R6 28; var6 = 0x16FC2B08
      70 [-]: FASTCALL1 64 R6 L10; 
      71 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  73 [-]: JUMPIF R5 L12; goto L12 if var5
      74 [-]: GETIMPORT R7 30; var7 = 0x88EFC25E
      75 [-]: GETIMPORT R8 28; var8 = 0x16FC2B08
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
      78 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x47901F07]
      79 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      80 [-]: GETIMPORT R7 28; var7 = 0x16FC2B08
      81 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xC1595BD5]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: FASTCALL1 64 R5 L11; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  87 [-]: JUMPIF R6 L15; goto L15 if var6
      88 [-]: LENGTH R6 R5 ; var6 = #var5
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var329268
      91 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      92 [-]: MOVE R8 R4   ; var8 = var4
      93 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xCB62C32F]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
      95 [-]: JUMP L15     ; goto L15
L12:  96 [-]: GETIMPORT R6 36; var6 = 0x8EBEC830
      97 [-]: FASTCALL1 64 R6 L13; 
      98 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 100 [-]: JUMPIF R5 L15; goto L15 if var5
     101 [-]: GETIMPORT R7 30; var7 = 0x88EFC25E
     102 [-]: GETIMPORT R8 36; var8 = 0x8EBEC830
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
     105 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x47901F07]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     107 [-]: GETIMPORT R7 36; var7 = 0x8EBEC830
     108 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xC1595BD5]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: FASTCALL1 64 R5 L14; 
     111 [-]: MOVE R7 R5   ; var7 = var5
     112 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 114 [-]: JUMPIF R6 L15; goto L15 if var6
     115 [-]: LENGTH R6 R5 ; var6 = #var5
     116 [-]: LOADN R7 0   ; var7 = 0
     117 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var329268
     118 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
     119 [-]: MOVE R8 R4   ; var8 = var4
     120 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xCB62C32F]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 122 [-]: GETIMPORT R7 25; var7 = 0xC703B5D3
     123 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xF2DEAF69]
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     125 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     126 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0xDE321E6F]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: FASTCALL1 64 R5 L16; 
     129 [-]: MOVE R7 R5   ; var7 = var5
     130 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 132 [-]: JUMPIF R6 L25; goto L25 if var6
     133 [-]: NAMECALL R6 R5 K38; var7 = var5; var6 = var5[0xF7D48EE0]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: FASTCALL1 64 R6 L17; 
     136 [-]: MOVE R8 R6   ; var8 = var6
     137 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 139 [-]: JUMPIF R7 L24; goto L24 if var7
     140 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0x62C81B76]
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: FASTCALL1 64 R7 L18; 
     143 [-]: MOVE R9 R7   ; var9 = var7
     144 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 146 [-]: JUMPIF R8 L23; goto L23 if var8
     147 [-]: GETTABLEKS R8 R7 K40; var8 = var7["mKahlCustomization"]
     148 [-]: FASTCALL1 64 R8 L19; 
     149 [-]: MOVE R10 R8  ; var10 = var8
     150 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 152 [-]: JUMPIF R9 L22; goto L22 if var9
     153 [-]: GETTABLEKS R10 R8 K41; var10 = var8["mCustomization"]
     154 [-]: FASTCALL1 64 R10 L20; 
     155 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 157 [-]: JUMPIF R9 L21; goto L21 if var9
     158 [-]: GETTABLEKS R11 R8 K41; var11 = var8["mCustomization"]
     159 [-]: NAMECALL R9 R6 K42; var10 = var6; var9 = var6[0xAA041663]
     160 [-]: CALL R9 3 1  ; var9(var10, var11)
     161 [-]: GETIMPORT R9 44; var9 = 0x3D106989
     162 [-]: LOADK R11 K45; var11 = "LisetAirSupport - applied instigator player's Kahl customizations to "
     163 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xE223E2B1]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     166 [-]: CALL R9 2 1  ; var9(var10)
     167 [-]: JUMP L26     ; goto L26
L21: 168 [-]: GETIMPORT R9 44; var9 = 0x3D106989
     169 [-]: LOADK R10 K47; var10 = "LisetAirSupport - ERROR: instigator player's loadout.mKahlCustomization.mCustomization is NULL, cannot apply customizations to Kahl NPC"
     170 [-]: CALL R9 2 1  ; var9(var10)
     171 [-]: JUMP L26     ; goto L26
L22: 172 [-]: GETIMPORT R9 44; var9 = 0x3D106989
     173 [-]: LOADK R10 K48; var10 = "LisetAirSupport - ERROR: instigator player's loadout.mKahlCustomization is NULL, cannot apply customizations to Kahl NPC"
     174 [-]: CALL R9 2 1  ; var9(var10)
     175 [-]: JUMP L26     ; goto L26
L23: 176 [-]: GETIMPORT R8 44; var8 = 0x3D106989
     177 [-]: LOADK R9 K49 ; var9 = "LisetAirSupport - ERROR: instigator player's loadout is NULL, cannot apply customizations to Kahl NPC"
     178 [-]: CALL R8 2 1  ; var8(var9)
     179 [-]: JUMP L26     ; goto L26
L24: 180 [-]: GETIMPORT R7 44; var7 = 0x3D106989
     181 [-]: LOADK R9 K50 ; var9 = "LisetAirSupport - ERROR: ally Kahl NPC "
     182 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xE223E2B1]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: MOVE R10 R12 ; var10 = var12
     185 [-]: LOADK R11 K51; var11 = " has no active power suit, cannot apply customizations"
     186 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     187 [-]: CALL R7 2 1  ; var7(var8)
     188 [-]: JUMP L26     ; goto L26
L25: 189 [-]: GETIMPORT R6 44; var6 = 0x3D106989
     190 [-]: LOADK R8 K50 ; var8 = "LisetAirSupport - ERROR: ally Kahl NPC "
     191 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xE223E2B1]
     192 [-]: CALL R11 2 2 ; var11 = var11(var12)
     193 [-]: MOVE R9 R11  ; var9 = var11
     194 [-]: LOADK R10 K52; var10 = " has no inventory, cannot apply customizations"
     195 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     196 [-]: CALL R6 2 1  ; var6(var7)
L26: 197 [-]: GETIMPORT R5 44; var5 = 0x3D106989
     198 [-]: LOADK R7 K53 ; var7 = "LisetAirSupport - ally avatar "
     199 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0xE223E2B1]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: MOVE R8 R10  ; var8 = var10
     202 [-]: LOADK R9 K54 ; var9 = " initialized"
     203 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     204 [-]: CALL R5 2 1  ; var5(var6)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD4F67D6E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x022561F1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xCB3851B8]
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x25F1413E]
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  15 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      16 [-]: LOADK R5 K8  ; var5 = "HackPanel"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xB2532845]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      21 [-]: LOADK R3 K12 ; var3 = 0.30000001192092896
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L7 ; goto L7 if var2
      28 [-]: GETIMPORT R2 14; var2 = 0xAE2294FA
      29 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA0DD18B6]
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      32 [-]: LOADN R3 3   ; var3 = 3
      33 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var721441
      34 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: FASTCALL1 64 R0 L5; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      42 [-]: RETURN R0 0  ; 
L 6:  43 [-]: JUMPBACK L3  ; goto L3
L 7:  44 [-]: GETIMPORT R3 17; var3 = 0x26BDDB1A
      45 [-]: FASTCALL1 64 R3 L8; 
      46 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  48 [-]: JUMPIF R2 L11; goto L11 if var2
      49 [-]: FASTCALL1 64 R0 L9; 
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  53 [-]: JUMPIF R2 L11; goto L11 if var2
      54 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x2047CFE7]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIF R2 L11; goto L11 if var2
      57 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      58 [-]: GETIMPORT R4 17; var4 = 0x26BDDB1A
      59 [-]: GETIMPORT R5 22; var5 = ZERO_VECTOR
      60 [-]: GETIMPORT R6 24; var6 = ZERO_ROTATION
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x05909209]
      64 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  69 [-]: JUMPIF R3 L11; goto L11 if var3
      70 [-]: MOVE R5 R0   ; var5 = var0
      71 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      72 [-]: CALL R6 1 0  ; var6, ... = var6()
      73 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xB6B094B2]
      74 [-]: CALL R3 0 1  ; var3(var4, ...)
L11:  75 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xA5403422]
      76 [-]: CALL R2 2 1  ; var2(var3)
L12:  77 [-]: FASTCALL1 64 R0 L13; 
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13:  81 [-]: JUMPIF R2 L14; goto L14 if var2
      82 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x022561F1]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      85 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      86 [-]: LOADK R3 K28 ; var3 = 0.5
      87 [-]: CALL R2 2 1  ; var2(var3)
      88 [-]: JUMPBACK L12 ; goto L12
L14:  89 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      90 [-]: LOADN R3 4   ; var3 = 4
      91 [-]: CALL R2 2 1  ; var2(var3)
      92 [-]: GETIMPORT R3 30; var3 = 0xE8DEB214
      93 [-]: FASTCALL1 64 R3 L15; 
      94 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  96 [-]: JUMPIF R2 L18; goto L18 if var2
      97 [-]: FASTCALL1 64 R0 L16; 
      98 [-]: MOVE R3 R0   ; var3 = var0
      99 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 101 [-]: JUMPIF R2 L18; goto L18 if var2
     102 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x2047CFE7]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: JUMPIF R2 L18; goto L18 if var2
     105 [-]: GETIMPORT R2 20; var2 = 0x89326C93
     106 [-]: GETIMPORT R4 30; var4 = 0xE8DEB214
     107 [-]: GETIMPORT R5 22; var5 = ZERO_VECTOR
     108 [-]: GETIMPORT R6 24; var6 = ZERO_ROTATION
     109 [-]: MOVE R7 R0   ; var7 = var0
     110 [-]: MOVE R8 R0   ; var8 = var0
     111 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x05909209]
     112 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     113 [-]: FASTCALL1 64 R2 L17; 
     114 [-]: MOVE R4 R2   ; var4 = var2
     115 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 117 [-]: JUMPIF R3 L18; goto L18 if var3
     118 [-]: MOVE R5 R0   ; var5 = var0
     119 [-]: GETIMPORT R6 7; var6 = 0x0469F296
     120 [-]: CALL R6 1 0  ; var6, ... = var6()
     121 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xB6B094B2]
     122 [-]: CALL R3 0 1  ; var3(var4, ...)
L18: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1099
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: GETIMPORT R11 1; var11 = 0xBE190284
       9 [-]: FASTCALL1 64 R11 L0; 
      10 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  12 [-]: NOT R9 R10   ; var9 = not var10
      13 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      14 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      15 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xEF893AEC]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  17 [-]: FASTCALL1 64 R9 L2; 
      18 [-]: MOVE R11 R9  ; var11 = var9
      19 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  21 [-]: JUMPIF R10 L8; goto L8 if var10
      22 [-]: LOADB R10 1  ; var10 = true
      23 [-]: GETTABLEKS R11 R9 K5; var11 = var9["missionType"]
      24 [-]: LOADN R12 28 ; var12 = 28
      25 [-]: JUMPIFEQ R11 R12 L3; goto L3 if var11 == var68129
      26 [-]: GETIMPORT R10 1; var10 = 0xBE190284
      27 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xB2CB9941]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  29 [-]: MOVE R7 R10  ; var7 = var10
      30 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      31 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x29EF273D]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: FASTCALL1 64 R10 L4; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  37 [-]: JUMPIF R11 L8; goto L8 if var11
      38 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x66905CB0]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: FASTCALL1 64 R11 L5; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  44 [-]: JUMPIF R12 L8; goto L8 if var12
      45 [-]: LOADN R13 1  ; var13 = 1
      46 [-]: LOADN R15 3  ; var15 = 3
      47 [-]: NAMECALL R17 R11 K11; var18 = var11; var17 = var11[0xCEA36880]
      48 [-]: CALL R17 2 2 ; var17 = var17(var18)
      49 [-]: GETTABLEKS R19 R9 K12; var19 = var9["maxEnemyLevel"]
      50 [-]: LOADN R21 3  ; var21 = 3
      51 [-]: GETTABLEKS R23 R9 K12; var23 = var9["maxEnemyLevel"]
      52 [-]: GETTABLEKS R24 R9 K13; var24 = var9["minEnemyLevel"]
      53 [-]: SUB R22 R23 R24; var22 = var23 - var24
      54 [-]: MUL R20 R21 R22; var20 = var21 * var22
      55 [-]: ADD R18 R19 R20; var18 = var19 + var20
      56 [-]: FASTCALL2 19 R17 R18 L6; 
      57 [-]: GETIMPORT R16 16; var16 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 6:  59 [-]: ADD R14 R15 R16; var14 = var15 + var16
      60 [-]: FASTCALL2 18 R13 R14 L7; 
      61 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xB62ECFE0]
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7:  63 [-]: MOVE R8 R12  ; var8 = var12
L 8:  64 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      65 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x18D05D30]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
      68 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      69 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xD1586535]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      72 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xCB3851B8]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      75 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xDE321E6F]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xF7D48EE0]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: GETIMPORT R13 8; var13 = 0x89326C93
      80 [-]: GETIMPORT R15 25; var15 = 0xB367793A
      81 [-]: MOVE R16 R10 ; var16 = var10
      82 [-]: MOVE R17 R11 ; var17 = var11
      83 [-]: MOVE R18 R12 ; var18 = var12
      84 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x05909209]
      85 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      86 [-]: MOVE R1 R13  ; var1 = var13
      87 [-]: GETIMPORT R13 8; var13 = 0x89326C93
      88 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      89 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xC7FCADA9]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: FASTCALL1 64 R13 L9; 
      92 [-]: MOVE R15 R13 ; var15 = var13
      93 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  95 [-]: JUMPIF R14 L16; goto L16 if var14
      96 [-]: GETIMPORT R14 29; var14 = 0xC8802016
      97 [-]: MOVE R15 R13 ; var15 = var13
      98 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      99 [-]: FORGPREP_INEXT R14 L15; 
L10: 100 [-]: FASTCALL1 64 R18 L11; 
     101 [-]: MOVE R20 R18 ; var20 = var18
     102 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 104 [-]: JUMPIF R19 L15; goto L15 if var19
     105 [-]: NAMECALL R19 R18 K30; var20 = var18; var19 = var18[0x2047CFE7]
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
     107 [-]: JUMPIF R19 L15; goto L15 if var19
     108 [-]: FASTCALL2 52 R3 R18 L12; 
     109 [-]: MOVE R20 R3  ; var20 = var3
     110 [-]: MOVE R21 R18 ; var21 = var18
     111 [-]: GETIMPORT R19 33; var19 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R19 3 1 ; var19(var20, var21)
L12: 113 [-]: NAMECALL R19 R18 K34; var20 = var18; var19 = var18[0xFA9E477F]
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: FASTCALL1 64 R19 L13; 
     116 [-]: MOVE R21 R19 ; var21 = var19
     117 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     118 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 119 [-]: JUMPIF R20 L14; goto L14 if var20
     120 [-]: GETIMPORT R22 36; var22 = 0xC703B5D3
     121 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0xF2DEAF69]
     122 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     123 [-]: JUMPIFNOT R20 L14; goto L14 if not var20
     124 [-]: LOADB R4 1   ; var4 = true
     125 [-]: JUMP L15     ; goto L15
L14: 126 [-]: NAMECALL R20 R18 K38; var21 = var18; var20 = var18[0xF1AA5903]
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
     128 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     129 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0x5CA33548]
     130 [-]: CALL R21 2 2 ; var21 = var21(var22)
     131 [-]: JUMPIFNOTEQ R20 R21 L15; goto L15 if var20 ~= var671417608
     132 [-]: ADDK R5 R5 K40; var5 = var5 + 1
L15: 133 [-]: FORGLOOP R14 L10 2 [inext]; 
L16: 134 [-]: GETIMPORT R14 42; var14 = 0x3D106989
     135 [-]: LOADK R16 K43; var16 = "LisetAirSupport - found "
     136 [-]: LENGTH R25 R3; var25 = #var3
     137 [-]: FASTCALL1 63 R25 L17; 
     138 [-]: GETIMPORT R24 45; var24 = 0x64FB1586
     139 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 140 [-]: MOVE R17 R24 ; var17 = var24
     141 [-]: LOADK R18 K46; var18 = " existing ally avatars to be healed, Kahl is alive: "
     142 [-]: FASTCALL1 63 R4 L18; 
     143 [-]: MOVE R25 R4  ; var25 = var4
     144 [-]: GETIMPORT R24 45; var24 = 0x64FB1586
     145 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 146 [-]: MOVE R19 R24 ; var19 = var24
     147 [-]: LOADK R20 K47; var20 = ", num of grineer agents spawned by "
     148 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     149 [-]: NAMECALL R24 R24 K39; var25 = var24; var24 = var24[0x5CA33548]
     150 [-]: CALL R24 2 2 ; var24 = var24(var25)
     151 [-]: MOVE R21 R24 ; var21 = var24
     152 [-]: LOADK R22 K48; var22 = ": "
     153 [-]: FASTCALL1 63 R5 L19; 
     154 [-]: MOVE R24 R5  ; var24 = var5
     155 [-]: GETIMPORT R23 45; var23 = 0x64FB1586
     156 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 157 [-]: CONCAT R15 R16 R23; var15 = var16 .. var23
     158 [-]: CALL R14 2 1 ; var14(var15)
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: LOADB R15 0  ; var15 = false
     161 [-]: GETIMPORT R16 50; var16 = 0x4EC73E73
     162 [-]: MOVE R17 R3  ; var17 = var3
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
     164 [-]: JUMPXEQKNIL R16 L21; 
     165 [-]: JUMPIF R4 L20; goto L20 if var4
     166 [-]: LOADB R15 1  ; var15 = true
     167 [-]: JUMP L23     ; goto L23
L20: 168 [-]: GETIMPORT R16 52; var16 = 0x18F8E474
     169 [-]: JUMPIFNOTLT R5 R16 L23; goto L23 if var5 >= var69168
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: JUMP L23     ; goto L23
L21: 172 [-]: GETIMPORT R16 55; var16 = _T["SpawningKahlAllies"]
     173 [-]: JUMPIF R16 L22; goto L22 if var16
     174 [-]: GETIMPORT R16 56; var16 = _T
     175 [-]: LOADB R17 1  ; var17 = true
     176 [-]: SETTABLEKS R17 R16 K54; var17["SpawningKahlAllies"] = var16
     177 [-]: LOADB R15 1  ; var15 = true
     178 [-]: GETIMPORT R14 58; var14 = 0x25B5B0E5
     179 [-]: JUMP L23     ; goto L23
L22: 180 [-]: LOADN R14 1  ; var14 = 1
     181 [-]: GETIMPORT R16 42; var16 = 0x3D106989
     182 [-]: LOADK R18 K59; var18 = "LisetAirSupport - Kahl allies are being spawned by another player, "
     183 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     184 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0x5CA33548]
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: MOVE R19 R21 ; var19 = var21
     187 [-]: LOADK R20 K60; var20 = " only gets 1 additional ally"
     188 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     189 [-]: CALL R16 2 1 ; var16(var17)
L23: 190 [-]: GETIMPORT R16 42; var16 = 0x3D106989
     191 [-]: LOADK R18 K61; var18 = "LisetAirSupport - need to spawn Kahl: "
     192 [-]: FASTCALL1 63 R15 L24; 
     193 [-]: MOVE R23 R15 ; var23 = var15
     194 [-]: GETIMPORT R22 45; var22 = 0x64FB1586
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 196 [-]: MOVE R19 R22 ; var19 = var22
     197 [-]: LOADK R20 K62; var20 = ", num of new grineer agents needed: "
     198 [-]: FASTCALL1 63 R14 L25; 
     199 [-]: MOVE R22 R14 ; var22 = var14
     200 [-]: GETIMPORT R21 45; var21 = 0x64FB1586
     201 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 202 [-]: CONCAT R17 R18 R21; var17 = var18 .. var21
     203 [-]: CALL R16 2 1 ; var16(var17)
     204 [-]: JUMPIF R15 L26; goto L26 if var15
     205 [-]: LOADN R16 0  ; var16 = 0
     206 [-]: JUMPIFNOTLT R16 R14 L36; goto L36 if var16 >= var4149
L26: 207 [-]: NEWTABLE R16 0 0; var16 = {}
     208 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     209 [-]: DUPTABLE R19 65; 
     210 [-]: GETIMPORT R20 36; var20 = 0xC703B5D3
     211 [-]: SETTABLEKS R20 R19 K63; var20["allyType"] = var19
     212 [-]: SETTABLEKS R8 R19 K64; var8["agentLevel"] = var19
     213 [-]: FASTCALL2 52 R2 R19 L27; 
     214 [-]: MOVE R18 R2  ; var18 = var2
     215 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
     216 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 217 [-]: MOVE R18 R16 ; var18 = var16
     218 [-]: GETIMPORT R19 36; var19 = 0xC703B5D3
     219 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0xED4E0128]
     220 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     221 [-]: FASTCALL 52 L28; 
     222 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
     223 [-]: CALL R17 0 1 ; var17(var18, ...)
L28: 224 [-]: LOADN R17 0  ; var17 = 0
     225 [-]: JUMPIFNOTLT R17 R14 L34; goto L34 if var17 >= var4461089
     226 [-]: GETIMPORT R18 68; var18 = 0x0E59F64C
     227 [-]: LENGTH R17 R18; var17 = #var18
     228 [-]: LOADN R18 0  ; var18 = 0
     229 [-]: JUMPIFNOTLT R18 R17 L32; goto L32 if var18 >= var70448
     230 [-]: LOADN R19 1  ; var19 = 1
     231 [-]: MOVE R17 R14 ; var17 = var14
     232 [-]: LOADN R18 1  ; var18 = 1
     233 [-]: FORNPREP R17 L34; nforprep start - [escape at L34] -- var17 = iterator
L29: 234 [-]: GETIMPORT R20 70; var20 = 0x55730E1A
     235 [-]: LOADN R21 1  ; var21 = 1
     236 [-]: GETIMPORT R23 68; var23 = 0x0E59F64C
     237 [-]: LENGTH R22 R23; var22 = #var23
     238 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     239 [-]: GETIMPORT R22 68; var22 = 0x0E59F64C
     240 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     241 [-]: DUPTABLE R24 65; 
     242 [-]: SETTABLEKS R21 R24 K63; var21["allyType"] = var24
     243 [-]: SETTABLEKS R8 R24 K64; var8["agentLevel"] = var24
     244 [-]: FASTCALL2 52 R2 R24 L30; 
     245 [-]: MOVE R23 R2  ; var23 = var2
     246 [-]: GETIMPORT R22 33; var22 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R22 3 1 ; var22(var23, var24)
L30: 248 [-]: MOVE R23 R16 ; var23 = var16
     249 [-]: NAMECALL R24 R21 K66; var25 = var21; var24 = var21[0xED4E0128]
     250 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     251 [-]: FASTCALL 52 L31; 
     252 [-]: GETIMPORT R22 33; var22 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R22 0 1 ; var22(var23, ...)
L31: 254 [-]: FORNLOOP R17 L29; nforloop end - iterate + goto L29
     255 [-]: JUMP L34     ; goto L34
L32: 256 [-]: GETIMPORT R17 42; var17 = 0x3D106989
     257 [-]: LOADK R19 K71; var19 = "LisetAirSupport - trying to spawn "
     258 [-]: FASTCALL1 63 R14 L33; 
     259 [-]: MOVE R23 R14 ; var23 = var14
     260 [-]: GETIMPORT R22 45; var22 = 0x64FB1586
     261 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 262 [-]: MOVE R20 R22 ; var20 = var22
     263 [-]: LOADK R21 K72; var21 = " grineer agents but grineerAllyAgentTypes is empty"
     264 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     265 [-]: CALL R17 2 1 ; var17(var18)
L34: 266 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     267 [-]: MOVE R18 R16 ; var18 = var16
     268 [-]: GETIMPORT R19 74; var19 = 0x18230FAB
     269 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0xED4E0128]
     270 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     271 [-]: FASTCALL 52 L35; 
     272 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
     273 [-]: CALL R17 0 1 ; var17(var18, ...)
L35: 274 [-]: GETIMPORT R17 50; var17 = 0x4EC73E73
     275 [-]: MOVE R18 R16 ; var18 = var16
     276 [-]: CALL R17 2 2 ; var17 = var17(var18)
     277 [-]: JUMPXEQKNIL R17 L36; 
     278 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     279 [-]: MOVE R19 R16 ; var19 = var16
     280 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0xF91CABAA]
     281 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     282 [-]: MOVE R6 R17  ; var6 = var17
L36: 283 [-]: GETIMPORT R10 77; var10 = 0x9C6D95F7
     284 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     285 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x18D05D30]
     286 [-]: CALL R11 2 2 ; var11 = var11(var12)
     287 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     288 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     289 [-]: FASTCALL1 64 R12 L37; 
     290 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     291 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 292 [-]: JUMPIF R11 L38; goto L38 if var11
     293 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     294 [-]: MOVE R13 R10 ; var13 = var10
     295 [-]: LOADB R14 0  ; var14 = false
     296 [-]: LOADN R15 0  ; var15 = 0
     297 [-]: LOADB R16 1  ; var16 = true
     298 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0x659D451F]
     299 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L38: 300 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     301 [-]: GETIMPORT R11 80; var11 = 0x28E86F09
     302 [-]: CALL R10 2 1 ; var10(var11)
     303 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     304 [-]: GETIMPORT R11 82; var11 = 0x0BC85972
     305 [-]: CALL R10 2 1 ; var10(var11)
     306 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     307 [-]: FASTCALL1 64 R11 L39; 
     308 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     309 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 310 [-]: JUMPIF R10 L40; goto L40 if var10
     311 [-]: JUMP L44     ; goto L44
L40: 312 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     313 [-]: FASTCALL1 64 R11 L41; 
     314 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 316 [-]: JUMPIFNOT R10 L42; goto L42 if not var10
     317 [-]: JUMP L44     ; goto L44
L42: 318 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     319 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     320 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     321 [-]: NAMECALL R10 R10 K83; var11 = var10; var10 = var10[0x5578D98B]
     322 [-]: CALL R10 2 2 ; var10 = var10(var11)
     323 [-]: SETUPVAL R10 0; upvalues[10] = var0
     324 [-]: JUMP L44     ; goto L44
L43: 325 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     326 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0xA534C3AC]
     327 [-]: CALL R10 2 2 ; var10 = var10(var11)
     328 [-]: SETUPVAL R10 0; upvalues[10] = var0
L44: 329 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     330 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x18D05D30]
     331 [-]: CALL R10 2 2 ; var10 = var10(var11)
     332 [-]: JUMPIFNOT R10 L99; goto L99 if not var10
     333 [-]: FASTCALL1 64 R6 L45; 
     334 [-]: MOVE R11 R6  ; var11 = var6
     335 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     336 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 337 [-]: JUMPIF R10 L46; goto L46 if var10
     338 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     339 [-]: MOVE R12 R6  ; var12 = var6
     340 [-]: NAMECALL R10 R10 K85; var11 = var10; var10 = var10[0x0A8591EF]
     341 [-]: CALL R10 3 1 ; var10(var11, var12)
L46: 342 [-]: LOADB R10 0  ; var10 = false
     343 [-]: GETIMPORT R11 29; var11 = 0xC8802016
     344 [-]: MOVE R12 R3  ; var12 = var3
     345 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     346 [-]: FORGPREP_INEXT R11 L49; 
L47: 347 [-]: FASTCALL1 64 R15 L48; 
     348 [-]: MOVE R17 R15 ; var17 = var15
     349 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     350 [-]: CALL R16 2 2 ; var16 = var16(var17)
L48: 351 [-]: JUMPIF R16 L49; goto L49 if var16
     352 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0x2047CFE7]
     353 [-]: CALL R16 2 2 ; var16 = var16(var17)
     354 [-]: JUMPIF R16 L49; goto L49 if var16
     355 [-]: NAMECALL R18 R15 K86; var19 = var15; var18 = var15[0xB40C191A]
     356 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     357 [-]: NAMECALL R16 R15 K87; var17 = var15; var16 = var15[0x014DB014]
     358 [-]: CALL R16 0 1 ; var16(var17, ...)
     359 [-]: GETIMPORT R18 89; var18 = 0x35FBA2E8
     360 [-]: GETIMPORT R19 91; var19 = EMPTY_SYMBOL
     361 [-]: NAMECALL R16 R15 K92; var17 = var15; var16 = var15[0x47901F07]
     362 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     363 [-]: LOADB R10 1  ; var10 = true
     364 [-]: GETIMPORT R16 42; var16 = 0x3D106989
     365 [-]: LOADK R18 K93; var18 = "LisetAirSupport - ally avatar "
     366 [-]: NAMECALL R21 R15 K94; var22 = var15; var21 = var15[0xE223E2B1]
     367 [-]: CALL R21 2 2 ; var21 = var21(var22)
     368 [-]: MOVE R19 R21 ; var19 = var21
     369 [-]: LOADK R20 K95; var20 = " healed"
     370 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     371 [-]: CALL R16 2 1 ; var16(var17)
L49: 372 [-]: FORGLOOP R11 L47 2 [inext]; 
     373 [-]: JUMPIF R10 L50; goto L50 if var10
     374 [-]: LENGTH R11 R2; var11 = #var2
     375 [-]: LOADN R12 0  ; var12 = 0
     376 [-]: JUMPIFNOTLT R12 R11 L52; goto L52 if var12 >= var68385
L50: 377 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     378 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     379 [-]: GETIMPORT R14 97; var14 = 0x39484872
     380 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x751F061D]
     381 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     382 [-]: GETIMPORT R11 100; var11 = _T["MonitoringAllyNpcs"]
     383 [-]: JUMPIFNOT R11 L52; goto L52 if not var11
     384 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     385 [-]: NAMECALL R11 R11 K101; var12 = var11; var11 = var11[0x78298275]
     386 [-]: CALL R11 2 2 ; var11 = var11(var12)
     387 [-]: FASTCALL1 64 R11 L51; 
     388 [-]: MOVE R13 R11 ; var13 = var11
     389 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     390 [-]: CALL R12 2 2 ; var12 = var12(var13)
L51: 391 [-]: JUMPIF R12 L52; goto L52 if var12
     392 [-]: GETIMPORT R12 104; var12 = 0x6C97A788[0x608BC054]
     393 [-]: CALL R12 1 2 ; var12 = var12()
     394 [-]: LOADNIL R13  ; var13 = nil
     395 [-]: SETTABLEKS R13 R12 K105; var13["instigator"] = var12
     396 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     397 [-]: NAMECALL R13 R13 K106; var14 = var13; var13 = var13[0x8B5B1F58]
     398 [-]: CALL R13 2 2 ; var13 = var13(var14)
     399 [-]: SETTABLEKS R13 R12 K107; var13["affected"] = var12
     400 [-]: LOADB R14 0  ; var14 = false
     401 [-]: SETTABLEKS R14 R12 K108; var14["forceSquadPanel"] = var12
     402 [-]: LOADN R14 1  ; var14 = 1
     403 [-]: SETTABLEKS R14 R12 K109; var14["buffType"] = var12
     404 [-]: GETIMPORT R14 111; var14 = 0x69F3932E
     405 [-]: SETTABLEKS R14 R12 K112; var14["abilityType"] = var12
     406 [-]: GETIMPORT R14 97; var14 = 0x39484872
     407 [-]: SETTABLEKS R14 R12 K113; var14["buffData"] = var12
     408 [-]: MOVE R16 R12 ; var16 = var12
     409 [-]: LOADB R17 1  ; var17 = true
     410 [-]: LOADB R18 1  ; var18 = true
     411 [-]: NAMECALL R14 R11 K114; var15 = var11; var14 = var11[0x37E45FB5]
     412 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L52: 413 [-]: LENGTH R11 R2; var11 = #var2
     414 [-]: LOADN R12 0  ; var12 = 0
     415 [-]: JUMPIFNOTLT R12 R11 L97; goto L97 if var12 >= var527137
     416 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     417 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x29EF273D]
     418 [-]: CALL R11 2 2 ; var11 = var11(var12)
     419 [-]: FASTCALL1 64 R11 L53; 
     420 [-]: MOVE R13 R11 ; var13 = var11
     421 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     422 [-]: CALL R12 2 2 ; var12 = var12(var13)
L53: 423 [-]: JUMPIF R12 L97; goto L97 if var12
     424 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     425 [-]: FASTCALL1 64 R13 L54; 
     426 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     427 [-]: CALL R12 2 2 ; var12 = var12(var13)
L54: 428 [-]: JUMPIF R12 L97; goto L97 if var12
     429 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     430 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0xD1586535]
     431 [-]: CALL R12 2 2 ; var12 = var12(var13)
     432 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     433 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xDE321E6F]
     434 [-]: CALL R13 2 2 ; var13 = var13(var14)
     435 [-]: NAMECALL R13 R13 K115; var14 = var13; var13 = var13[0xEFD0FDE2]
     436 [-]: CALL R13 2 2 ; var13 = var13(var14)
     437 [-]: JUMPIFNOT R7 L90; goto L90 if not var7
     438 [-]: GETIMPORT R16 117; var16 = 0xC163F229
     439 [-]: LOADN R17 -5 ; var17 = -5
     440 [-]: LOADN R18 5  ; var18 = 5
     441 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     442 [-]: GETIMPORT R18 117; var18 = 0xC163F229
     443 [-]: LOADN R19 -1 ; var19 = -1
     444 [-]: LOADN R20 1  ; var20 = 1
     445 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     446 [-]: LOADN R21 25 ; var21 = 25
     447 [-]: MUL R22 R16 R16; var22 = var16 * var16
     448 [-]: SUB R20 R21 R22; var20 = var21 - var22
     449 [-]: FASTCALL1 25 R20 L55; 
     450 [-]: GETIMPORT R19 119; var19 = 0x5BCED4C4[0x34E9F45C]
     451 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 452 [-]: MUL R17 R18 R19; var17 = var18 * var19
     453 [-]: GETIMPORT R18 121; var18 = 0xA421AF95
     454 [-]: MOVE R19 R16 ; var19 = var16
     455 [-]: LOADN R20 0  ; var20 = 0
     456 [-]: MOVE R21 R17 ; var21 = var17
     457 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     458 [-]: MOVE R15 R18 ; var15 = var18
     459 [-]: ADD R14 R12 R15; var14 = var12 + var15
     460 [-]: MOVE R17 R14 ; var17 = var14
     461 [-]: LOADN R18 64 ; var18 = 64
     462 [-]: NAMECALL R15 R11 K122; var16 = var11; var15 = var11[0x40F8914B]
     463 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     464 [-]: NAMECALL R15 R11 K10; var16 = var11; var15 = var11[0x66905CB0]
     465 [-]: CALL R15 2 2 ; var15 = var15(var16)
     466 [-]: FASTCALL1 64 R15 L56; 
     467 [-]: MOVE R17 R15 ; var17 = var15
     468 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     469 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 470 [-]: JUMPIF R16 L96; goto L96 if var16
     471 [-]: LOADNIL R16  ; var16 = nil
     472 [-]: LOADNIL R17  ; var17 = nil
     473 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     474 [-]: LOADN R21 150; var21 = 150
     475 [-]: LOADN R22 250; var22 = 250
     476 [-]: LOADN R23 80 ; var23 = 80
     477 [-]: LOADN R24 10000; var24 = 10000
     478 [-]: LOADN R25 50 ; var25 = 50
     479 [-]: LOADB R26 0  ; var26 = false
     480 [-]: LOADN R27 0  ; var27 = 0
     481 [-]: LOADN R28 0  ; var28 = 0
     482 [-]: LOADN R29 120; var29 = 120
     483 [-]: NAMECALL R18 R15 K123; var19 = var15; var18 = var15[0x0BD9B68E]
     484 [-]: CALL R18 12 2; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
     485 [-]: LOADNIL R19  ; var19 = nil
     486 [-]: LOADNIL R20  ; var20 = nil
     487 [-]: LENGTH R21 R18; var21 = #var18
     488 [-]: LOADN R22 0  ; var22 = 0
     489 [-]: JUMPIFNOTLT R22 R21 L58; goto L58 if var22 >= var4592929
     490 [-]: GETIMPORT R21 70; var21 = 0x55730E1A
     491 [-]: LOADN R22 1  ; var22 = 1
     492 [-]: LENGTH R23 R18; var23 = #var18
     493 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     494 [-]: GETTABLE R19 R18 R21; var19 = var18[var21]
     495 [-]: GETTABLEKS R21 R19 K124; var21 = var19["y"]
     496 [-]: GETTABLEKS R22 R14 K124; var22 = var14["y"]
     497 [-]: JUMPIFNOTLT R21 R22 L57; goto L57 if var21 >= var-1743907265
     498 [-]: GETTABLEKS R22 R14 K124; var22 = var14["y"]
     499 [-]: ADDK R21 R22 K125; var21 = var22 + 50
     500 [-]: SETTABLEKS R21 R19 K124; var21["y"] = var19
L57: 501 [-]: GETIMPORT R21 70; var21 = 0x55730E1A
     502 [-]: LOADN R22 1  ; var22 = 1
     503 [-]: LENGTH R23 R18; var23 = #var18
     504 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     505 [-]: GETTABLE R20 R18 R21; var20 = var18[var21]
     506 [-]: GETTABLEKS R21 R20 K124; var21 = var20["y"]
     507 [-]: GETTABLEKS R22 R14 K124; var22 = var14["y"]
     508 [-]: JUMPIFNOTLT R21 R22 L59; goto L59 if var21 >= var-1743907265
     509 [-]: GETTABLEKS R22 R14 K124; var22 = var14["y"]
     510 [-]: ADDK R21 R22 K125; var21 = var22 + 50
     511 [-]: SETTABLEKS R21 R20 K124; var21["y"] = var20
     512 [-]: JUMP L59     ; goto L59
L58: 513 [-]: GETIMPORT R21 121; var21 = 0xA421AF95
     514 [-]: GETIMPORT R22 70; var22 = 0x55730E1A
     515 [-]: LOADN R23 -50; var23 = -50
     516 [-]: LOADN R24 50 ; var24 = 50
     517 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     518 [-]: LOADN R23 50 ; var23 = 50
     519 [-]: GETIMPORT R24 70; var24 = 0x55730E1A
     520 [-]: LOADN R25 -50; var25 = -50
     521 [-]: LOADN R26 50 ; var26 = 50
     522 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     523 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     524 [-]: ADD R19 R14 R21; var19 = var14 + var21
     525 [-]: GETIMPORT R21 121; var21 = 0xA421AF95
     526 [-]: GETIMPORT R22 70; var22 = 0x55730E1A
     527 [-]: LOADN R23 -50; var23 = -50
     528 [-]: LOADN R24 50 ; var24 = 50
     529 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     530 [-]: LOADN R23 50 ; var23 = 50
     531 [-]: GETIMPORT R24 70; var24 = 0x55730E1A
     532 [-]: LOADN R25 -50; var25 = -50
     533 [-]: LOADN R26 50 ; var26 = 50
     534 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     535 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     536 [-]: ADD R20 R14 R21; var20 = var14 + var21
L59: 537 [-]: SUB R21 R14 R19; var21 = var14 - var19
     538 [-]: GETIMPORT R22 127; var22 = 0xC2892F65
     539 [-]: MOVE R23 R21 ; var23 = var21
     540 [-]: CALL R22 2 1 ; var22(var23)
     541 [-]: GETIMPORT R24 129; var24 = 0x42DCC9F5
     542 [-]: GETTABLEKS R25 R21 K130; var25 = var21["z"]
     543 [-]: LOADN R26 -1 ; var26 = -1
     544 [-]: LOADN R27 1  ; var27 = 1
     545 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     546 [-]: FASTCALL1 3 R24 L60; 
     547 [-]: GETIMPORT R23 132; var23 = 0x5BCED4C4[0x450C9504]
     548 [-]: CALL R23 2 2 ; var23 = var23(var24)
L60: 549 [-]: FASTCALL1 10 R23 L61; 
     550 [-]: GETIMPORT R22 134; var22 = 0x5BCED4C4[0xBF79B942]
     551 [-]: CALL R22 2 2 ; var22 = var22(var23)
L61: 552 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     553 [-]: GETTABLEKS R23 R24 K135; var23 = var24[0x06D055F9]
     554 [-]: GETTABLEKS R25 R21 K136; var25 = var21["x"]
     555 [-]: LOADN R26 0  ; var26 = 0
     556 [-]: JUMPIFLE R26 R25 L62; goto L62 if var26 <= var16783366
     557 [-]: LOADB R24 0 +1; var24 = false
L62: 558 [-]: LOADB R24 1  ; var24 = true
L63: 559 [-]: LOADN R25 1  ; var25 = 1
     560 [-]: LOADN R26 -1 ; var26 = -1
     561 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     562 [-]: MUL R22 R22 R23; var22 = var22 * var23
     563 [-]: GETIMPORT R23 138; var23 = 0x00046924
     564 [-]: MOVE R24 R22 ; var24 = var22
     565 [-]: LOADN R25 0  ; var25 = 0
     566 [-]: LOADN R26 0  ; var26 = 0
     567 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     568 [-]: GETIMPORT R24 8; var24 = 0x89326C93
     569 [-]: GETIMPORT R26 140; var26 = 0x919DC4A0
     570 [-]: MOVE R27 R19 ; var27 = var19
     571 [-]: MOVE R28 R23 ; var28 = var23
     572 [-]: NAMECALL R24 R24 K26; var25 = var24; var24 = var24[0x05909209]
     573 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     574 [-]: MOVE R16 R24 ; var16 = var24
     575 [-]: GETIMPORT R24 8; var24 = 0x89326C93
     576 [-]: GETIMPORT R26 140; var26 = 0x919DC4A0
     577 [-]: MOVE R27 R20 ; var27 = var20
     578 [-]: GETIMPORT R28 142; var28 = ZERO_ROTATION
     579 [-]: NAMECALL R24 R24 K26; var25 = var24; var24 = var24[0x05909209]
     580 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     581 [-]: MOVE R17 R24 ; var17 = var24
     582 [-]: GETIMPORT R26 144; var26 = 0x88EFC25E
     583 [-]: GETIMPORT R27 74; var27 = 0x18230FAB
     584 [-]: CALL R26 2 2 ; var26 = var26(var27)
     585 [-]: MOVE R27 R16 ; var27 = var16
     586 [-]: GETIMPORT R28 146; var28 = 0x0469F296
     587 [-]: LOADK R29 K147; var29 = "TENNO"
     588 [-]: CALL R28 2 2 ; var28 = var28(var29)
     589 [-]: MOVE R29 R8  ; var29 = var8
     590 [-]: LOADNIL R30  ; var30 = nil
     591 [-]: LOADN R31 0  ; var31 = 0
     592 [-]: NAMECALL R24 R15 K148; var25 = var15; var24 = var15[0x33FC842F]
     593 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     594 [-]: FASTCALL1 64 R24 L64; 
     595 [-]: MOVE R26 R24 ; var26 = var24
     596 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     597 [-]: CALL R25 2 2 ; var25 = var25(var26)
L64: 598 [-]: JUMPIF R25 L85; goto L85 if var25
     599 [-]: NAMECALL R26 R24 K149; var27 = var24; var26 = var24[0xBB610E5B]
     600 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     601 [-]: FASTCALL 64 L65; 
     602 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     603 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L65: 604 [-]: JUMPIF R25 L85; goto L85 if var25
     605 [-]: NAMECALL R25 R24 K149; var26 = var24; var25 = var24[0xBB610E5B]
     606 [-]: CALL R25 2 2 ; var25 = var25(var26)
     607 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     608 [-]: NAMECALL R26 R25 K150; var27 = var25; var26 = var25[0xC40EED62]
     609 [-]: CALL R26 3 1 ; var26(var27, var28)
     610 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     611 [-]: NAMECALL R26 R26 K151; var27 = var26; var26 = var26[0xF80FAE85]
     612 [-]: CALL R26 2 2 ; var26 = var26(var27)
     613 [-]: JUMPIFNOT R26 L66; goto L66 if not var26
     614 [-]: LOADB R28 0  ; var28 = false
     615 [-]: NAMECALL R26 R24 K152; var27 = var24; var26 = var24[0xA7A16361]
     616 [-]: CALL R26 3 1 ; var26(var27, var28)
L66: 617 [-]: LOADB R28 1  ; var28 = true
     618 [-]: NAMECALL R26 R25 K153; var27 = var25; var26 = var25[0x73F009E5]
     619 [-]: CALL R26 3 1 ; var26(var27, var28)
     620 [-]: GETIMPORT R26 29; var26 = 0xC8802016
     621 [-]: MOVE R27 R2  ; var27 = var2
     622 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     623 [-]: FORGPREP_INEXT R26 L68; 
L67: 624 [-]: GETIMPORT R33 144; var33 = 0x88EFC25E
     625 [-]: GETTABLEKS R34 R30 K63; var34 = var30["allyType"]
     626 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     627 [-]: NAMECALL R31 R25 K154; var32 = var25; var31 = var25[0xB45AFC36]
     628 [-]: CALL R31 0 1 ; var31(var32, ...)
L68: 629 [-]: FORGLOOP R26 L67 2 [inext]; 
     630 [-]: LENGTH R28 R2; var28 = #var2
     631 [-]: NAMECALL R26 R25 K155; var27 = var25; var26 = var25[0xE68FE9B4]
     632 [-]: CALL R26 3 1 ; var26(var27, var28)
     633 [-]: GETIMPORT R26 42; var26 = 0x3D106989
     634 [-]: LOADK R28 K156; var28 = "LisetAirSupport - dropship created, entrance pos: "
     635 [-]: FASTCALL1 63 R19 L69; 
     636 [-]: MOVE R35 R19 ; var35 = var19
     637 [-]: GETIMPORT R34 45; var34 = 0x64FB1586
     638 [-]: CALL R34 2 2 ; var34 = var34(var35)
L69: 639 [-]: MOVE R29 R34 ; var29 = var34
     640 [-]: LOADK R30 K157; var30 = ", drop pos: "
     641 [-]: FASTCALL1 63 R14 L70; 
     642 [-]: MOVE R35 R14 ; var35 = var14
     643 [-]: GETIMPORT R34 45; var34 = 0x64FB1586
     644 [-]: CALL R34 2 2 ; var34 = var34(var35)
L70: 645 [-]: MOVE R31 R34 ; var31 = var34
     646 [-]: LOADK R32 K158; var32 = ", exit pos: "
     647 [-]: FASTCALL1 63 R20 L71; 
     648 [-]: MOVE R34 R20 ; var34 = var20
     649 [-]: GETIMPORT R33 45; var33 = 0x64FB1586
     650 [-]: CALL R33 2 2 ; var33 = var33(var34)
L71: 651 [-]: CONCAT R27 R28 R33; var27 = var28 .. var33
     652 [-]: CALL R26 2 1 ; var26(var27)
     653 [-]: GETIMPORT R28 146; var28 = 0x0469F296
     654 [-]: LOADK R29 K159; var29 = "DropshipLeave"
     655 [-]: CALL R28 2 2 ; var28 = var28(var29)
     656 [-]: MOVE R29 R17 ; var29 = var17
     657 [-]: LOADN R30 12 ; var30 = 12
     658 [-]: NAMECALL R26 R24 K160; var27 = var24; var26 = var24[0x81B5632F]
     659 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     660 [-]: GETIMPORT R28 146; var28 = 0x0469F296
     661 [-]: LOADK R29 K161; var29 = "DropshipDrop"
     662 [-]: CALL R28 2 2 ; var28 = var28(var29)
     663 [-]: MOVE R29 R14 ; var29 = var14
     664 [-]: LOADN R30 12 ; var30 = 12
     665 [-]: NAMECALL R26 R24 K162; var27 = var24; var26 = var24[0x9A9B0AEC]
     666 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     667 [-]: GETIMPORT R26 42; var26 = 0x3D106989
     668 [-]: LOADK R27 K163; var27 = "LisetAirSupport - waiting for dropship to deply allies"
     669 [-]: CALL R26 2 1 ; var26(var27)
     670 [-]: FASTCALL1 64 R25 L72; 
     671 [-]: MOVE R28 R25 ; var28 = var25
     672 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     673 [-]: CALL R27 2 2 ; var27 = var27(var28)
L72: 674 [-]: NOT R26 R27  ; var26 = not var27
     675 [-]: JUMPIFNOT R26 L73; goto L73 if not var26
     676 [-]: NAMECALL R26 R25 K164; var27 = var25; var26 = var25[0x34CBB5B6]
     677 [-]: CALL R26 2 2 ; var26 = var26(var27)
     678 [-]: JUMPIFNOT R26 L73; goto L73 if not var26
     679 [-]: NAMECALL R27 R25 K165; var28 = var25; var27 = var25[0x022561F1]
     680 [-]: CALL R27 2 2 ; var27 = var27(var28)
     681 [-]: NOT R26 R27  ; var26 = not var27
L73: 682 [-]: JUMPIF R26 L81; goto L81 if var26
     683 [-]: GETIMPORT R27 167; var27 = 0xCBD666E1
     684 [-]: LOADN R28 1  ; var28 = 1
     685 [-]: CALL R27 2 1 ; var27(var28)
     686 [-]: FASTCALL1 64 R24 L74; 
     687 [-]: MOVE R28 R24 ; var28 = var24
     688 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     689 [-]: CALL R27 2 2 ; var27 = var27(var28)
L74: 690 [-]: JUMPIF R27 L77; goto L77 if var27
     691 [-]: FASTCALL1 64 R25 L75; 
     692 [-]: MOVE R28 R25 ; var28 = var25
     693 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     694 [-]: CALL R27 2 2 ; var27 = var27(var28)
L75: 695 [-]: JUMPIF R27 L77; goto L77 if var27
     696 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     697 [-]: FASTCALL1 64 R28 L76; 
     698 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     699 [-]: CALL R27 2 2 ; var27 = var27(var28)
L76: 700 [-]: JUMPIFNOT R27 L78; goto L78 if not var27
L77: 701 [-]: LOADB R26 1  ; var26 = true
     702 [-]: JUMP L80     ; goto L80
L78: 703 [-]: NAMECALL R27 R25 K164; var28 = var25; var27 = var25[0x34CBB5B6]
     704 [-]: CALL R27 2 2 ; var27 = var27(var28)
     705 [-]: JUMPIFNOT R27 L79; goto L79 if not var27
     706 [-]: NAMECALL R28 R25 K165; var29 = var25; var28 = var25[0x022561F1]
     707 [-]: CALL R28 2 2 ; var28 = var28(var29)
     708 [-]: NOT R27 R28  ; var27 = not var28
L79: 709 [-]: MOVE R26 R27 ; var26 = var27
L80: 710 [-]: JUMPBACK L73 ; goto L73
L81: 711 [-]: GETIMPORT R27 42; var27 = 0x3D106989
     712 [-]: LOADK R28 K168; var28 = "LisetAirSupport - dropship finished deploying agents, waiting for dropship to be destroyed"
     713 [-]: CALL R27 2 1 ; var27(var28)
L82: 714 [-]: FASTCALL1 64 R24 L83; 
     715 [-]: MOVE R28 R24 ; var28 = var24
     716 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     717 [-]: CALL R27 2 2 ; var27 = var27(var28)
L83: 718 [-]: JUMPIF R27 L84; goto L84 if var27
     719 [-]: GETIMPORT R27 167; var27 = 0xCBD666E1
     720 [-]: LOADN R28 1  ; var28 = 1
     721 [-]: CALL R27 2 1 ; var27(var28)
     722 [-]: JUMPBACK L82 ; goto L82
L84: 723 [-]: GETIMPORT R27 42; var27 = 0x3D106989
     724 [-]: LOADK R28 K169; var28 = "LisetAirSupport - dropship destroyed"
     725 [-]: CALL R27 2 1 ; var27(var28)
     726 [-]: JUMP L86     ; goto L86
L85: 727 [-]: GETIMPORT R25 42; var25 = 0x3D106989
     728 [-]: LOADK R26 K170; var26 = "LisetAirSupport - spawning Kahl's dropship failed!"
     729 [-]: CALL R25 2 1 ; var25(var26)
L86: 730 [-]: FASTCALL1 64 R16 L87; 
     731 [-]: MOVE R26 R16 ; var26 = var16
     732 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     733 [-]: CALL R25 2 2 ; var25 = var25(var26)
L87: 734 [-]: JUMPIF R25 L88; goto L88 if var25
     735 [-]: NAMECALL R25 R16 K171; var26 = var16; var25 = var16[0xA2880940]
     736 [-]: CALL R25 2 1 ; var25(var26)
L88: 737 [-]: FASTCALL1 64 R17 L89; 
     738 [-]: MOVE R26 R17 ; var26 = var17
     739 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     740 [-]: CALL R25 2 2 ; var25 = var25(var26)
L89: 741 [-]: JUMPIF R25 L96; goto L96 if var25
     742 [-]: NAMECALL R25 R17 K171; var26 = var17; var25 = var17[0xA2880940]
     743 [-]: CALL R25 2 1 ; var25(var26)
     744 [-]: JUMP L96     ; goto L96
L90: 745 [-]: GETIMPORT R14 29; var14 = 0xC8802016
     746 [-]: MOVE R15 R2  ; var15 = var2
     747 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     748 [-]: FORGPREP_INEXT R14 L95; 
L91: 749 [-]: GETIMPORT R21 117; var21 = 0xC163F229
     750 [-]: LOADN R22 -5 ; var22 = -5
     751 [-]: LOADN R23 5  ; var23 = 5
     752 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     753 [-]: GETIMPORT R23 117; var23 = 0xC163F229
     754 [-]: LOADN R24 -1 ; var24 = -1
     755 [-]: LOADN R25 1  ; var25 = 1
     756 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     757 [-]: LOADN R26 25 ; var26 = 25
     758 [-]: MUL R27 R21 R21; var27 = var21 * var21
     759 [-]: SUB R25 R26 R27; var25 = var26 - var27
     760 [-]: FASTCALL1 25 R25 L92; 
     761 [-]: GETIMPORT R24 119; var24 = 0x5BCED4C4[0x34E9F45C]
     762 [-]: CALL R24 2 2 ; var24 = var24(var25)
L92: 763 [-]: MUL R22 R23 R24; var22 = var23 * var24
     764 [-]: GETIMPORT R23 121; var23 = 0xA421AF95
     765 [-]: MOVE R24 R21 ; var24 = var21
     766 [-]: LOADN R25 0  ; var25 = 0
     767 [-]: MOVE R26 R22 ; var26 = var22
     768 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     769 [-]: MOVE R20 R23 ; var20 = var23
     770 [-]: ADD R19 R13 R20; var19 = var13 + var20
     771 [-]: MOVE R22 R19 ; var22 = var19
     772 [-]: LOADN R23 64 ; var23 = 64
     773 [-]: NAMECALL R20 R11 K122; var21 = var11; var20 = var11[0x40F8914B]
     774 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     775 [-]: GETIMPORT R20 173; var20 = 0x20B7F774
     776 [-]: MOVE R21 R19 ; var21 = var19
     777 [-]: MOVE R22 R12 ; var22 = var12
     778 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     779 [-]: LOADN R21 0  ; var21 = 0
     780 [-]: SETTABLEKS R21 R20 K174; var21["pitch"] = var20
     781 [-]: GETIMPORT R23 144; var23 = 0x88EFC25E
     782 [-]: GETTABLEKS R24 R18 K63; var24 = var18["allyType"]
     783 [-]: CALL R23 2 2 ; var23 = var23(var24)
     784 [-]: MOVE R24 R19 ; var24 = var19
     785 [-]: MOVE R25 R20 ; var25 = var20
     786 [-]: GETIMPORT R26 146; var26 = 0x0469F296
     787 [-]: LOADK R27 K147; var27 = "TENNO"
     788 [-]: CALL R26 2 2 ; var26 = var26(var27)
     789 [-]: GETTABLEKS R27 R18 K64; var27 = var18["agentLevel"]
     790 [-]: LOADB R28 1  ; var28 = true
     791 [-]: LOADN R29 0  ; var29 = 0
     792 [-]: NAMECALL R21 R11 K175; var22 = var11; var21 = var11[0x6CD833C5]
     793 [-]: CALL R21 9 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28, var29)
     794 [-]: FASTCALL1 64 R21 L93; 
     795 [-]: MOVE R23 R21 ; var23 = var21
     796 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     797 [-]: CALL R22 2 2 ; var22 = var22(var23)
L93: 798 [-]: JUMPIF R22 L94; goto L94 if var22
     799 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     800 [-]: NAMECALL R23 R21 K149; var24 = var21; var23 = var21[0xBB610E5B]
     801 [-]: CALL R23 2 2 ; var23 = var23(var24)
     802 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     803 [-]: LOADB R25 0  ; var25 = false
     804 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     805 [-]: JUMP L95     ; goto L95
L94: 806 [-]: GETIMPORT R22 42; var22 = 0x3D106989
     807 [-]: LOADK R24 K176; var24 = "LisetAirSupport - spawning an ally agent of type "
     808 [-]: GETTABLEKS R27 R18 K63; var27 = var18["allyType"]
     809 [-]: NAMECALL R27 R27 K66; var28 = var27; var27 = var27[0xED4E0128]
     810 [-]: CALL R27 2 2 ; var27 = var27(var28)
     811 [-]: MOVE R25 R27 ; var25 = var27
     812 [-]: LOADK R26 K177; var26 = " failed"
     813 [-]: CONCAT R23 R24 R26; var23 = var24 .. var26
     814 [-]: CALL R22 2 1 ; var22(var23)
L95: 815 [-]: FORGLOOP R14 L91 2 [inext]; 
L96: 816 [-]: GETIMPORT R14 55; var14 = _T["SpawningKahlAllies"]
     817 [-]: JUMPIFNOT R14 L97; goto L97 if not var14
     818 [-]: GETIMPORT R14 56; var14 = _T
     819 [-]: LOADNIL R15  ; var15 = nil
     820 [-]: SETTABLEKS R15 R14 K54; var15["SpawningKahlAllies"] = var14
L97: 821 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     822 [-]: FASTCALL1 64 R12 L98; 
     823 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     824 [-]: CALL R11 2 2 ; var11 = var11(var12)
L98: 825 [-]: JUMPIF R11 L99; goto L99 if var11
     826 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     827 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xDE321E6F]
     828 [-]: CALL R11 2 2 ; var11 = var11(var12)
     829 [-]: NAMECALL R13 R0 K178; var14 = var0; var13 = var0[0x24B019AC]
     830 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     831 [-]: NAMECALL R11 R11 K179; var12 = var11; var11 = var11[0x40A5B7AF]
     832 [-]: CALL R11 0 1 ; var11(var12, ...)
L99: 833 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     834 [-]: MOVE R12 R1  ; var12 = var1
     835 [-]: NAMECALL R10 R10 K180; var11 = var10; var10 = var10[0x59C96E77]
     836 [-]: CALL R10 3 1 ; var10(var11, var12)
     837 [-]: LOADB R12 0  ; var12 = false
     838 [-]: NAMECALL R10 R0 K181; var11 = var0; var10 = var0[0xCC2FCC95]
     839 [-]: CALL R10 3 1 ; var10(var11, var12)
     840 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x95FF26B1
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 0:  11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LENGTH R6 R0 ; var6 = #var0
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 1:  16 [-]: GETTABLE R10 R1 R4; var10 = var1[var4]
      17 [-]: FASTCALL1 64 R10 L2; 
      18 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  20 [-]: JUMPIF R9 L4 ; goto L4 if var9
      21 [-]: GETTABLE R10 R0 R8; var10 = var0[var8]
      22 [-]: FASTCALL1 64 R10 L3; 
      23 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      27 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF1AA5903]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETTABLE R10 R0 R8; var10 = var0[var8]
      30 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x5CA33548]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var66822
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 5:  36 [-]: JUMPIF R5 L6 ; goto L6 if var5
      37 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      38 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      39 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x59C96E77]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  41 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1394
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B89142C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: SETUPVAL R2 1; upvalues[2] = var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: JUMP L4      ; goto L4
L 1:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA534C3AC]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOTEQ R3 R0 L2; goto L2 if var3 ~= var16777734
      14 [-]: LOADB R2 0 +1; var2 = false
L 2:  15 [-]: LOADB R2 1   ; var2 = true
L 3:  16 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x5B89142C]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETIMPORT R6 5; var6 = gLotusOperatorAvatarType
      22 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xA534C3AC]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R2 R4   ; var2 = var4
L 6:  33 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x96A422BE]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L7; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  41 [-]: JUMPIF R5 L19; goto L19 if var5
      42 [-]: GETIMPORT R5 10; var5 = 0xBA7DFCD2
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      45 [-]: LOADK R9 K13 ; var9 = "DEPLOYED_AIR_SUPPORT"
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF056B179]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xCC2FCC95]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R5 17; var5 = 0x85C5E424
      53 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var197948
      54 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: GETIMPORT R5 19; var5 = 0x5488586C
      59 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var263484
      60 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R5 21; var5 = 0xF533F106
      65 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var329020
      66 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETIMPORT R5 23; var5 = 0xDC6E092F
      72 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var329020
      73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: RETURN R0 0  ; 
L11:  78 [-]: GETIMPORT R5 25; var5 = 0x7BB9B400
      79 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var394556
      80 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      81 [-]: MOVE R6 R1   ; var6 = var1
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: RETURN R0 0  ; 
L12:  84 [-]: GETIMPORT R5 27; var5 = 0x6776A3AB
      85 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var460092
      86 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: CALL R5 2 1  ; var5(var6)
      89 [-]: RETURN R0 0  ; 
L13:  90 [-]: GETIMPORT R5 29; var5 = 0x1E691DF0
      91 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var525628
      92 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      93 [-]: MOVE R6 R1   ; var6 = var1
      94 [-]: LOADB R7 0   ; var7 = false
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
      96 [-]: RETURN R0 0  ; 
L14:  97 [-]: GETIMPORT R5 31; var5 = 0x6473EE0F
      98 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var525628
      99 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     100 [-]: MOVE R6 R1   ; var6 = var1
     101 [-]: LOADB R7 1   ; var7 = true
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
     103 [-]: RETURN R0 0  ; 
L15: 104 [-]: GETIMPORT R5 33; var5 = 0x337A655E
     105 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var591164
     106 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     107 [-]: MOVE R6 R1   ; var6 = var1
     108 [-]: CALL R5 2 1  ; var5(var6)
     109 [-]: RETURN R0 0  ; 
L16: 110 [-]: GETIMPORT R5 35; var5 = 0xE2BBBA3F
     111 [-]: JUMPIFNOTEQ R4 R5 L17; goto L17 if var4 ~= var656700
     112 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     113 [-]: MOVE R6 R1   ; var6 = var1
     114 [-]: CALL R5 2 1  ; var5(var6)
     115 [-]: RETURN R0 0  ; 
L17: 116 [-]: GETIMPORT R5 37; var5 = 0x7DFDB81E
     117 [-]: JUMPIFNOTEQ R4 R5 L18; goto L18 if var4 ~= var722236
     118 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     119 [-]: MOVE R6 R1   ; var6 = var1
     120 [-]: CALL R5 2 1  ; var5(var6)
     121 [-]: RETURN R0 0  ; 
L18: 122 [-]: GETIMPORT R5 39; var5 = 0x3D106989
     123 [-]: LOADK R7 K40 ; var7 = "LisetAirSupport - unknown/unhandled air support type: "
     124 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xED4E0128]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     127 [-]: CALL R5 2 1  ; var5(var6)
L19: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1437
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "StopNormalTransmissions"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      12 [-]: GETIMPORT R4 8; var4 = 0xACCCCE14
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2A748F85]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x890379F5]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 18  ; var4 = 18
       9 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var394529
L 0:  10 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      11 [-]: LOADK R6 K7  ; var6 = "StopNormalTransmissions"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0EB34C69]
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: JUMPXEQKN R3 K9 L1 NOT; 
      16 [-]: GETIMPORT R5 11; var5 = 0x202CACB8
      17 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x2A748F85]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R6 14; var6 = gLotusOperatorAvatarType
      23 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x5B89142C]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xA534C3AC]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R3 R5   ; var3 = var5
L 4:  36 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xDE321E6F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x96A422BE]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: FASTCALL1 64 R4 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L10; goto L10 if var5
      45 [-]: GETIMPORT R5 22; var5 = 0x5488586C
      46 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1596
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: JUMP L8      ; goto L8
L 6:  52 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      53 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      54 [-]: LOADK R9 K7  ; var9 = "StopNormalTransmissions"
      55 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      56 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x0EB34C69]
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      58 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      59 [-]: GETIMPORT R8 24; var8 = 0xACCCCE14
      60 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x2A748F85]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  62 [-]: LOADB R5 0   ; var5 = false
L 8:  63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: LOADB R5 0   ; var5 = false
      65 [-]: RETURN R5 1  ; 
L 9:  66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: RETURN R5 1  ; 
L10:  68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: RETURN R5 1  ; 



