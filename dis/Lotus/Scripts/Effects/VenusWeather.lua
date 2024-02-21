; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SnowAmount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "FadeCenter"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R6 K13; "AttachCameraCone" = var6
      23 [-]: DUPCLOSURE R6 K14; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R6 K15; "SkyVisibility" = var6
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC14D48AF]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R3 5; var3 = 0x25D99D89
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 5; var2 = 0x25D99D89
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x25A6E75E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8E7C3B5E]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777478
      19 [-]: LOADB R1 0 +1; var1 = false
L 1:  20 [-]: LOADB R1 1   ; var1 = true
L 2:  21 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB4364067]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 14; var6 = 0x55390BFC
      33 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xD1586535]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xCB3851B8]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      40 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      44 [-]: GETIMPORT R6 19; var6 = 0x2428490F
      45 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xD1586535]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xCB3851B8]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      52 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      53 [-]: MOVE R3 R4   ; var3 = var4
L 5:  54 [-]: FASTCALL1 64 R3 L6; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  58 [-]: JUMPIF R4 L7 ; goto L7 if var4
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R7 21; var7 = EMPTY_SYMBOL
      61 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xB6B094B2]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETIMPORT R1 1; var1 = 0x78CA68A2
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADK R3 K2  ; var3 = 1.5
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = 0x2D5C5020[0xEF182C9D]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 0:  13 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDD25E9D1]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L1; 
      17 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETIMPORT R2 12; var2 = 0x2D5C5020[0xE83472E3]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADK R4 K13 ; var4 = 9.9999997473787516e-05
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      29 [-]: LOADK R3 K16 ; var3 = 0.5
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 18; var4 = gDynamicSkyType
      33 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFB669000]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      40 [-]: LOADN R3 10  ; var3 = 10
L 4:  41 [-]: FASTCALL1 64 R2 L5; 
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var984097
      48 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      52 [-]: GETIMPORT R6 18; var6 = gDynamicSkyType
      53 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xFB669000]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: MOVE R2 R4   ; var2 = var4
      56 [-]: GETIMPORT R4 21; var4 = 0x67652851
      57 [-]: CALL R4 1 2  ; var4 = var4()
      58 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      59 [-]: JUMPBACK L4  ; goto L4
L 6:  60 [-]: FASTCALL1 64 R2 L7; 
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  64 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      65 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xA2880940]
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: FASTCALL1 64 R0 L9; 
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  72 [-]: JUMPIF R3 L10; goto L10 if var3
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: LOADB R6 0   ; var6 = false
      75 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x768274D6]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  77 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      78 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x78298275]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: NEWTABLE R4 0 0; var4 = {}
      81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: LOADNIL R6   ; var6 = nil
      83 [-]: LOADNIL R7   ; var7 = nil
      84 [-]: FASTCALL1 64 R3 L11; 
      85 [-]: MOVE R9 R3   ; var9 = var3
      86 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  88 [-]: JUMPIF R8 L17; goto L17 if var8
      89 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0xDE321E6F]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x18BE56EC]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: MOVE R6 R8   ; var6 = var8
      94 [-]: GETIMPORT R9 28; var9 = 0x92F06F91
      95 [-]: LENGTH R8 R9 ; var8 = #var9
      96 [-]: GETIMPORT R10 30; var10 = 0x88CE4360
      97 [-]: LENGTH R9 R10; var9 = #var10
      98 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var2099745
      99 [-]: GETIMPORT R10 32; var10 = 0x3DD4F2DA
     100 [-]: LENGTH R9 R10; var9 = #var10
     101 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var68400
     102 [-]: LOADN R11 1  ; var11 = 1
     103 [-]: GETIMPORT R12 28; var12 = 0x92F06F91
     104 [-]: LENGTH R9 R12; var9 = #var12
     105 [-]: LOADN R10 1  ; var10 = 1
     106 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L12: 107 [-]: GETIMPORT R15 28; var15 = 0x92F06F91
     108 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     109 [-]: GETIMPORT R15 34; var15 = EMPTY_SYMBOL
     110 [-]: GETIMPORT R17 30; var17 = 0x88CE4360
     111 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
     112 [-]: GETIMPORT R18 32; var18 = 0x3DD4F2DA
     113 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     114 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x47901F07]
     115 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     116 [-]: FASTCALL1 64 R12 L13; 
     117 [-]: MOVE R14 R12 ; var14 = var12
     118 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 120 [-]: JUMPIF R13 L14; goto L14 if var13
     121 [-]: FASTCALL2 52 R4 R12 L14; 
     122 [-]: MOVE R14 R4  ; var14 = var4
     123 [-]: MOVE R15 R12 ; var15 = var12
     124 [-]: GETIMPORT R13 38; var13 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 126 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L15: 127 [-]: GETIMPORT R9 40; var9 = 0x79B9058E
     128 [-]: JUMPIF R9 L17; goto L17 if var9
     129 [-]: GETIMPORT R11 42; var11 = 0x5008E3A1
     130 [-]: NAMECALL R9 R3 K43; var10 = var3; var9 = var3[0x0542D42B]
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     132 [-]: JUMPIF R9 L16; goto L16 if var9
     133 [-]: GETIMPORT R11 42; var11 = 0x5008E3A1
     134 [-]: GETIMPORT R12 34; var12 = EMPTY_SYMBOL
     135 [-]: NAMECALL R9 R3 K35; var10 = var3; var9 = var3[0x47901F07]
     136 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16: 137 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     138 [-]: LOADK R10 K44; var10 = 0.05000000074505806
     139 [-]: CALL R9 2 1  ; var9(var10)
     140 [-]: GETIMPORT R11 46; var11 = 0x77A25ED4
     141 [-]: NAMECALL R9 R3 K47; var10 = var3; var9 = var3[0xC9F6A7D7]
     142 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     143 [-]: MOVE R5 R9   ; var5 = var9
L17: 144 [-]: LOADB R8 0   ; var8 = false
     145 [-]: LOADNIL R9   ; var9 = nil
     146 [-]: LOADNIL R10  ; var10 = nil
     147 [-]: FASTCALL1 64 R6 L18; 
     148 [-]: MOVE R12 R6  ; var12 = var6
     149 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 151 [-]: JUMPIF R11 L30; goto L30 if var11
     152 [-]: NAMECALL R11 R3 K48; var12 = var3; var11 = var3[0x5E651723]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x62C81B76]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: GETIMPORT R12 51; var12 = 0x11771344
     157 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: LOADK R15 K54; var15 = 0.30000001192092896
     160 [-]: LOADK R16 K54; var16 = 0.30000001192092896
     161 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     162 [-]: NAMECALL R14 R11 K55; var15 = var11; var14 = var11[0x8AF486D8]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     165 [-]: GETIMPORT R14 53; var14 = 0xA421AF95
     166 [-]: LOADN R15 0  ; var15 = 0
     167 [-]: LOADK R16 K56; var16 = 1.2000000476837158
     168 [-]: LOADK R17 K16; var17 = 0.5
     169 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     170 [-]: MOVE R13 R14 ; var13 = var14
     171 [-]: GETIMPORT R12 58; var12 = 0xA52AD6C0
     172 [-]: LOADB R8 1   ; var8 = true
     173 [-]: GETIMPORT R10 60; var10 = 0x2744067B
     174 [-]: GETIMPORT R16 62; var16 = 0x7ED0A956
     175 [-]: LOADK R17 K63; var17 = "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
     176 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     177 [-]: NAMECALL R14 R6 K64; var15 = var6; var14 = var6[0xF2DEAF69]
     178 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     179 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     180 [-]: GETIMPORT R16 66; var16 = 0x89CA362F
     181 [-]: LOADN R17 2  ; var17 = 2
     182 [-]: LOADB R18 1  ; var18 = true
     183 [-]: NAMECALL R14 R6 K67; var15 = var6; var14 = var6[0x1C661E00]
     184 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     185 [-]: GETIMPORT R14 69; var14 = 0xB009BBC6
     186 [-]: GETIMPORT R15 71; var15 = 0xDCF295FF
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: MOVE R9 R14  ; var9 = var14
     189 [-]: JUMP L22     ; goto L22
L19: 190 [-]: GETIMPORT R16 73; var16 = 0x48B90C7C
     191 [-]: LOADN R17 2  ; var17 = 2
     192 [-]: LOADB R18 1  ; var18 = true
     193 [-]: NAMECALL R14 R6 K67; var15 = var6; var14 = var6[0x1C661E00]
     194 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     195 [-]: GETIMPORT R14 69; var14 = 0xB009BBC6
     196 [-]: GETIMPORT R15 75; var15 = 0x77A0893C
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
     198 [-]: MOVE R9 R14  ; var9 = var14
     199 [-]: JUMP L22     ; goto L22
L20: 200 [-]: NAMECALL R14 R11 K76; var15 = var11; var14 = var11[0x5EA7C3B1]
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
     202 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     203 [-]: GETIMPORT R12 46; var12 = 0x77A25ED4
     204 [-]: GETIMPORT R14 53; var14 = 0xA421AF95
     205 [-]: LOADN R15 0  ; var15 = 0
     206 [-]: LOADK R16 K16; var16 = 0.5
     207 [-]: LOADK R17 K16; var17 = 0.5
     208 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     209 [-]: MOVE R13 R14 ; var13 = var14
     210 [-]: LOADB R8 1   ; var8 = true
     211 [-]: GETIMPORT R16 62; var16 = 0x7ED0A956
     212 [-]: LOADK R17 K77; var17 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetAvatar"
     213 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     214 [-]: NAMECALL R14 R6 K64; var15 = var6; var14 = var6[0xF2DEAF69]
     215 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     216 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     217 [-]: GETIMPORT R14 69; var14 = 0xB009BBC6
     218 [-]: GETIMPORT R15 79; var15 = 0x779EE0A4
     219 [-]: CALL R14 2 2 ; var14 = var14(var15)
     220 [-]: MOVE R9 R14  ; var9 = var14
     221 [-]: GETIMPORT R10 81; var10 = 0x0EB21C50
     222 [-]: GETIMPORT R16 83; var16 = 0xA3114CB4
     223 [-]: LOADN R17 2  ; var17 = 2
     224 [-]: LOADB R18 1  ; var18 = true
     225 [-]: NAMECALL R14 R6 K67; var15 = var6; var14 = var6[0x1C661E00]
     226 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     227 [-]: JUMP L22     ; goto L22
L21: 228 [-]: GETIMPORT R10 60; var10 = 0x2744067B
     229 [-]: GETIMPORT R16 66; var16 = 0x89CA362F
     230 [-]: LOADN R17 2  ; var17 = 2
     231 [-]: LOADB R18 1  ; var18 = true
     232 [-]: NAMECALL R14 R6 K67; var15 = var6; var14 = var6[0x1C661E00]
     233 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     234 [-]: GETIMPORT R14 69; var14 = 0xB009BBC6
     235 [-]: GETIMPORT R15 71; var15 = 0xDCF295FF
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: MOVE R9 R14  ; var9 = var14
L22: 238 [-]: GETIMPORT R14 40; var14 = 0x79B9058E
     239 [-]: JUMPIF R14 L30; goto L30 if var14
     240 [-]: MOVE R16 R12 ; var16 = var12
     241 [-]: NAMECALL R14 R6 K47; var15 = var6; var14 = var6[0xC9F6A7D7]
     242 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     243 [-]: MOVE R7 R14  ; var7 = var14
     244 [-]: FASTCALL1 64 R7 L23; 
     245 [-]: MOVE R15 R7  ; var15 = var7
     246 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 248 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     249 [-]: MOVE R16 R12 ; var16 = var12
     250 [-]: GETIMPORT R17 34; var17 = EMPTY_SYMBOL
     251 [-]: NAMECALL R14 R6 K35; var15 = var6; var14 = var6[0x47901F07]
     252 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     253 [-]: MOVE R7 R14  ; var7 = var14
L24: 254 [-]: FASTCALL1 64 R7 L25; 
     255 [-]: MOVE R15 R7  ; var15 = var7
     256 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     257 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 258 [-]: JUMPIF R14 L30; goto L30 if var14
     259 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     260 [-]: GETTABLEKS R17 R13 K84; var17 = var13["x"]
     261 [-]: GETTABLEKS R18 R13 K85; var18 = var13["y"]
     262 [-]: GETTABLEKS R19 R13 K86; var19 = var13["z"]
     263 [-]: LOADN R20 0  ; var20 = 0
     264 [-]: NAMECALL R14 R7 K87; var15 = var7; var14 = var7[0x986D2AB8]
     265 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     266 [-]: GETIMPORT R16 89; var16 = gLotusWeaponAttachmentType
     267 [-]: NAMECALL R14 R6 K90; var15 = var6; var14 = var6[0xC1595BD5]
     268 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     269 [-]: LOADN R17 1  ; var17 = 1
     270 [-]: LENGTH R15 R14; var15 = #var14
     271 [-]: LOADN R16 1  ; var16 = 1
     272 [-]: FORNPREP R15 L30; nforprep start - [escape at L30] -- var15 = iterator
L26: 273 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     274 [-]: FASTCALL1 64 R19 L27; 
     275 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     276 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 277 [-]: JUMPIF R18 L29; goto L29 if var18
     278 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     279 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0xE860AF53]
     280 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     281 [-]: FASTCALL 64 L28; 
     282 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     283 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L28: 284 [-]: JUMPIF R18 L29; goto L29 if var18
     285 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     286 [-]: GETIMPORT R21 34; var21 = EMPTY_SYMBOL
     287 [-]: NAMECALL R18 R7 K92; var19 = var7; var18 = var7[0xF1F43D45]
     288 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L29: 289 [-]: FORNLOOP R15 L26; nforloop end - iterate + goto L26
L30: 290 [-]: FASTCALL1 64 R5 L31; 
     291 [-]: MOVE R12 R5  ; var12 = var5
     292 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     293 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 294 [-]: JUMPIF R11 L34; goto L34 if var11
     295 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     296 [-]: NAMECALL R11 R3 K90; var12 = var3; var11 = var3[0xC1595BD5]
     297 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     298 [-]: LOADN R14 1  ; var14 = 1
     299 [-]: LENGTH R12 R11; var12 = #var11
     300 [-]: LOADN R13 1  ; var13 = 1
     301 [-]: FORNPREP R12 L34; nforprep start - [escape at L34] -- var12 = iterator
L32: 302 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     303 [-]: GETIMPORT R17 46; var17 = 0x77A25ED4
     304 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0x0542D42B]
     305 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     306 [-]: JUMPIF R15 L33; goto L33 if var15
     307 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     308 [-]: GETIMPORT R18 34; var18 = EMPTY_SYMBOL
     309 [-]: NAMECALL R15 R5 K92; var16 = var5; var15 = var5[0xF1F43D45]
     310 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L33: 311 [-]: FORNLOOP R12 L32; nforloop end - iterate + goto L32
L34: 312 [-]: GETIMPORT R11 53; var11 = 0xA421AF95
     313 [-]: CALL R11 1 2 ; var11 = var11()
     314 [-]: GETIMPORT R12 53; var12 = 0xA421AF95
     315 [-]: LOADN R13 0  ; var13 = 0
     316 [-]: LOADN R14 100; var14 = 100
     317 [-]: LOADN R15 0  ; var15 = 0
     318 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     319 [-]: GETIMPORT R13 53; var13 = 0xA421AF95
     320 [-]: CALL R13 1 2 ; var13 = var13()
     321 [-]: GETIMPORT R14 53; var14 = 0xA421AF95
     322 [-]: CALL R14 1 2 ; var14 = var14()
     323 [-]: GETIMPORT R15 53; var15 = 0xA421AF95
     324 [-]: CALL R15 1 2 ; var15 = var15()
     325 [-]: GETIMPORT R16 53; var16 = 0xA421AF95
     326 [-]: CALL R16 1 2 ; var16 = var16()
     327 [-]: GETIMPORT R17 53; var17 = 0xA421AF95
     328 [-]: LOADN R18 0  ; var18 = 0
     329 [-]: LOADN R19 1  ; var19 = 1
     330 [-]: LOADN R20 0  ; var20 = 0
     331 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     332 [-]: LOADN R18 0  ; var18 = 0
     333 [-]: LOADN R19 1  ; var19 = 1
     334 [-]: LOADNIL R20  ; var20 = nil
     335 [-]: LOADB R21 1  ; var21 = true
     336 [-]: GETIMPORT R22 7; var22 = 0x89326C93
     337 [-]: NAMECALL R22 R22 K24; var23 = var22; var22 = var22[0x78298275]
     338 [-]: CALL R22 2 2 ; var22 = var22(var23)
     339 [-]: LOADN R23 -1 ; var23 = -1
     340 [-]: LOADN R24 1  ; var24 = 1
     341 [-]: LOADB R25 0  ; var25 = false
     342 [-]: LOADB R26 1  ; var26 = true
     343 [-]: LOADN R27 0  ; var27 = 0
     344 [-]: LOADN R28 0  ; var28 = 0
     345 [-]: LOADB R29 0  ; var29 = false
     346 [-]: LOADN R30 1  ; var30 = 1
     347 [-]: LOADB R31 0  ; var31 = false
     348 [-]: LOADN R32 -1 ; var32 = -1
L35: 349 [-]: FASTCALL1 64 R0 L36; 
     350 [-]: MOVE R34 R0  ; var34 = var0
     351 [-]: GETIMPORT R33 10; var33 = 0x7B998233
     352 [-]: CALL R33 2 2 ; var33 = var33(var34)
L36: 353 [-]: JUMPIF R33 L74; goto L74 if var33
     354 [-]: GETIMPORT R33 7; var33 = 0x89326C93
     355 [-]: NAMECALL R33 R33 K24; var34 = var33; var33 = var33[0x78298275]
     356 [-]: CALL R33 2 2 ; var33 = var33(var34)
     357 [-]: MOVE R22 R33 ; var22 = var33
     358 [-]: FASTCALL1 64 R22 L37; 
     359 [-]: MOVE R34 R22 ; var34 = var22
     360 [-]: GETIMPORT R33 10; var33 = 0x7B998233
     361 [-]: CALL R33 2 2 ; var33 = var33(var34)
L37: 362 [-]: JUMPIF R33 L38; goto L38 if var33
     363 [-]: MOVE R35 R11 ; var35 = var11
     364 [-]: NAMECALL R33 R22 K93; var34 = var22; var33 = var22[0x4078BBF8]
     365 [-]: CALL R33 3 1 ; var33(var34, var35)
     366 [-]: JUMP L39     ; goto L39
L38: 367 [-]: MOVE R35 R11 ; var35 = var11
     368 [-]: NAMECALL R33 R0 K93; var34 = var0; var33 = var0[0x4078BBF8]
     369 [-]: CALL R33 3 1 ; var33(var34, var35)
L39: 370 [-]: GETIMPORT R33 95; var33 = 0x808DC004
     371 [-]: MOVE R34 R11 ; var34 = var11
     372 [-]: MOVE R35 R11 ; var35 = var11
     373 [-]: MOVE R36 R17 ; var36 = var17
     374 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     375 [-]: GETIMPORT R33 21; var33 = 0x67652851
     376 [-]: CALL R33 1 2 ; var33 = var33()
     377 [-]: MOVE R18 R33 ; var18 = var33
     378 [-]: LOADN R19 1  ; var19 = 1
     379 [-]: LOADN R33 0  ; var33 = 0
     380 [-]: JUMPIFNOTLT R23 R33 L48; goto L48 if var23 >= var50479165
     381 [-]: FASTCALL1 64 R2 L40; 
     382 [-]: MOVE R34 R2  ; var34 = var2
     383 [-]: GETIMPORT R33 10; var33 = 0x7B998233
     384 [-]: CALL R33 2 2 ; var33 = var33(var34)
L40: 385 [-]: JUMPIF R33 L48; goto L48 if var33
     386 [-]: LOADN R24 0  ; var24 = 0
     387 [-]: LOADN R35 1  ; var35 = 1
     388 [-]: LENGTH R33 R2; var33 = #var2
     389 [-]: LOADN R34 1  ; var34 = 1
     390 [-]: FORNPREP R33 L47; nforprep start - [escape at L47] -- var33 = iterator
L41: 391 [-]: GETTABLE R37 R2 R35; var37 = var2[var35]
     392 [-]: FASTCALL1 64 R37 L42; 
     393 [-]: GETIMPORT R36 10; var36 = 0x7B998233
     394 [-]: CALL R36 2 2 ; var36 = var36(var37)
L42: 395 [-]: JUMPIF R36 L46; goto L46 if var36
     396 [-]: GETTABLE R36 R2 R35; var36 = var2[var35]
     397 [-]: NAMECALL R36 R36 K96; var37 = var36; var36 = var36[0x0056783B]
     398 [-]: CALL R36 2 2 ; var36 = var36(var37)
     399 [-]: JUMPIFNOT R36 L46; goto L46 if not var36
     400 [-]: GETTABLE R36 R2 R35; var36 = var2[var35]
     401 [-]: NAMECALL R36 R36 K97; var37 = var36; var36 = var36[0xDF2C560D]
     402 [-]: CALL R36 2 2 ; var36 = var36(var37)
     403 [-]: MOVE R24 R36 ; var24 = var36
     404 [-]: LOADN R36 0  ; var36 = 0
     405 [-]: JUMPIFNOTLT R36 R24 L44; goto L44 if var36 >= var72013
     406 [-]: JUMPIF R25 L43; goto L43 if var25
     407 [-]: LOADB R26 1  ; var26 = true
L43: 408 [-]: LOADB R25 1  ; var25 = true
     409 [-]: JUMP L47     ; goto L47
L44: 410 [-]: JUMPIFNOT R25 L45; goto L45 if not var25
     411 [-]: LOADB R26 1  ; var26 = true
L45: 412 [-]: LOADB R25 0  ; var25 = false
     413 [-]: JUMP L47     ; goto L47
L46: 414 [-]: FORNLOOP R33 L41; nforloop end - iterate + goto L41
L47: 415 [-]: LOADN R23 1  ; var23 = 1
L48: 416 [-]: SUB R23 R23 R18; var23 = var23 - var18
     417 [-]: GETIMPORT R33 99; var33 = 0x9BAFFFE3
     418 [-]: LOADK R34 K100; var34 = -0.25
     419 [-]: LOADK R35 K101; var35 = 0.25
     420 [-]: GETIMPORT R36 104; var36 = 0x5BCED4C4[0x3630E649]
     421 [-]: CALL R36 1 0 ; var36, ... = var36()
     422 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     423 [-]: SETTABLEKS R33 R14 K84; var33["x"] = var14
     424 [-]: LOADN R33 0  ; var33 = 0
     425 [-]: SETTABLEKS R33 R14 K85; var33["y"] = var14
     426 [-]: GETIMPORT R33 99; var33 = 0x9BAFFFE3
     427 [-]: LOADK R34 K100; var34 = -0.25
     428 [-]: LOADK R35 K101; var35 = 0.25
     429 [-]: GETIMPORT R36 104; var36 = 0x5BCED4C4[0x3630E649]
     430 [-]: CALL R36 1 0 ; var36, ... = var36()
     431 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     432 [-]: SETTABLEKS R33 R14 K86; var33["z"] = var14
     433 [-]: GETIMPORT R33 95; var33 = 0x808DC004
     434 [-]: MOVE R34 R15 ; var34 = var15
     435 [-]: MOVE R35 R11 ; var35 = var11
     436 [-]: MOVE R36 R14 ; var36 = var14
     437 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     438 [-]: GETIMPORT R33 104; var33 = 0x5BCED4C4[0x3630E649]
     439 [-]: LOADN R34 -20; var34 = -20
     440 [-]: LOADN R35 20 ; var35 = 20
     441 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     442 [-]: SETTABLEKS R33 R12 K84; var33["x"] = var12
     443 [-]: GETIMPORT R33 104; var33 = 0x5BCED4C4[0x3630E649]
     444 [-]: LOADN R34 -20; var34 = -20
     445 [-]: LOADN R35 20 ; var35 = 20
     446 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     447 [-]: SETTABLEKS R33 R12 K86; var33["z"] = var12
     448 [-]: GETIMPORT R33 95; var33 = 0x808DC004
     449 [-]: MOVE R34 R16 ; var34 = var16
     450 [-]: MOVE R35 R15 ; var35 = var15
     451 [-]: MOVE R36 R12 ; var36 = var12
     452 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     453 [-]: LOADN R19 1  ; var19 = 1
     454 [-]: GETIMPORT R33 7; var33 = 0x89326C93
     455 [-]: MOVE R35 R15 ; var35 = var15
     456 [-]: NAMECALL R33 R33 K105; var34 = var33; var33 = var33[0xEEEFC32A]
     457 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     458 [-]: MOVE R20 R33 ; var20 = var33
     459 [-]: FASTCALL1 64 R20 L49; 
     460 [-]: MOVE R35 R20 ; var35 = var20
     461 [-]: GETIMPORT R34 10; var34 = 0x7B998233
     462 [-]: CALL R34 2 2 ; var34 = var34(var35)
L49: 463 [-]: NOT R33 R34  ; var33 = not var34
     464 [-]: JUMPIFNOT R33 L50; goto L50 if not var33
     465 [-]: GETIMPORT R35 107; var35 = gTerrainZoneType
     466 [-]: NAMECALL R33 R20 K64; var34 = var20; var33 = var20[0xF2DEAF69]
     467 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L50: 468 [-]: MOVE R29 R33 ; var29 = var33
     469 [-]: JUMPIF R29 L51; goto L51 if var29
     470 [-]: LOADN R19 0  ; var19 = 0
     471 [-]: JUMP L52     ; goto L52
L51: 472 [-]: GETIMPORT R33 7; var33 = 0x89326C93
     473 [-]: MOVE R35 R15 ; var35 = var15
     474 [-]: MOVE R36 R16 ; var36 = var16
     475 [-]: MOVE R37 R0  ; var37 = var0
     476 [-]: LOADNIL R38  ; var38 = nil
     477 [-]: MOVE R39 R13 ; var39 = var13
     478 [-]: LOADB R40 1  ; var40 = true
     479 [-]: LOADB R41 0  ; var41 = false
     480 [-]: NAMECALL R33 R33 K108; var34 = var33; var33 = var33[0xBD5D0EC1]
     481 [-]: CALL R33 9 2 ; var33 = var33(var34, var35, var36, var37, var38, var39, var40, var41)
     482 [-]: JUMPIFNOT R33 L52; goto L52 if not var33
     483 [-]: LOADN R19 0  ; var19 = 0
L52: 484 [-]: MOVE R35 R19 ; var35 = var19
     485 [-]: NAMECALL R33 R1 K109; var34 = var1; var33 = var1[0x188E2BEE]
     486 [-]: CALL R33 3 1 ; var33(var34, var35)
     487 [-]: JUMPIFNOT R29 L53; goto L53 if not var29
     488 [-]: MOVE R35 R18 ; var35 = var18
     489 [-]: NAMECALL R33 R1 K110; var34 = var1; var33 = var1[0xFAA69527]
     490 [-]: CALL R33 3 1 ; var33(var34, var35)
     491 [-]: JUMP L54     ; goto L54
L53: 492 [-]: MULK R35 R18 K111; var35 = var18 * 20
     493 [-]: NAMECALL R33 R1 K110; var34 = var1; var33 = var1[0xFAA69527]
     494 [-]: CALL R33 3 1 ; var33(var34, var35)
L54: 495 [-]: NAMECALL R34 R1 K112; var35 = var1; var34 = var1[0x54AB95F9]
     496 [-]: CALL R34 2 2 ; var34 = var34(var35)
     497 [-]: MUL R33 R34 R24; var33 = var34 * var24
     498 [-]: LOADB R34 1  ; var34 = true
     499 [-]: LOADK R35 K113; var35 = 0.0099999997764825821
     500 [-]: JUMPIFNOTLE R33 R35 L55; goto L55 if var33 > var8710
     501 [-]: LOADB R34 0  ; var34 = false
L55: 502 [-]: JUMPIFEQ R34 R21 L57; goto L57 if var34 == var303963665
     503 [-]: SUB R30 R30 R18; var30 = var30 - var18
     504 [-]: JUMPIF R34 L56; goto L56 if var34
     505 [-]: LOADN R35 0  ; var35 = 0
     506 [-]: JUMPIFNOTLT R30 R35 L57; goto L57 if var30 >= var3677767
L56: 507 [-]: LOADK R30 K56; var30 = 1.2000000476837158
     508 [-]: MOVE R21 R34 ; var21 = var34
     509 [-]: MOVE R37 R34 ; var37 = var34
     510 [-]: LOADB R38 1  ; var38 = true
     511 [-]: NAMECALL R35 R0 K23; var36 = var0; var35 = var0[0x768274D6]
     512 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     513 [-]: GETIMPORT R35 115; var35 = 0x2D5C5020[0x4A2C3A0F]
     514 [-]: MOVE R36 R0  ; var36 = var0
     515 [-]: GETIMPORT R37 117; var37 = gEffectType
     516 [-]: MOVE R38 R34 ; var38 = var34
     517 [-]: LOADB R39 1  ; var39 = true
     518 [-]: CALL R35 5 1 ; var35(var36, var37, var38, var39)
L57: 519 [-]: GETIMPORT R35 40; var35 = 0x79B9058E
     520 [-]: JUMPIFNOT R35 L58; goto L58 if not var35
     521 [-]: GETIMPORT R35 12; var35 = 0x2D5C5020[0xE83472E3]
     522 [-]: MOVE R36 R0  ; var36 = var0
     523 [-]: LOADK R37 K13; var37 = 9.9999997473787516e-05
     524 [-]: CALL R35 3 1 ; var35(var36, var37)
     525 [-]: JUMP L60     ; goto L60
L58: 526 [-]: GETIMPORT R35 12; var35 = 0x2D5C5020[0xE83472E3]
     527 [-]: MOVE R36 R0  ; var36 = var0
     528 [-]: LOADK R38 K13; var38 = 9.9999997473787516e-05
     529 [-]: FASTCALL2 18 R38 R33 L59; 
     530 [-]: MOVE R39 R33 ; var39 = var33
     531 [-]: GETIMPORT R37 119; var37 = 0x5BCED4C4[0xB62ECFE0]
     532 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L59: 533 [-]: CALL R35 3 1 ; var35(var36, var37)
L60: 534 [-]: SUBK R37 R33 K16; var37 = var33 - 0.5
     535 [-]: MUL R36 R18 R37; var36 = var18 * var37
     536 [-]: GETIMPORT R37 121; var37 = 0xA7663686
     537 [-]: MUL R35 R36 R37; var35 = var36 * var37
     538 [-]: JUMPIF R29 L61; goto L61 if var29
     539 [-]: MINUS R36 R18; 
     540 [-]: MULK R35 R36 K122; var35 = var36 * 0.029999999329447746
L61: 541 [-]: GETIMPORT R36 124; var36 = 0x42DCC9F5
     542 [-]: ADD R37 R27 R35; var37 = var27 + var35
     543 [-]: LOADN R38 0  ; var38 = 0
     544 [-]: LOADN R39 1  ; var39 = 1
     545 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     546 [-]: MOVE R27 R36 ; var27 = var36
     547 [-]: JUMPIFNOT R31 L62; goto L62 if not var31
     548 [-]: MINUS R36 R18; 
     549 [-]: MULK R35 R36 K125; var35 = var36 * 0.20000000298023224
L62: 550 [-]: GETIMPORT R36 124; var36 = 0x42DCC9F5
     551 [-]: ADD R37 R28 R35; var37 = var28 + var35
     552 [-]: LOADN R38 0  ; var38 = 0
     553 [-]: LOADN R39 1  ; var39 = 1
     554 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     555 [-]: MOVE R28 R36 ; var28 = var36
     556 [-]: JUMPIFNOT R31 L63; goto L63 if not var31
     557 [-]: LOADK R36 K126; var36 = 0.15000000596046448
     558 [-]: JUMPIFNOTLT R28 R36 L63; goto L63 if var28 >= var7942
     559 [-]: LOADB R31 0  ; var31 = false
L63: 560 [-]: JUMPIFNOT R8 L65; goto L65 if not var8
     561 [-]: JUMPIF R31 L65; goto L65 if var31
     562 [-]: FASTCALL1 64 R6 L64; 
     563 [-]: MOVE R37 R6  ; var37 = var6
     564 [-]: GETIMPORT R36 10; var36 = 0x7B998233
     565 [-]: CALL R36 2 2 ; var36 = var36(var37)
L64: 566 [-]: JUMPIF R36 L65; goto L65 if var36
     567 [-]: LOADK R36 K127; var36 = 0.89999997615814209
     568 [-]: JUMPIFNOTLT R36 R28 L65; goto L65 if var36 >= var-1710873524
     569 [-]: NAMECALL R36 R6 K128; var37 = var6; var36 = var6[0xE668799A]
     570 [-]: CALL R36 2 2 ; var36 = var36(var37)
     571 [-]: LOADN R37 0  ; var37 = 0
     572 [-]: JUMPIFNOTEQ R36 R37 L65; goto L65 if var36 ~= var665134
     573 [-]: MOVE R38 R10 ; var38 = var10
     574 [-]: GETIMPORT R39 34; var39 = EMPTY_SYMBOL
     575 [-]: NAMECALL R36 R6 K35; var37 = var6; var36 = var6[0x47901F07]
     576 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     577 [-]: MOVE R38 R9  ; var38 = var9
     578 [-]: LOADB R39 0  ; var39 = false
     579 [-]: LOADN R40 3  ; var40 = 3
     580 [-]: LOADN R41 1  ; var41 = 1
     581 [-]: LOADB R42 1  ; var42 = true
     582 [-]: NAMECALL R36 R6 K129; var37 = var6; var36 = var6[0x7027C544]
     583 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
     584 [-]: LOADB R31 1  ; var31 = true
L65: 585 [-]: LOADN R36 0  ; var36 = 0
     586 [-]: JUMPIFNOTLT R32 R36 L73; goto L73 if var32 >= var50675773
     587 [-]: FASTCALL1 64 R5 L66; 
     588 [-]: MOVE R37 R5  ; var37 = var5
     589 [-]: GETIMPORT R36 10; var36 = 0x7B998233
     590 [-]: CALL R36 2 2 ; var36 = var36(var37)
L66: 591 [-]: JUMPIF R36 L67; goto L67 if var36
     592 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     593 [-]: MOVE R39 R27 ; var39 = var27
     594 [-]: NAMECALL R36 R5 K87; var37 = var5; var36 = var5[0x986D2AB8]
     595 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     596 [-]: JUMP L70     ; goto L70
L67: 597 [-]: FASTCALL1 64 R3 L68; 
     598 [-]: MOVE R37 R3  ; var37 = var3
     599 [-]: GETIMPORT R36 10; var36 = 0x7B998233
     600 [-]: CALL R36 2 2 ; var36 = var36(var37)
L68: 601 [-]: JUMPIFNOT R36 L69; goto L69 if not var36
     602 [-]: GETIMPORT R36 7; var36 = 0x89326C93
     603 [-]: NAMECALL R36 R36 K24; var37 = var36; var36 = var36[0x78298275]
     604 [-]: CALL R36 2 2 ; var36 = var36(var37)
     605 [-]: MOVE R3 R36  ; var3 = var36
     606 [-]: JUMP L70     ; goto L70
L69: 607 [-]: GETIMPORT R38 46; var38 = 0x77A25ED4
     608 [-]: NAMECALL R36 R3 K47; var37 = var3; var36 = var3[0xC9F6A7D7]
     609 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     610 [-]: MOVE R5 R36  ; var5 = var36
L70: 611 [-]: FASTCALL1 64 R7 L71; 
     612 [-]: MOVE R37 R7  ; var37 = var7
     613 [-]: GETIMPORT R36 10; var36 = 0x7B998233
     614 [-]: CALL R36 2 2 ; var36 = var36(var37)
L71: 615 [-]: JUMPIF R36 L72; goto L72 if var36
     616 [-]: GETUPVAL R38 3; var38 = upvalues[3]
     617 [-]: MOVE R39 R28 ; var39 = var28
     618 [-]: NAMECALL R36 R7 K87; var37 = var7; var36 = var7[0x986D2AB8]
     619 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L72: 620 [-]: LOADK R32 K101; var32 = 0.25
L73: 621 [-]: SUB R32 R32 R18; var32 = var32 - var18
     622 [-]: GETIMPORT R36 15; var36 = 0xCBD666E1
     623 [-]: LOADN R37 0  ; var37 = 0
     624 [-]: CALL R36 2 1 ; var36(var37)
     625 [-]: JUMPBACK L35 ; goto L35
L74: 626 [-]: RETURN R0 0  ; 



