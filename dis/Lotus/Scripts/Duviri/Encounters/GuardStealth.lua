; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 0   ; var0 = 0
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: GETIMPORT R7 1; var7 = 0x0469F296
       9 [-]: LOADK R8 K2  ; var8 = "SFXDaxVocalSuspicious"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: DUPTABLE R8 6; 
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: SETTABLEKS R9 R8 K3; var9["NORMAL"] = var8
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: SETTABLEKS R9 R8 K4; var9["SUSPICIOUS"] = var8
      16 [-]: LOADN R9 3   ; var9 = 3
      17 [-]: SETTABLEKS R9 R8 K5; var9["DETECTED"] = var8
      18 [-]: DUPCLOSURE R9 K7; 
      19 [-]: NEWCLOSURE R10 P1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R11 P2; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: NEWCLOSURE R12 P3; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE VAL R10; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE VAL R11; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE VAL R12; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: SETGLOBAL R13 K8; "GuardDetection" = var13
      42 [-]: NEWCLOSURE R13 P5; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE REF R0; 
      48 [-]: SETGLOBAL R13 K9; "GuardAvatar" = var13
      49 [-]: NEWCLOSURE R13 P6; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE REF R4; 
      54 [-]: CAPTURE REF R0; 
      55 [-]: SETGLOBAL R13 K10; "GuardEffects" = var13
      56 [-]: CLOSEUPVALS R0; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R0 R1 ; var8 = var0 - var1
       1 [-]: SUB R9 R4 R3 ; var9 = var4 - var3
       2 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       3 [-]: SUB R8 R2 R1 ; var8 = var2 - var1
       4 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
       5 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
       6 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xBB610E5B]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 2; var4 = gLensFlareType
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R5 5; var5 = gLightType
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC9F6A7D7]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 7; var4 = 0x60130201
      10 [-]: GETIMPORT R5 9; var5 = 0x9BAFFFE3
      11 [-]: LOADN R6 50  ; var6 = 50
      12 [-]: LOADN R7 250 ; var7 = 250
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: LOADN R6 50  ; var6 = 50
      16 [-]: LOADN R7 50  ; var7 = 50
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: FASTCALL1 62 R2 L0; 
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: JUMPIF R5 L1 ; goto L1 if var5
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xC2B4E597]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xA3927FE9]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x383D2E7D]
       6 [-]: CALL R6 2 1  ; var6(var7)
       7 [-]: JUMP L2      ; goto L2
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF4E253B6]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 2:  10 [-]: FORGLOOP R1 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xBB610E5B]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["NORMAL"]
       5 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var131591
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x95328115]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5D985C7E]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      20 [-]: FASTCALL1 62 R3 L1; 
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIF R2 L2 ; goto L2 if var2
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: LOADN R4 17  ; var4 = 17
      26 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFFCB00D9]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF4E253B6]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 2:  31 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMP L15     ; goto L15
L 3:  35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K8; var2 = var3["SUSPICIOUS"]
      37 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var262919
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: FASTCALL1 62 R3 L4; 
      40 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  42 [-]: JUMPIF R2 L5 ; goto L5 if var2
      43 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x050D3328]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIF R2 L5 ; goto L5 if var2
      46 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      47 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x383D2E7D]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: LOADN R4 8   ; var4 = 8
      51 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFFCB00D9]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMP L15     ; goto L15
L 6:  57 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      58 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DETECTED"]
      59 [-]: JUMPIFNOTEQ R0 R2 L15; goto L15 if var0 ~= var852558
      60 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      61 [-]: LOADK R3 K14 ; var3 = "Target has been detected"
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: GETIMPORT R3 17; var3 = _T["OrbitalStrikeEnabled"]
      64 [-]: FASTCALL1 62 R3 L7; 
      65 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  67 [-]: JUMPIF R2 L8 ; goto L8 if var2
      68 [-]: GETIMPORT R2 17; var2 = _T["OrbitalStrikeEnabled"]
      69 [-]: JUMPXEQKB R2 0 L8 NOT; 
      70 [-]: GETIMPORT R2 19; var2 = 0xBA7DFCD2
      71 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      72 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xFB64E76C]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      75 [-]: LOADK R6 K25 ; var6 = "SPOTTED_BY_DEACON"
      76 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      77 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xF056B179]
      78 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  79 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      80 [-]: JUMPIF R2 L9 ; goto L9 if var2
      81 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      82 [-]: LOADB R4 0   ; var4 = false
      83 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x95328115]
      84 [-]: CALL R2 3 1  ; var2(var3, var4)
      85 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      86 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      87 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x6AD018DE]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      90 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xAC41835F]
      91 [-]: CALL R2 2 1  ; var2(var3)
L 9:  92 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x050D3328]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: JUMPIF R2 L10; goto L10 if var2
      95 [-]: LOADNIL R4   ; var4 = nil
      96 [-]: LOADB R5 0   ; var5 = false
      97 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5D985C7E]
      98 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      99 [-]: JUMP L12     ; goto L12
L10: 100 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     101 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x403723B7]
     102 [-]: CALL R2 2 1  ; var2(var3)
     103 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x3B4ECB65]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: FASTCALL1 62 R2 L11; 
     106 [-]: MOVE R4 R2   ; var4 = var2
     107 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 109 [-]: JUMPIF R3 L12; goto L12 if var3
     110 [-]: GETIMPORT R3 21; var3 = 0x89326C93
     111 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x29EF273D]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     114 [-]: LOADN R7 4   ; var7 = 4
     115 [-]: LOADN R8 17  ; var8 = 17
     116 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0xD1586535]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: MOVE R10 R2  ; var10 = var2
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: LOADN R12 1000; var12 = 1000
     121 [-]: LOADB R13 1  ; var13 = true
     122 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0xCC3CA127]
     123 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
     124 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: LOADN R8 17  ; var8 = 17
     127 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0xD1586535]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: MOVE R10 R2  ; var10 = var2
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: LOADN R12 1000; var12 = 1000
     132 [-]: LOADB R13 1  ; var13 = true
     133 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0xCC3CA127]
     134 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
L12: 135 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     136 [-]: LOADN R3 1   ; var3 = 1
     137 [-]: CALL R2 2 1  ; var2(var3)
     138 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     139 [-]: FASTCALL1 62 R3 L13; 
     140 [-]: GETIMPORT R2 5; var2 = 0x7B998233
     141 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 142 [-]: JUMPIF R2 L14; goto L14 if var2
     143 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x050D3328]
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
     145 [-]: JUMPIF R2 L14; goto L14 if var2
     146 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     147 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x383D2E7D]
     148 [-]: CALL R2 2 1  ; var2(var3)
     149 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     150 [-]: LOADN R4 1   ; var4 = 1
     151 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x99DAC1E9]
     152 [-]: CALL R2 3 1  ; var2(var3, var4)
L14: 153 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     154 [-]: LOADB R3 0   ; var3 = false
     155 [-]: CALL R2 2 1  ; var2(var3)
     156 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     157 [-]: LOADN R4 51  ; var4 = 51
     158 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFFCB00D9]
     159 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 160 [-]: SETUPVAL R0 7; upvalues[0] = var7
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4["NORMAL"]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 2:  11 [-]: FASTCALL1 62 R0 L3; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L15; goto L15 if var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: FASTCALL1 62 R3 L4; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L15; goto L15 if var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5E81FE30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L15; goto L15 if var2
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLEKS R3 R4 K2; var3 = var4["NORMAL"]
      28 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var262663
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var66055
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K4; var3 = var4["SUSPICIOUS"]
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: LOADN R4 40  ; var4 = 40
      38 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      39 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x31A3964D]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: JUMP L14     ; goto L14
L 5:  42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: GETTABLEKS R3 R4 K4; var3 = var4["SUSPICIOUS"]
      45 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var393735
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var66055
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: GETTABLEKS R3 R4 K6; var3 = var4["DETECTED"]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMP L14     ; goto L14
L 6:  57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var66055
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: GETTABLEKS R3 R4 K2; var3 = var4["NORMAL"]
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: JUMP L14     ; goto L14
L 7:  65 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      66 [-]: FASTCALL1 62 R3 L8; 
      67 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  69 [-]: JUMPIF R2 L9 ; goto L9 if var2
      70 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      71 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      72 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x99DAC1E9]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: GETIMPORT R3 9; var3 = 0xDD9374FB
      76 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var459271
      77 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      78 [-]: LOADN R4 50  ; var4 = 50
      79 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFFCB00D9]
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
      81 [-]: GETIMPORT R4 12; var4 = 0x3651AC65
      82 [-]: LOADB R5 0   ; var5 = false
      83 [-]: LOADN R6 3   ; var6 = 3
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x5D985C7E]
      87 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      88 [-]: JUMP L14     ; goto L14
L10:  89 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      90 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      91 [-]: GETTABLEKS R3 R4 K6; var3 = var4["DETECTED"]
      92 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var775
      93 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      94 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF5527472]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: FASTCALL1 62 R3 L11; 
      97 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  99 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     100 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     101 [-]: LOADN R3 0   ; var3 = 0
     102 [-]: JUMPIFNOTLE R2 R3 L12; goto L12 if var2 > var66055
     103 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     104 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     105 [-]: GETTABLEKS R3 R4 K2; var3 = var4["NORMAL"]
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: LOADN R1 0   ; var1 = 0
     108 [-]: JUMP L14     ; goto L14
L12: 109 [-]: GETIMPORT R2 16; var2 = 0x31C4E196
     110 [-]: JUMPIFNOTLE R2 R1 L13; goto L13 if var2 > var459271
     111 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     112 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF37943FF]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     115 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     116 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF4E253B6]
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: JUMP L14     ; goto L14
L13: 119 [-]: GETIMPORT R2 16; var2 = 0x31C4E196
     120 [-]: JUMPIFNOTLT R1 R2 L14; goto L14 if var1 >= var1311310
     121 [-]: GETIMPORT R2 20; var2 = 0x67652851
     122 [-]: CALL R2 1 2  ; var2 = var2()
     123 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
L14: 124 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     125 [-]: LOADN R3 0   ; var3 = 0
     126 [-]: CALL R2 2 1  ; var2(var3)
     127 [-]: JUMPBACK L2  ; goto L2
L15: 128 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     129 [-]: FASTCALL1 62 R3 L16; 
     130 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     131 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 132 [-]: JUMPIF R2 L17; goto L17 if var2
     133 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     134 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF4E253B6]
     135 [-]: CALL R2 2 1  ; var2(var3)
L17: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x3A9C1FFF
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R4 9; var4 = gLaserBeamType
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xC1595BD5]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R4 12; var4 = 0x27C97B0B
      20 [-]: GETIMPORT R5 14; var5 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      26 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x47901F07]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
      29 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      30 [-]: LOADK R5 K20 ; var5 = "GuardDetection"
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xD5F7912B]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  35 [-]: FASTCALL1 62 R0 L3; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  39 [-]: JUMPIF R2 L21; goto L21 if var2
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: FASTCALL1 62 R3 L4; 
      42 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  44 [-]: JUMPIF R2 L21; goto L21 if var2
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF5527472]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: FASTCALL1 62 R3 L5; 
      49 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  51 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
      52 [-]: GETIMPORT R2 24; var2 = 0x67652851
      53 [-]: CALL R2 1 2  ; var2 = var2()
      54 [-]: GETIMPORT R3 26; var3 = 0x89326C93
      55 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x78298275]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: SETUPVAL R3 3; upvalues[3] = var3
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: FASTCALL1 62 R6 L6; 
      62 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: JUMPIF R5 L12; goto L12 if var5
      65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xD1586535]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xD1586535]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      71 [-]: GETIMPORT R6 30; var6 = 0xC2892F65
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: GETIMPORT R6 32; var6 = 0x492C7F2A
      75 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      80 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0x40272000]
      81 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      82 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      83 [-]: GETIMPORT R7 35; var7 = 0xBF52F20F
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      87 [-]: GETIMPORT R9 38; var9 = 0xD74F8B29
      88 [-]: DIVK R8 R9 K36; var8 = var9 / 2
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: SUB R12 R7 R8; var12 = var7 - var8
      91 [-]: MULK R11 R12 K39; var11 = var12 * 1
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: SUB R12 R13 R8; var12 = var13 - var8
      94 [-]: DIV R10 R11 R12; var10 = var11 / var12
      95 [-]: ADD R3 R9 R10; var3 = var9 + var10
      96 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      97 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0xBEBAD19F]
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      99 [-]: LOADN R9 30  ; var9 = 30
     100 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var2689285
     101 [-]: LOADK R9 K41 ; var9 = 0.75
     102 [-]: JUMPIFNOTLT R9 R3 L9; goto L9 if var9 >= var330055
     103 [-]: LOADN R9 5   ; var9 = 5
     104 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var656455
     105 [-]: LOADN R4 10  ; var4 = 10
     106 [-]: JUMP L11     ; goto L11
L 7: 107 [-]: LOADN R9 14  ; var9 = 14
     108 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var2753541
     109 [-]: LOADK R4 K42 ; var4 = 0.5
     110 [-]: JUMP L11     ; goto L11
L 8: 111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: JUMP L11     ; goto L11
L 9: 113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: JUMPIFNOTLT R9 R3 L11; goto L11 if var9 >= var330055
     115 [-]: LOADN R9 5   ; var9 = 5
     116 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var66631
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: JUMP L11     ; goto L11
L10: 119 [-]: LOADK R4 K43 ; var4 = 0.20000000000000001
L11: 120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: JUMPIFNOTLT R9 R4 L12; goto L12 if var9 >= var199431
     122 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     123 [-]: GETIMPORT R12 38; var12 = 0xD74F8B29
     124 [-]: LOADB R13 1  ; var13 = true
     125 [-]: LOADB R14 0  ; var14 = false
     126 [-]: GETIMPORT R15 45; var15 = 0xF4C4639B
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x666A1E88]
     129 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     130 [-]: LOADK R10 K47; var10 = 0.10000000000000001
     131 [-]: JUMPIFNOTLT R9 R10 L12; goto L12 if var9 >= var1095
     132 [-]: LOADN R4 0   ; var4 = 0
L12: 133 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0x050D3328]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     136 [-]: LOADN R5 1   ; var5 = 1
     137 [-]: SETUPVAL R5 4; upvalues[5] = var4
     138 [-]: JUMP L19     ; goto L19
L13: 139 [-]: LOADN R5 0   ; var5 = 0
     140 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var263687
     141 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     142 [-]: GETIMPORT R9 50; var9 = 0xDF4CCD6B
     143 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
     144 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
     145 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     146 [-]: SETUPVAL R5 4; upvalues[5] = var4
     147 [-]: FASTCALL1 62 R1 L14; 
     148 [-]: MOVE R6 R1   ; var6 = var1
     149 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 151 [-]: JUMPIF R5 L19; goto L19 if var5
     152 [-]: NAMECALL R6 R1 K51; var7 = var1; var6 = var1[0x2935187E]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: FASTCALL1 62 R6 L15; 
     155 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 157 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     158 [-]: NAMECALL R5 R1 K52; var6 = var1; var5 = var1[0x383D2E7D]
     159 [-]: CALL R5 2 1  ; var5(var6)
     160 [-]: JUMP L19     ; goto L19
L16: 161 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     162 [-]: GETIMPORT R8 54; var8 = 0x348076B7
     163 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
     164 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     165 [-]: SETUPVAL R5 4; upvalues[5] = var4
     166 [-]: FASTCALL1 62 R1 L17; 
     167 [-]: MOVE R6 R1   ; var6 = var1
     168 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 170 [-]: JUMPIF R5 L19; goto L19 if var5
     171 [-]: NAMECALL R6 R1 K51; var7 = var1; var6 = var1[0x2935187E]
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
     173 [-]: FASTCALL1 62 R6 L18; 
     174 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 176 [-]: JUMPIF R5 L19; goto L19 if var5
     177 [-]: NAMECALL R5 R1 K55; var6 = var1; var5 = var1[0xF4E253B6]
     178 [-]: CALL R5 2 1  ; var5(var6)
L19: 179 [-]: GETIMPORT R5 57; var5 = 0x42DCC9F5
     180 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     181 [-]: LOADN R7 0   ; var7 = 0
     182 [-]: LOADN R8 1   ; var8 = 1
     183 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     184 [-]: SETUPVAL R5 4; upvalues[5] = var4
L20: 185 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
     186 [-]: LOADN R3 0   ; var3 = 0
     187 [-]: CALL R2 2 1  ; var2(var3)
     188 [-]: JUMPBACK L2  ; goto L2
L21: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE806EAA7]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R4 7; var4 = gLaserBeamType
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC1595BD5]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: SETUPVAL R2 2; upvalues[2] = var2
      21 [-]: GETIMPORT R4 10; var4 = 0x27C97B0B
      22 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      28 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: SETUPVAL R2 3; upvalues[2] = var3
      31 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      32 [-]: LOADK R5 K18 ; var5 = "GuardDetection"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xD5F7912B]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  37 [-]: FASTCALL1 62 R0 L3; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  41 [-]: JUMPIF R2 L5 ; goto L5 if var2
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: FASTCALL1 62 R3 L4; 
      44 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xED99435D]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: GETIMPORT R3 22; var3 = 0x42DCC9F5
      51 [-]: DIV R4 R2 R1 ; var4 = var2 / var1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      55 [-]: SETUPVAL R3 4; upvalues[3] = var4
      56 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: JUMPBACK L2  ; goto L2
L 5:  60 [-]: RETURN R0 0  ; 



