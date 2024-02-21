; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 15  ; var2 = 15
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "Team1FlagStatus"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "Team2FlagStatus"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: DUPTABLE R5 11; 
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: SETTABLEKS R6 R5 K8; var6["SAFE"] = var5
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: SETTABLEKS R6 R5 K9; var6["STOLEN"] = var5
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: SETTABLEKS R6 R5 K10; var6["DROPPED"] = var5
      21 [-]: GETTABLEKS R6 R5 K8; var6 = var5["SAFE"]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      26 [-]: LOADK R11 K12; var11 = "EmissiveMapAtten"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      32 [-]: CALL R14 1 2 ; var14 = var14()
      33 [-]: LOADN R15 5  ; var15 = 5
      34 [-]: NEWCLOSURE R16 P0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE VAL R10; 
      38 [-]: NEWCLOSURE R17 P1; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R14; 
      41 [-]: NEWCLOSURE R18 P2; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: NEWCLOSURE R19 P3; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R19 K13; "InitializeRandomVoiceBySeed" = var19
      50 [-]: NEWCLOSURE R19 P4; 
      51 [-]: CAPTURE REF R14; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: NEWCLOSURE R20 P5; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R14; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE REF R2; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE REF R12; 
      68 [-]: CAPTURE REF R13; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: SETGLOBAL R20 K14; "VoiceLoop" = var20
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: LOADN R1 1   ; var1 = 1
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 1  ; var2(var3)
L 1:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x0DEACD54]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L1  ; goto L1
L 2:  13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x65D389CB]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: LOADN R7 -1  ; var7 = -1
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x659D451F]
      22 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: MOVE R5 R2   ; var5 = var2
L 3:  25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L6 ; goto L6 if var6
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: FASTCALL1 64 R7 L5; 
      32 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xDAE5BCB5]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: MULK R8 R6 K8; var8 = var6 * 6
      39 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x986D2AB8]
      47 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      48 [-]: GETIMPORT R7 11; var7 = 0x9BAFFFE3
      49 [-]: MULK R8 R2 K12; var8 = var2 * 0.94999998807907104
      50 [-]: MULK R9 R2 K13; var9 = var2 * 1.1000000238418579
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      53 [-]: MOVE R5 R7   ; var5 = var7
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x2D9BA74F]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: JUMPBACK L3  ; goto L3
L 6:  62 [-]: LOADN R6 0   ; var6 = 0
L 7:  63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: JUMPIFNOTLT R6 R7 L9; goto L9 if var6 >= var1050401
      65 [-]: GETIMPORT R7 16; var7 = 0x67652851
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      68 [-]: FASTCALL2K 19 R6 K17 L8; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: LOADK R9 K17 ; var9 = 1
      71 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  73 [-]: MOVE R6 R7   ; var6 = var7
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETIMPORT R10 11; var10 = 0x9BAFFFE3
      77 [-]: MOVE R11 R4  ; var11 = var4
      78 [-]: LOADN R12 3  ; var12 = 3
      79 [-]: MOVE R13 R6  ; var13 = var6
      80 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x986D2AB8]
      85 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      86 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      87 [-]: GETIMPORT R9 11; var9 = 0x9BAFFFE3
      88 [-]: MOVE R10 R5  ; var10 = var5
      89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: MOVE R12 R6  ; var12 = var6
      91 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      92 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x2D9BA74F]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
      94 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: JUMPBACK L7  ; goto L7
L 9:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xC3962B21]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 4; var3 = gAvatarType
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var65545
      14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD2715720]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDE321E6F]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF7D48EE0]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x9B5C12F2]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xAE97C4F5]
       4 [-]: GETIMPORT R2 4; var2 = 0x6515A771
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0E703BE6]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 7; var3 = 0x4F6851FF
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xB8F73DE1]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x22DA1852]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      20 [-]: LOADK R6 K12 ; var6 = "Team1FlagStatus"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66356
      23 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: GETTABLEN R3 R1 2; var3 = var1[2]
L 1:  26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R7 14; var7 = EMPTY_SYMBOL
      28 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 63 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x64FB1586
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPXEQKS R1 K2 L1 NOT; 
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: MOVE R0 R1   ; var0 = var1
L 2:  17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: GETTABLEKS R1 R2 K4; var1 = var2["SAFE"]
      19 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65798
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: RETURN R1 1  ; 
L 3:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L30; goto L30 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x22DA1852]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      22 [-]: LOADK R3 K8  ; var3 = 0.10000000149011612
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L2  ; goto L2
L 4:  25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var263228
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: GETTABLEKS R3 R4 K10; var3 = var4["SAFE"]
      34 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var328508
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETIMPORT R4 12; var4 = 0xA076DDA0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMP L7      ; goto L7
L 5:  39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: GETTABLEKS R3 R4 K13; var3 = var4["STOLEN"]
      41 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var328508
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: GETIMPORT R4 15; var4 = 0x38326AD0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K16; var3 = var4["DROPPED"]
      48 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var328508
      49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: GETIMPORT R4 18; var4 = 0x555469EF
      51 [-]: LOADN R5 3   ; var5 = 3
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: SETUPVAL R3 6; upvalues[3] = var6
      55 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8:  56 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      57 [-]: GETTABLEKS R3 R4 K13; var3 = var4["STOLEN"]
      58 [-]: JUMPIFNOTEQ R2 R3 L22; goto L22 if var2 ~= var459580
      59 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      60 [-]: CALL R3 1 1  ; var3()
      61 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      62 [-]: GETIMPORT R5 20; var5 = 0x67652851
      63 [-]: CALL R5 1 2  ; var5 = var5()
      64 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      65 [-]: SETUPVAL R3 8; upvalues[3] = var8
      66 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      67 [-]: FASTCALL1 64 R4 L9; 
      68 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  70 [-]: JUMPIF R3 L19; goto L19 if var3
      71 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      72 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      73 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD2715720]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var525116
      76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: LOADN R4 15  ; var4 = 15
      78 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var328508
      79 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      80 [-]: GETIMPORT R4 23; var4 = 0xA756F262
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: LOADN R3 0   ; var3 = 0
      83 [-]: SETUPVAL R3 8; upvalues[3] = var8
L10:  84 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      85 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD2715720]
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
      87 [-]: SETUPVAL R3 10; upvalues[3] = var10
      88 [-]: JUMP L19     ; goto L19
L11:  89 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      90 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      91 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xDE321E6F]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xF7D48EE0]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x9B5C12F2]
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: JUMPIFNOTLT R3 R4 L13; goto L13 if var3 >= var525116
      98 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      99 [-]: LOADN R4 15  ; var4 = 15
     100 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var328508
     101 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     102 [-]: GETIMPORT R4 28; var4 = 0xCF90E7B6
     103 [-]: CALL R3 2 1  ; var3(var4)
     104 [-]: LOADN R3 0   ; var3 = 0
     105 [-]: SETUPVAL R3 8; upvalues[3] = var8
L12: 106 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     107 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xDE321E6F]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xF7D48EE0]
     110 [-]: CALL R3 2 2  ; var3 = var3(var4)
     111 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x9B5C12F2]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: SETUPVAL R3 11; upvalues[3] = var11
     114 [-]: JUMP L19     ; goto L19
L13: 115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     117 [-]: FASTCALL1 63 R6 L14; 
     118 [-]: GETIMPORT R5 30; var5 = 0x64FB1586
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 120 [-]: JUMPXEQKS R5 K31 L15 NOT; 
     121 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     122 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     123 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0EB34C69]
     124 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     125 [-]: MOVE R4 R5   ; var4 = var5
     126 [-]: JUMP L16     ; goto L16
L15: 127 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     128 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     129 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0EB34C69]
     130 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     131 [-]: MOVE R4 R5   ; var4 = var5
L16: 132 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     133 [-]: GETTABLEKS R5 R6 K10; var5 = var6["SAFE"]
     134 [-]: JUMPIFEQ R4 R5 L17; goto L17 if var4 == var66310
     135 [-]: LOADB R3 1   ; var3 = true
     136 [-]: JUMP L18     ; goto L18
L17: 137 [-]: LOADB R3 0   ; var3 = false
L18: 138 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     139 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     140 [-]: LOADN R4 60  ; var4 = 60
     141 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var328508
     142 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     143 [-]: GETIMPORT R4 33; var4 = 0x591BA993
     144 [-]: CALL R3 2 1  ; var3(var4)
     145 [-]: LOADN R3 0   ; var3 = 0
     146 [-]: SETUPVAL R3 8; upvalues[3] = var8
L19: 147 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     148 [-]: LOADN R4 15  ; var4 = 15
     149 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var816
     150 [-]: LOADN R3 0   ; var3 = 0
     151 [-]: SETUPVAL R3 6; upvalues[3] = var6
     152 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     153 [-]: FASTCALL1 64 R4 L20; 
     154 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 156 [-]: JUMPIF R3 L21; goto L21 if var3
     157 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     158 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xC69299ED]
     159 [-]: CALL R3 2 2  ; var3 = var3(var4)
     160 [-]: LOADK R4 K8  ; var4 = 0.10000000149011612
     161 [-]: JUMPIFNOTLT R3 R4 L21; goto L21 if var3 >= var328508
     162 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     163 [-]: GETIMPORT R4 36; var4 = 0x120C6E63
     164 [-]: CALL R3 2 1  ; var3(var4)
     165 [-]: JUMP L24     ; goto L24
L21: 166 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     167 [-]: GETIMPORT R4 38; var4 = 0x4DEDE18B
     168 [-]: CALL R3 2 1  ; var3(var4)
     169 [-]: JUMP L24     ; goto L24
L22: 170 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     171 [-]: GETTABLEKS R3 R4 K16; var3 = var4["DROPPED"]
     172 [-]: JUMPIFNOTEQ R2 R3 L23; goto L23 if var2 ~= var394044
     173 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     174 [-]: LOADN R4 15  ; var4 = 15
     175 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var816
     176 [-]: LOADN R3 0   ; var3 = 0
     177 [-]: SETUPVAL R3 6; upvalues[3] = var6
     178 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     179 [-]: GETIMPORT R4 40; var4 = 0x01AE99FD
     180 [-]: CALL R3 2 1  ; var3(var4)
     181 [-]: JUMP L24     ; goto L24
L23: 182 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     183 [-]: GETTABLEKS R3 R4 K10; var3 = var4["SAFE"]
     184 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var394044
     185 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     186 [-]: LOADN R4 45  ; var4 = 45
     187 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var816
     188 [-]: LOADN R3 0   ; var3 = 0
     189 [-]: SETUPVAL R3 6; upvalues[3] = var6
     190 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     191 [-]: GETIMPORT R4 42; var4 = 0x3C9B6D02
     192 [-]: CALL R3 2 1  ; var3(var4)
L24: 193 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     194 [-]: GETTABLEKS R3 R4 K13; var3 = var4["STOLEN"]
     195 [-]: JUMPIFEQ R2 R3 L25; goto L25 if var2 == var263228
     196 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     197 [-]: GETTABLEKS R3 R4 K16; var3 = var4["DROPPED"]
     198 [-]: JUMPIFNOTEQ R2 R3 L28; goto L28 if var2 ~= var2950177
L25: 199 [-]: GETIMPORT R4 45; var4 = _T["PVPObject"]
     200 [-]: FASTCALL1 64 R4 L26; 
     201 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     202 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 203 [-]: JUMPIF R3 L29; goto L29 if var3
     204 [-]: GETIMPORT R3 45; var3 = _T["PVPObject"]
     205 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     206 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xB99D7656]
     207 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     208 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     209 [-]: LOADN R5 5   ; var5 = 5
     210 [-]: JUMPIFNOTLE R5 R4 L27; goto L27 if var5 > var328752
     211 [-]: LOADN R4 5   ; var4 = 5
     212 [-]: JUMPIFNOTLT R3 R4 L27; goto L27 if var3 >= var328764
     213 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     214 [-]: GETIMPORT R5 48; var5 = 0x43E63AEE
     215 [-]: CALL R4 2 1  ; var4(var5)
     216 [-]: LOADN R4 0   ; var4 = 0
     217 [-]: SETUPVAL R4 6; upvalues[4] = var6
L27: 218 [-]: SETUPVAL R3 14; upvalues[3] = var14
     219 [-]: JUMP L29     ; goto L29
L28: 220 [-]: LOADN R3 5   ; var3 = 5
     221 [-]: SETUPVAL R3 14; upvalues[3] = var14
L29: 222 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     223 [-]: GETIMPORT R5 20; var5 = 0x67652851
     224 [-]: CALL R5 1 2  ; var5 = var5()
     225 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     226 [-]: SETUPVAL R3 6; upvalues[3] = var6
     227 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     228 [-]: LOADN R4 0   ; var4 = 0
     229 [-]: CALL R3 2 1  ; var3(var4)
     230 [-]: JUMPBACK L0  ; goto L0
L30: 231 [-]: RETURN R0 0  ; 



