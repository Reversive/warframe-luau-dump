; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TerraHeistStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "Start" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "OnFissureCreated" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K10; "PlaceHarvester" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R6 7; var6 = gLookTriggerType
      13 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xC9F6A7D7]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: FASTCALL1 62 R4 L1; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA2880940]
      21 [-]: CALL R5 2 1  ; var5(var6)
L 2:  22 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xD1586535]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 14; var8 = 0xB5F96E33
      25 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x44C55B21]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: GETIMPORT R6 18; var6 = _T["gHeatFissureHarvesters"]
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x6E6721D3]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R2 14; var2 = _T["HeatModeFissuresOpen"]
      24 [-]: JUMPXEQKNIL R2 L5 NOT; 
      25 [-]: GETIMPORT R2 15; var2 = _T
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: SETTABLEKS R3 R2 K13; var3["HeatModeFissuresOpen"] = var2
L 5:  28 [-]: GETIMPORT R3 14; var3 = _T["HeatModeFissuresOpen"]
      29 [-]: FASTCALL2 52 R3 R0 L6; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R2 18; var2 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0xBE190284
       8 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: LOADK R9 K5  ; var9 = ""
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: LOADK R11 K6 ; var11 = 2.5
      13 [-]: LOADB R12 1  ; var12 = true
      14 [-]: LOADK R13 K5 ; var13 = ""
      15 [-]: LOADK R14 K5 ; var14 = ""
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x06D4C9EB]
      17 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
      18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var328782
       8 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x66905CB0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 10; var5 = _T["ActiveJob"]
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      15 [-]: GETIMPORT R5 2; var5 = 0xBE190284
      16 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x33307F92]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L0; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  22 [-]: JUMPIF R6 L1 ; goto L1 if var6
      23 [-]: LOADK R8 K14 ; var8 = "ShowGameplayMessage"
      24 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"
      25 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xE4162EED]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R5 18; var5 = _T["gHeatFissureHarvesters"]
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x4D8F4EC4]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: FASTCALL1 62 R5 L3; 
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: NAMECALL R7 R5 K0; var8 = var5; var7 = var5[0x2B54251B]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x768274D6]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x6667E5D4]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x8FF7507F]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: LOADB R9 1   ; var9 = true
      52 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xE39D0733]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x020D4331]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R9 26; var9 = ZERO_VECTOR
      57 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0xCDADCD5D]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  59 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      60 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x18D05D30]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: JUMPIF R7 L5 ; goto L5 if var7
      63 [-]: RETURN R0 0  ; 
L 5:  64 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x21354A1B]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/SolarisVenus/PlaceHeatFissureHarvesterBusy"
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: RETURN R0 0  ; 
L 6:  71 [-]: GETIMPORT R9 31; var9 = 0xD19AC5E5
      72 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xC9F6A7D7]
      73 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      74 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xD1586535]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: GETIMPORT R9 35; var9 = ZERO_ROTATION
      77 [-]: GETIMPORT R10 18; var10 = _T["gHeatFissureHarvesters"]
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x4D8F4EC4]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: FASTCALL1 62 R10 L7; 
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  85 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      86 [-]: GETIMPORT R13 37; var13 = 0x7C3BA29D
      87 [-]: MOVE R14 R8  ; var14 = var8
      88 [-]: MOVE R15 R9  ; var15 = var9
      89 [-]: GETIMPORT R16 39; var16 = 0x0469F296
      90 [-]: LOADK R17 K40; var17 = "RandomTeam"
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
      92 [-]: LOADN R17 30 ; var17 = 30
      93 [-]: NAMECALL R11 R4 K41; var12 = var4; var11 = var4[0x6CD833C5]
      94 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: LOADB R15 1  ; var15 = true
      97 [-]: NAMECALL R12 R7 K20; var13 = var7; var12 = var7[0x768274D6]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0xBB610E5B]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: MOVE R6 R12  ; var6 = var12
     102 [-]: GETIMPORT R12 18; var12 = _T["gHeatFissureHarvesters"]
     103 [-]: MOVE R14 R6  ; var14 = var6
     104 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x6E918DDD]
     105 [-]: CALL R12 3 1 ; var12(var13, var14)
     106 [-]: JUMP L9      ; goto L9
L 8: 107 [-]: LOADB R13 0  ; var13 = false
     108 [-]: NAMECALL R11 R6 K44; var12 = var6; var11 = var6[0x8675004D]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: MOVE R13 R8  ; var13 = var8
     111 [-]: MOVE R14 R9  ; var14 = var9
     112 [-]: NAMECALL R11 R6 K45; var12 = var6; var11 = var6[0x589EF1C1]
     113 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 9: 114 [-]: GETIMPORT R11 18; var11 = _T["gHeatFissureHarvesters"]
     115 [-]: MOVE R13 R6  ; var13 = var6
     116 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x939626FF]
     117 [-]: CALL R11 3 1 ; var11(var12, var13)
     118 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0xDE321E6F]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: GETIMPORT R13 49; var13 = 0xB07770D8
     121 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x40A5B7AF]
     122 [-]: CALL R11 3 1 ; var11(var12, var13)
     123 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     124 [-]: MOVE R12 R0  ; var12 = var0
     125 [-]: MOVE R13 R6  ; var13 = var6
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: JUMP L18     ; goto L18
L10: 128 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     129 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x18D05D30]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
     132 [-]: NAMECALL R4 R1 K47; var5 = var1; var4 = var1[0xDE321E6F]
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
     134 [-]: GETIMPORT R6 49; var6 = 0xB07770D8
     135 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x40A5B7AF]
     136 [-]: CALL R4 3 1  ; var4(var5, var6)
     137 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     138 [-]: GETIMPORT R6 52; var6 = 0x5931CFF2
     139 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xD1586535]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: NAMECALL R8 R1 K53; var9 = var1; var8 = var1[0xCB3851B8]
     142 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     143 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x05909209]
     144 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     145 [-]: GETIMPORT R6 56; var6 = 0x85569D00
     146 [-]: FASTCALL1 62 R6 L11; 
     147 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 149 [-]: JUMPIF R5 L12; goto L12 if var5
     150 [-]: GETIMPORT R7 56; var7 = 0x85569D00
     151 [-]: GETIMPORT R8 58; var8 = EMPTY_SYMBOL
     152 [-]: GETIMPORT R9 60; var9 = 0xA421AF95
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: LOADK R11 K61; var11 = 0.5
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     157 [-]: NAMECALL R5 R4 K62; var6 = var4; var5 = var4[0x47901F07]
     158 [-]: CALL R5 0 1  ; var5(var6, ...)
L12: 159 [-]: LOADN R7 1   ; var7 = 1
     160 [-]: GETIMPORT R8 64; var8 = _T["HeatModeFissuresOpen"]
     161 [-]: LENGTH R5 R8 ; var5 = #var8
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L13: 164 [-]: GETIMPORT R9 64; var9 = _T["HeatModeFissuresOpen"]
     165 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     166 [-]: JUMPIFNOTEQ R8 R2 L14; goto L14 if var8 ~= var4393038
     167 [-]: GETIMPORT R8 67; var8 = 0x33BDD652[0x9C1F3B5A]
     168 [-]: GETIMPORT R9 64; var9 = _T["HeatModeFissuresOpen"]
     169 [-]: MOVE R10 R7  ; var10 = var7
     170 [-]: CALL R8 3 1  ; var8(var9, var10)
     171 [-]: JUMP L15     ; goto L15
L14: 172 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L15: 173 [-]: GETIMPORT R7 69; var7 = 0xFC6285CF
     174 [-]: NAMECALL R5 R2 K70; var6 = var2; var5 = var2[0xF2DEAF69]
     175 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     176 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     177 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     178 [-]: GETIMPORT R8 72; var8 = 0x216299D5
     179 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
     180 [-]: NAMECALL R8 R2 K33; var9 = var2; var8 = var2[0xD1586535]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: NAMECALL R9 R2 K53; var10 = var2; var9 = var2[0xCB3851B8]
     183 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     184 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x05909209]
     185 [-]: CALL R5 0 1  ; var5(var6, ...)
     186 [-]: JUMP L17     ; goto L17
L16: 187 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     188 [-]: GETIMPORT R8 72; var8 = 0x216299D5
     189 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     190 [-]: NAMECALL R8 R2 K33; var9 = var2; var8 = var2[0xD1586535]
     191 [-]: CALL R8 2 2  ; var8 = var8(var9)
     192 [-]: NAMECALL R9 R2 K53; var10 = var2; var9 = var2[0xCB3851B8]
     193 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     194 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x05909209]
     195 [-]: CALL R5 0 1  ; var5(var6, ...)
L17: 196 [-]: NAMECALL R5 R2 K73; var6 = var2; var5 = var2[0xF5B3034C]
     197 [-]: CALL R5 2 1  ; var5(var6)
L18: 198 [-]: NAMECALL R4 R0 K74; var5 = var0; var4 = var0[0xF4E253B6]
     199 [-]: CALL R4 2 1  ; var4(var5)
     200 [-]: RETURN R0 0  ; 



