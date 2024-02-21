; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: GETIMPORT R13 5; var13 = 0x0469F296
      19 [-]: LOADK R14 K6 ; var14 = "RailJackAvatar"
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
      21 [-]: DUPCLOSURE R14 K7; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: NEWCLOSURE R15 P1; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: CAPTURE REF R10; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: CAPTURE REF R12; 
      33 [-]: DUPCLOSURE R16 K8; 
      34 [-]: SETGLOBAL R16 K9; "Shutdown" = var16
      35 [-]: DUPCLOSURE R16 K10; 
      36 [-]: DUPCLOSURE R17 K11; 
      37 [-]: NEWCLOSURE R18 P5; 
      38 [-]: CAPTURE REF R2; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: SETGLOBAL R18 K12; "Update" = var18
      52 [-]: DUPCLOSURE R18 K13; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: SETGLOBAL R18 K14; "Close" = var18
      55 [-]: NEWCLOSURE R18 P7; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R2; 
      58 [-]: SETGLOBAL R18 K15; "Initialize" = var18
      59 [-]: DUPCLOSURE R18 K16; 
      60 [-]: SETGLOBAL R18 K17; "ShowLiteMovie" = var18
      61 [-]: CLOSEUPVALS R2; 
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8BCD12B6]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Wings.Progress.Fill"
       6 [-]: LOADK R5 K4  ; var5 = "TintColor"
       7 [-]: GETTABLEKS R6 R1 K5; var6 = var1["r"]
       8 [-]: GETTABLEKS R7 R1 K6; var7 = var1["g"]
       9 [-]: GETTABLEKS R8 R1 K7; var8 = var1["b"]
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x91E13703]
      12 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var9
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K4  ; var3 = "Wings.Progress.Label.Tf"
      11 [-]: LOADN R4 31  ; var4 = 31
      12 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      13 [-]: FASTCALL1 12 R9 L0; 
      14 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: MOVE R6 R8   ; var6 = var8
      17 [-]: LOADK R7 K8  ; var7 = "%"
      18 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K10 ; var3 = "Wings.Progress.Label.TfShadow"
      23 [-]: LOADN R4 31  ; var4 = 31
      24 [-]: FASTCALL1 12 R0 L1; 
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  28 [-]: MOVE R6 R8   ; var6 = var8
      29 [-]: LOADK R7 K8  ; var7 = "%"
      30 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K11 ; var3 = "Wings.ProgressShadow.Label.Tf"
      35 [-]: LOADN R4 31  ; var4 = 31
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: FASTCALL1 12 R9 L2; 
      38 [-]: GETIMPORT R8 7; var8 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  40 [-]: MOVE R6 R8   ; var6 = var8
      41 [-]: LOADK R7 K8  ; var7 = "%"
      42 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      43 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
           47 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K13 ; var4 = "Wings.Progress.Fill"
      49 [-]: LOADK R5 K14 ; var5 = "AlphaTestThreshold"
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      55 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      56 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      57 [-]: LOADK R4 K16 ; var4 = "Wings.ProgressShadow.Fill"
      58 [-]: LOADK R5 K14 ; var5 = "AlphaTestThreshold"
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      64 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 3:  65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x817B1503]
      67 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      68 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      69 [-]: FASTCALL2K 18 R4 K18 L4; 
      70 [-]: LOADK R5 K18 ; var5 = 0
      71 [-]: GETIMPORT R3 20; var3 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K21 ; var4 = "Wings.TimeRemaining"
      76 [-]: LOADN R5 31  ; var5 = 31
      77 [-]: MOVE R6 R1   ; var6 = var1
      78 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      80 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K22 ; var4 = "Wings.TimeRemainingShadow"
      82 [-]: LOADN R5 31  ; var5 = 31
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5F56EEAB]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: JUMPXEQKN R3 K12 L5; 
      88 [-]: LOADB R2 0 +1; var2 = false
L 5:  89 [-]: LOADB R2 1   ; var2 = true
L 6:  90 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      91 [-]: JUMPIFEQ R2 R3 L18; goto L18 if var2 == var197129
      92 [-]: SETUPVAL R2 3; upvalues[2] = var3
      93 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      94 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      95 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Railjack/ResourceConsoleReady"
      96 [-]: JUMP L8      ; goto L8
L 7:  97 [-]: LOADK R3 K24 ; var3 = "/Lotus/Language/Railjack/ResourceConsoleWorking"
L 8:  98 [-]: GETIMPORT R4 27; var4 = 0x7F5022CF[0x3F3E4D12]
      99 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     100 [-]: MOVE R7 R3   ; var7 = var3
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x42B04007]
     103 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     104 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     105 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     106 [-]: LOADK R7 K29 ; var7 = "Wings.Label"
     107 [-]: LOADN R8 31  ; var8 = 31
     108 [-]: MOVE R9 R4   ; var9 = var4
     109 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x5F56EEAB]
     110 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     111 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
     112 [-]: LOADK R7 K30 ; var7 = "Wings.LabelShadow"
     113 [-]: LOADN R8 31  ; var8 = 31
     114 [-]: MOVE R9 R4   ; var9 = var4
     115 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x5F56EEAB]
     116 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     117 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     118 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x06D055F9]
     119 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: LOADN R8 100 ; var8 = 100
     122 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     123 [-]: GETIMPORT R6 33; var6 = 0x25312C9B
     124 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     125 [-]: LOADK R8 K21 ; var8 = "Wings.TimeRemaining"
     126 [-]: LOADN R9 1   ; var9 = 1
     127 [-]: NEWTABLE R10 0 1; var10 = {}
     128 [-]: LOADN R11 10 ; var11 = 10
     129 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     130 [-]: NEWTABLE R11 0 1; var11 = {}
     131 [-]: MOVE R12 R5  ; var12 = var5
     132 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     133 [-]: LOADN R12 2  ; var12 = 2
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     136 [-]: GETIMPORT R6 33; var6 = 0x25312C9B
     137 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     138 [-]: LOADK R8 K22 ; var8 = "Wings.TimeRemainingShadow"
     139 [-]: LOADN R9 1   ; var9 = 1
     140 [-]: NEWTABLE R10 0 1; var10 = {}
     141 [-]: LOADN R11 10 ; var11 = 10
     142 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     143 [-]: NEWTABLE R11 0 1; var11 = {}
     144 [-]: MOVE R12 R5  ; var12 = var5
     145 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     146 [-]: LOADN R12 2  ; var12 = 2
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     149 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     150 [-]: FASTCALL1 64 R7 L9; 
     151 [-]: GETIMPORT R6 35; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 153 [-]: JUMPIF R6 L10; goto L10 if var6
     154 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     155 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     156 [-]: LOADB R9 1   ; var9 = true
     157 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x768274D6]
     158 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10: 159 [-]: LOADK R6 K37 ; var6 = 0.80000001192092896
     160 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     161 [-]: JUMPIF R7 L11; goto L11 if var7
     162 [-]: LOADN R6 0   ; var6 = 0
L11: 163 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     164 [-]: FASTCALL1 64 R8 L12; 
     165 [-]: GETIMPORT R7 35; var7 = 0x7B998233
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 167 [-]: JUMPIF R7 L13; goto L13 if var7
     168 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     169 [-]: GETIMPORT R9 40; var9 = 0x6C97A788["UNLIT_ATTEN"]
     170 [-]: MOVE R10 R6  ; var10 = var6
     171 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x986D2AB8]
     172 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L13: 173 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     174 [-]: FASTCALL1 64 R8 L14; 
     175 [-]: GETIMPORT R7 35; var7 = 0x7B998233
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 177 [-]: JUMPIF R7 L15; goto L15 if var7
     178 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     179 [-]: GETIMPORT R9 40; var9 = 0x6C97A788["UNLIT_ATTEN"]
     180 [-]: MOVE R10 R6  ; var10 = var6
     181 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x986D2AB8]
     182 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L15: 183 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     184 [-]: FASTCALL1 64 R8 L16; 
     185 [-]: GETIMPORT R7 35; var7 = 0x7B998233
     186 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 187 [-]: JUMPIF R7 L18; goto L18 if var7
     188 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     189 [-]: GETIMPORT R9 40; var9 = 0x6C97A788["UNLIT_ATTEN"]
     190 [-]: MULK R10 R6 K42; var10 = var6 * 1.2000000476837158
     191 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x986D2AB8]
     192 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     193 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     194 [-]: GETIMPORT R9 44; var9 = gLensFlareType
     195 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xC9F6A7D7]
     196 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     197 [-]: FASTCALL1 64 R7 L17; 
     198 [-]: MOVE R9 R7   ; var9 = var7
     199 [-]: GETIMPORT R8 35; var8 = 0x7B998233
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 201 [-]: JUMPIF R8 L18; goto L18 if var8
     202 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     203 [-]: LOADB R11 0  ; var11 = false
     204 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x768274D6]
     205 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: DUPCLOSURE R8 K6; 
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x3F3E4D12]
       1 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x42B04007]
       5 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K6  ; var4 = "Wings.Label"
       9 [-]: LOADN R5 31  ; var5 = 31
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5F56EEAB]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K8  ; var4 = "Wings.LabelShadow"
      15 [-]: LOADN R5 31  ; var5 = 31
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5F56EEAB]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPXEQKNIL R0 L11 NOT; 
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA1653871]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L11; goto L11 if var1
      23 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x388577D5]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xD1586535]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: FASTCALL1 64 R3 L4; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      34 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      35 [-]: LOADK R5 K14 ; var5 = "CargoBusyEffect"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7B81E8D]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 5:  41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: FASTCALL1 64 R3 L6; 
      43 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  45 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      46 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      47 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      48 [-]: LOADK R5 K16 ; var5 = "CargoPanelLeft"
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7B81E8D]
      52 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      53 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 7:  54 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  58 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      59 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      60 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      61 [-]: LOADK R5 K17 ; var5 = "CargoPanelRight"
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: MOVE R5 R1   ; var5 = var1
      64 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7B81E8D]
      65 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      66 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 9:  67 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      68 [-]: FASTCALL1 64 R3 L10; 
      69 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  71 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      72 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      73 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      74 [-]: LOADK R5 K18 ; var5 = "CargoHoldLightDeco"
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7B81E8D]
      78 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      79 [-]: SETUPVAL R2 5; upvalues[2] = var5
L11:  80 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      81 [-]: FASTCALL1 64 R1 L12; 
      82 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  84 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      85 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      86 [-]: FASTCALL1 64 R1 L13; 
      87 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  89 [-]: JUMPIF R0 L15; goto L15 if var0
      90 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      91 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x78298275]
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
      93 [-]: FASTCALL1 64 R0 L14; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  97 [-]: JUMPIF R1 L15; goto L15 if var1
      98 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      99 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x2A1108A9]
     100 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     101 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
     102 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     103 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     104 [-]: SETUPVAL R1 6; upvalues[1] = var6
L15: 105 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     106 [-]: JUMPXEQKNIL R0 L22; 
     107 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     108 [-]: FASTCALL1 64 R1 L16; 
     109 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16: 111 [-]: JUMPIF R0 L22; goto L22 if var0
     112 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     113 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     114 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x2B19F2A8]
     115 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     116 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     117 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     118 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x163DF2E6]
     119 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     120 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     121 [-]: JUMPIFNOTEQ R0 R2 L17; goto L17 if var0 ~= var655932
     122 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     123 [-]: JUMPIFEQ R1 R2 L18; goto L18 if var1 == var589833
L17: 124 [-]: SETUPVAL R0 9; upvalues[0] = var9
     125 [-]: SETUPVAL R1 10; upvalues[1] = var10
     126 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     127 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     128 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     129 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     130 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     131 [-]: MULK R2 R3 K23; var2 = var3 * 100
     132 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     133 [-]: MOVE R4 R2   ; var4 = var2
     134 [-]: CALL R3 2 1  ; var3(var4)
     135 [-]: JUMP L22     ; goto L22
L18: 136 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     137 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA1653871]
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
     139 [-]: FASTCALL1 64 R2 L19; 
     140 [-]: MOVE R4 R2   ; var4 = var2
     141 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     142 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 143 [-]: JUMPIF R3 L22; goto L22 if var3
     144 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     145 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xF37943FF]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     148 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Railjack/ResourceConsoleReady"
     149 [-]: JUMP L21     ; goto L21
L20: 150 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Railjack/ResourceConsoleHacked"
L21: 151 [-]: CALL R3 2 1  ; var3(var4)
L22: 152 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     153 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x204423D8]
     154 [-]: CALL R0 2 2  ; var0 = var0(var1)
     155 [-]: JUMPIF R0 L23; goto L23 if var0
     156 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     157 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x32302B4A]
     158 [-]: CALL R0 2 1  ; var0(var1)
L23: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Wings.Glyph"
       2 [-]: LOADN R3 4   ; var3 = 4
       3 [-]: GETIMPORT R4 4; var4 = 0x76E637BD
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K6  ; var2 = "Wings.Label"
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: GETIMPORT R4 4; var4 = 0x76E637BD
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K7  ; var2 = "Wings.LabelShadow"
      14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: GETIMPORT R5 4; var5 = 0x76E637BD
      16 [-]: ADDK R4 R5 K8; var4 = var5 + 50
      17 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K9  ; var2 = "Wings.Available"
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: GETIMPORT R4 4; var4 = 0x76E637BD
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "Wings.Progress"
      27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: GETIMPORT R5 4; var5 = 0x76E637BD
      29 [-]: SUBK R4 R5 K11; var4 = var5 - 600
      30 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K12 ; var2 = "Wings.ProgressShadow"
      34 [-]: LOADN R3 4   ; var3 = 4
      35 [-]: GETIMPORT R5 4; var5 = 0x76E637BD
      36 [-]: SUBK R4 R5 K13; var4 = var5 - 100
      37 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K14 ; var2 = "Wings.NouveauCircle"
      41 [-]: LOADN R3 4   ; var3 = 4
      42 [-]: GETIMPORT R5 4; var5 = 0x76E637BD
      43 [-]: SUBK R4 R5 K15; var4 = var5 - 400
      44 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K16 ; var2 = "Wings.NouveauCircleBacking"
      48 [-]: LOADN R3 4   ; var3 = 4
      49 [-]: GETIMPORT R4 4; var4 = 0x76E637BD
      50 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      51 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      52 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      53 [-]: LOADK R2 K17 ; var2 = "Wings.DojoGateUnderline"
      54 [-]: LOADN R3 4   ; var3 = 4
      55 [-]: GETIMPORT R5 4; var5 = 0x76E637BD
      56 [-]: SUBK R4 R5 K18; var4 = var5 - 260
      57 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K19 ; var2 = "Wings.TimeRemaining"
      61 [-]: LOADN R3 4   ; var3 = 4
      62 [-]: GETIMPORT R4 4; var4 = 0x76E637BD
      63 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K20 ; var2 = "Wings.TimeRemainingShadow"
      67 [-]: LOADN R3 4   ; var3 = 4
      68 [-]: GETIMPORT R5 4; var5 = 0x76E637BD
      69 [-]: ADDK R4 R5 K8; var4 = var5 + 50
      70 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      71 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      72 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K21 ; var2 = "Wings.NouveauCircle.CircleLines"
      74 [-]: GETIMPORT R3 23; var3 = 0x0427263D
      75 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5181643]
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      77 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K25 ; var2 = "Wings.NouveauCircle.WingsLines"
      79 [-]: GETIMPORT R3 23; var3 = 0x0427263D
      80 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5181643]
      81 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      82 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      83 [-]: LOADK R2 K26 ; var2 = "Wings.Progress.Fill"
      84 [-]: GETIMPORT R3 28; var3 = 0xD3AEEDFC
      85 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5181643]
      86 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      87 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      88 [-]: LOADK R2 K29 ; var2 = "Wings.ProgressShadow.Fill"
      89 [-]: GETIMPORT R3 28; var3 = 0xD3AEEDFC
      90 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD5181643]
      91 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      92 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      93 [-]: LOADK R2 K26 ; var2 = "Wings.Progress.Fill"
      94 [-]: LOADK R3 K30 ; var3 = "AlphaTestThreshold"
      95 [-]: LOADN R4 0   ; var4 = 0
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x91E13703]
     100 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     101 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     102 [-]: LOADK R2 K29 ; var2 = "Wings.ProgressShadow.Fill"
     103 [-]: LOADK R3 K30 ; var3 = "AlphaTestThreshold"
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: LOADN R6 0   ; var6 = 0
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x91E13703]
     109 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     110 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     111 [-]: LOADK R2 K32 ; var2 = "_root"
     112 [-]: LOADN R3 10  ; var3 = 10
     113 [-]: LOADN R4 0   ; var4 = 0
     114 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
     115 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     116 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     117 [-]: LOADK R2 K32 ; var2 = "_root"
     118 [-]: LOADN R3 5   ; var3 = 5
     119 [-]: GETIMPORT R4 34; var4 = 0xB80FFFDC
     120 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
     121 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     122 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     123 [-]: LOADK R2 K32 ; var2 = "_root"
     124 [-]: LOADN R3 6   ; var3 = 6
     125 [-]: GETIMPORT R4 34; var4 = 0xB80FFFDC
     126 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
     127 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     128 [-]: GETIMPORT R0 36; var0 = 0x25312C9B
     129 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     130 [-]: LOADK R2 K32 ; var2 = "_root"
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: NEWTABLE R4 0 1; var4 = {}
     133 [-]: LOADN R5 10  ; var5 = 10
     134 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     135 [-]: NEWTABLE R5 0 1; var5 = {}
     136 [-]: LOADN R6 100 ; var6 = 100
     137 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     138 [-]: LOADK R6 K37 ; var6 = 0.15000000596046448
     139 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     140 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     141 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0x8BCD12B6]
     142 [-]: LOADK R1 K39 ; var1 = 57087
     143 [-]: CALL R0 2 2  ; var0 = var0(var1)
     144 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     145 [-]: LOADK R3 K26 ; var3 = "Wings.Progress.Fill"
     146 [-]: LOADK R4 K40 ; var4 = "TintColor"
     147 [-]: GETTABLEKS R5 R0 K41; var5 = var0["r"]
     148 [-]: GETTABLEKS R6 R0 K42; var6 = var0["g"]
     149 [-]: GETTABLEKS R7 R0 K43; var7 = var0["b"]
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x91E13703]
     152 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     153 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     154 [-]: LOADB R2 1   ; var2 = true
     155 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x78F32995]
     156 [-]: CALL R0 3 1  ; var0(var1, var2)
     157 [-]: LOADB R0 1   ; var0 = true
     158 [-]: SETUPVAL R0 1; upvalues[0] = var1
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x383D2E7D]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 



