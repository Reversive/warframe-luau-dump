; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.OrdisShipLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 5; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "SoundValues0"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "SoundValues1"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "SoundValues2"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "SoundValues3"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "SoundValues4"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R2 R3 -1 [1]; 
      24 [-]: NEWTABLE R3 0 1; var3 = {}
      25 [-]: GETIMPORT R4 12; var4 = 0xB7CBD06B
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: GETIMPORT R7 14; var7 = 0x7ED0A956
      32 [-]: LOADK R8 K15 ; var8 = "/Lotus/Types/Game/Transmissions/OrdisTransmission"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: DUPCLOSURE R8 K16; 
      35 [-]: SETGLOBAL R8 K17; "OpenMouth" = var8
      36 [-]: DUPCLOSURE R8 K18; 
      37 [-]: SETGLOBAL R8 K19; "CloseMouth" = var8
      38 [-]: NEWCLOSURE R8 P2; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: SETGLOBAL R8 K20; "OrdisShip" = var8
      48 [-]: CLOSEUPVALS R5; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x014A1A4C
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: GETIMPORT R3 4; var3 = 0xF291C23D
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x44919BE0
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: GETIMPORT R3 4; var3 = 0xA9DBA931
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x14D129B9]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = _T["OrdisCurrentVolume"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 6; var1 = _T
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETTABLEKS R2 R1 K2; var2["OrdisCurrentVolume"] = var1
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x74A11EC6]
      14 [-]: LOADK R2 K8  ; var2 = 21.5
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: GETIMPORT R1 10; var1 = _T["advancedQuestOrdis"]
      18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R3 12; var3 = 0xA9DBA931
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5D985C7E]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 2:  24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: LOADNIL R3   ; var3 = nil
L 3:  27 [-]: GETIMPORT R4 10; var4 = _T["advancedQuestOrdis"]
      28 [-]: JUMPIF R4 L8 ; goto L8 if var4
      29 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x78298275]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R2 R4   ; var2 = var4
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L5 ; goto L5 if var4
      38 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xD1586535]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: MOVE R3 R4   ; var3 = var4
      41 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xF6EBD926]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETTABLEKS R4 R5 K19; var4 = var5["y"]
      44 [-]: SETTABLEKS R4 R3 K19; var4["y"] = var3
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x679BDBC2]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: MOVE R1 R4   ; var1 = var4
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x70B8836C]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  52 [-]: GETIMPORT R5 23; var5 = _T["curTransmission"]
      53 [-]: FASTCALL1 62 R5 L6; 
      54 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: JUMPIF R4 L7 ; goto L7 if var4
      57 [-]: GETIMPORT R4 23; var4 = _T["curTransmission"]
      58 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      59 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF2DEAF69]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      62 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      63 [-]: JUMPIF R4 L8 ; goto L8 if var4
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: SETUPVAL R4 4; upvalues[4] = var4
      66 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      67 [-]: LOADK R7 K27 ; var7 = "OpenMouth"
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD5F7912B]
      71 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      74 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      75 [-]: LOADB R4 0   ; var4 = false
      76 [-]: SETUPVAL R4 4; upvalues[4] = var4
      77 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      78 [-]: LOADK R7 K29 ; var7 = "CloseMouth"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD5F7912B]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  83 [-]: GETIMPORT R4 3; var4 = _T["OrdisCurrentVolume"]
      84 [-]: GETIMPORT R5 31; var5 = 0x42DCC9F5
      85 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      86 [-]: GETTABLEKS R8 R9 K32; var8 = var9["minValue"]
      87 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
      88 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      89 [-]: GETTABLEKS R9 R10 K33; var9 = var10["maxValue"]
      90 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      91 [-]: GETTABLEKS R10 R11 K32; var10 = var11["minValue"]
      92 [-]: SUB R8 R9 R10; var8 = var9 - var10
      93 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      97 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      98 [-]: LOADN R6 2   ; var6 = 2
      99 [-]: LOADN R7 -1  ; var7 = -1
     100 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9: 101 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     102 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     103 [-]: SUBK R12 R8 K34; var12 = var8 - 1
     104 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     105 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     106 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10: 107 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     108 [-]: FASTCALL2K 21 R5 K35 L11; 
     109 [-]: MOVE R8 R5   ; var8 = var5
     110 [-]: LOADK R9 K35 ; var9 = 0.75
     111 [-]: GETIMPORT R7 38; var7 = 0x5BCED4C4[0xA40531D8]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L11: 113 [-]: SETTABLEN R7 R6 1; SETTABLEN R7 R6 1
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: LOADN R6 5   ; var6 = 5
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L12: 118 [-]: NEWTABLE R9 0 4; var9 = {}
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: LOADN R11 0  ; var11 = 0
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: LOADN R10 4  ; var10 = 4
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L13: 128 [-]: LOADK R13 K39; var13 = 0.29999999999999999
     129 [-]: SETTABLE R13 R9 R12; var13[var9] = var12
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: SETTABLE R13 R9 R12; var13[var9] = var12
     132 [-]: SUBK R15 R8 K34; var15 = var8 - 1
     133 [-]: MULK R14 R15 K40; var14 = var15 * 4
     134 [-]: ADD R13 R14 R12; var13 = var14 + var12
     135 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     136 [-]: LENGTH R14 R15; var14 = #var15
     137 [-]: JUMPIFNOTLE R13 R14 L14; goto L14 if var13 > var397063
     138 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     139 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     140 [-]: SETTABLE R14 R9 R12; var14[var9] = var12
L14: 141 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L15: 142 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     143 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     144 [-]: GETTABLEN R13 R9 1; var13 = var9[1]
     145 [-]: GETTABLEN R14 R9 2; var14 = var9[2]
     146 [-]: GETTABLEN R15 R9 3; var15 = var9[3]
     147 [-]: GETTABLEN R16 R9 4; var16 = var9[4]
     148 [-]: LOADB R17 1  ; var17 = true
     149 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x986D2AB8]
     150 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     151 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L16: 152 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     153 [-]: LOADN R7 0   ; var7 = 0
     154 [-]: CALL R6 2 1  ; var6(var7)
     155 [-]: JUMPBACK L3  ; goto L3
     156 [-]: RETURN R0 0  ; 



