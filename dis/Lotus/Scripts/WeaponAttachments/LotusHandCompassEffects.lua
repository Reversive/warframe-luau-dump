; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakVector"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "FirstShotStagger"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R3 K6; "ProjectileEffect" = var3
      14 [-]: DUPCLOSURE R3 K7; 
      15 [-]: SETGLOBAL R3 K8; "ProjectileFireShake" = var3
      16 [-]: DUPCLOSURE R3 K9; 
      17 [-]: DUPCLOSURE R4 K10; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R5 K11; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R5 K12; "Dissolve" = var5
      23 [-]: DUPCLOSURE R5 K13; 
      24 [-]: SETGLOBAL R5 K14; "NotifyChannelingKill" = var5
      25 [-]: DUPCLOSURE R5 K15; 
      26 [-]: SETGLOBAL R5 K16; "NotifyOnDamageDone" = var5
      27 [-]: DUPCLOSURE R5 K17; 
      28 [-]: SETGLOBAL R5 K18; "NotifyOnProjectileKill" = var5
      29 [-]: DUPCLOSURE R5 K19; 
      30 [-]: SETGLOBAL R5 K20; "InfestedRagdollDissolve" = var5
      31 [-]: DUPCLOSURE R5 K21; 
      32 [-]: SETGLOBAL R5 K22; "GuideSpawnIn" = var5
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x836E6E66]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MULK R2 R3 K2; var2 = var3 * 0.98000001907348633
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x71C3065D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5163741E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA5E492D4]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x08DB51DE]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: GETIMPORT R5 12; var5 = 0x34291F5C[0x35C16153]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: SETTABLEKS R6 R5 K13; var6["baseAmount"] = var5
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF4DC3420]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: LOADN R8 17  ; var8 = 17
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xFC0E440A]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x479483BB]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xA3A0F1C2]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  45 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var50348093
      46 [-]: FASTCALL1 64 R0 L3; 
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  50 [-]: JUMPIF R4 L5 ; goto L5 if var4
      51 [-]: DIV R4 R1 R2 ; var4 = var1 / var2
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: MUL R8 R4 R4 ; var8 = var4 * var4
      54 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      55 [-]: FASTCALL1 18 R6 L4; 
      56 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xB62ECFE0]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: LOADN R10 8  ; var10 = 8
      60 [-]: MUL R9 R10 R5; var9 = var10 * var5
      61 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x986D2AB8]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: GETIMPORT R6 23; var6 = 0x67652851
      67 [-]: CALL R6 1 2  ; var6 = var6()
      68 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      69 [-]: JUMPBACK L2  ; goto L2
L 5:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7C1A0374]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEKS R2 R4 K8; var2 = var4["postProcess"]
      17 [-]: LOADN R6 2   ; var6 = 2
      18 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xF038EC0B]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: GETIMPORT R4 12; var4 = _T["LotusHandResponse"]
      21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: GETIMPORT R6 14; var6 = 0xBAB895E9
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 -1  ; var8 = -1
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x659D451F]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R4 16; var4 = _T
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: SETTABLEKS R5 R4 K11; var5["LotusHandResponse"] = var4
L 2:  31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: JUMPIFNOTLT R1 R4 L6; goto L6 if var1 >= var285279313
           34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: MUL R8 R4 R4 ; var8 = var4 * var4
      36 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      37 [-]: FASTCALL1 18 R6 L3; 
      38 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: FASTCALL1 64 R2 L4; 
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: LOADN R9 8   ; var9 = 8
      46 [-]: MUL R8 R9 R5 ; var8 = var9 * var5
      47 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xC7BDB630]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  49 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: GETIMPORT R6 23; var6 = 0x67652851
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      55 [-]: JUMPBACK L2  ; goto L2
L 6:  56 [-]: FASTCALL1 64 R2 L7; 
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  60 [-]: JUMPIF R4 L8 ; goto L8 if var4
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xC7BDB630]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1; var6 = 0xA533083A
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: MOVE R2 R6   ; var2 = var6
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x66472BF5]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: MUL R8 R5 R4 ; var8 = var5 * var4
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x3EA0F960]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x66472BF5]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      25 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xB3ED31DD]
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: FASTCALL 64 L4; 
      28 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  30 [-]: JUMPIF R6 L5 ; goto L5 if var6
      31 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xB3ED31DD]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R1 R6   ; var1 = var6
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R0   ; var4 = var0
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x003C792F]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R6 R2 K1; var6 = var2["x"]
       5 [-]: GETTABLEKS R7 R2 K2; var7 = var2["y"]
       6 [-]: GETTABLEKS R8 R2 K3; var8 = var2["z"]
       7 [-]: LOADK R9 K4  ; var9 = 2.5
       8 [-]: LOADB R10 1  ; var10 = true
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x986D2AB8]
      10 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R3 1; var3 = gLotusAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["DissolveInstigator"]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETIMPORT R6 11; var6 = gTennoAvatarType
      18 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x881B6B90]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: GETIMPORT R4 15; var4 = 0x83DDCC65
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD1586535]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      32 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  34 [-]: GETIMPORT R4 18; var4 = 0xC2892F65
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETTABLEKS R5 R3 K20; var5 = var3["y"]
      38 [-]: ADDK R4 R5 K19; var4 = var5 + 2
      39 [-]: SETTABLEKS R4 R3 K20; var4["y"] = var3
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      44 [-]: CALL R7 1 2  ; var7 = var7()
      45 [-]: FASTCALL1 64 R0 L3; 
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  49 [-]: JUMPIF R8 L38; goto L38 if var8
      50 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      51 [-]: LOADK R11 K23; var11 = "ChannelingKill"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: LOADK R11 K24; var11 = 0.5
      54 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x9D668F53]
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xFF7A9352]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var2864
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: SUBK R9 R8 K27; var9 = var8 - 1
      62 [-]: LOADN R10 1  ; var10 = 1
      63 [-]: FORNPREP R9 L8; nforprep start - [escape at L8] -- var9 = iterator
L 4:  64 [-]: MOVE R14 R11 ; var14 = var11
      65 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0xD008F0D8]
      66 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      67 [-]: MOVE R4 R12  ; var4 = var12
      68 [-]: FASTCALL1 64 R4 L5; 
      69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  72 [-]: JUMPIF R12 L6; goto L6 if var12
      73 [-]: GETIMPORT R14 30; var14 = 0x393B6D88
      74 [-]: GETIMPORT R15 32; var15 = EMPTY_SYMBOL
      75 [-]: GETIMPORT R16 34; var16 = ZERO_VECTOR
      76 [-]: GETIMPORT R17 36; var17 = ZERO_ROTATION
      77 [-]: MOVE R18 R2  ; var18 = var2
      78 [-]: NAMECALL R12 R4 K37; var13 = var4; var12 = var4[0x47901F07]
      79 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      80 [-]: GETIMPORT R14 39; var14 = 0x121AD0E3
      81 [-]: GETIMPORT R15 32; var15 = EMPTY_SYMBOL
      82 [-]: GETIMPORT R16 34; var16 = ZERO_VECTOR
      83 [-]: GETIMPORT R17 36; var17 = ZERO_ROTATION
      84 [-]: MOVE R18 R2  ; var18 = var2
      85 [-]: NAMECALL R12 R4 K37; var13 = var4; var12 = var4[0x47901F07]
      86 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 6:  87 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
      88 [-]: JUMP L8      ; goto L8
L 7:  89 [-]: GETIMPORT R11 30; var11 = 0x393B6D88
      90 [-]: GETIMPORT R12 32; var12 = EMPTY_SYMBOL
      91 [-]: GETIMPORT R13 34; var13 = ZERO_VECTOR
      92 [-]: GETIMPORT R14 36; var14 = ZERO_ROTATION
      93 [-]: MOVE R15 R2  ; var15 = var2
      94 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0x47901F07]
      95 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 8:  96 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0xEF8E8F7F]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x1AC1655C]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x95C231D9]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: LOADNIL R11  ; var11 = nil
     103 [-]: FASTCALL1 64 R10 L9; 
     104 [-]: MOVE R13 R10 ; var13 = var10
     105 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 107 [-]: JUMPIF R12 L10; goto L10 if var12
     108 [-]: GETIMPORT R13 45; var13 = 0x5BCED4C4[0x3630E649]
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: LENGTH R15 R10; var15 = #var10
     111 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     112 [-]: GETTABLE R12 R10 R13; var12 = var10[var13]
     113 [-]: GETTABLEKS R11 R12 K46; var11 = var12["mBoneName"]
L10: 114 [-]: FASTCALL1 64 R11 L11; 
     115 [-]: MOVE R13 R11 ; var13 = var11
     116 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 118 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     119 [-]: GETIMPORT R12 22; var12 = 0x0469F296
     120 [-]: LOADK R13 K47; var13 = "GAME_C1_HIP1"
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: MOVE R11 R12 ; var11 = var12
L12: 123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: NEWTABLE R13 0 3; var13 = {}
     125 [-]: LOADB R14 0  ; var14 = false
     126 [-]: LOADB R15 0  ; var15 = false
     127 [-]: LOADB R16 0  ; var16 = false
     128 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
L13: 129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: JUMPIFNOTLT R5 R14 L29; goto L29 if var5 >= var50348093
     131 [-]: FASTCALL1 64 R0 L14; 
     132 [-]: MOVE R15 R0  ; var15 = var0
     133 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 135 [-]: JUMPIF R14 L29; goto L29 if var14
     136 [-]: GETTABLEKS R15 R3 K48; var15 = var3["x"]
     137 [-]: LOADN R17 1  ; var17 = 1
     138 [-]: LOADN R19 2  ; var19 = 2
     139 [-]: MUL R18 R19 R5; var18 = var19 * var5
     140 [-]: SUB R16 R17 R18; var16 = var17 - var18
     141 [-]: MUL R14 R15 R16; var14 = var15 * var16
     142 [-]: SETTABLEKS R14 R7 K48; var14["x"] = var7
     143 [-]: GETTABLEKS R14 R3 K20; var14 = var3["y"]
     144 [-]: SETTABLEKS R14 R7 K20; var14["y"] = var7
     145 [-]: GETTABLEKS R15 R3 K49; var15 = var3["z"]
     146 [-]: LOADN R17 1  ; var17 = 1
     147 [-]: LOADN R19 4  ; var19 = 4
     148 [-]: MUL R18 R19 R5; var18 = var19 * var5
     149 [-]: SUB R16 R17 R18; var16 = var17 - var18
     150 [-]: MUL R14 R15 R16; var14 = var15 * var16
     151 [-]: SETTABLEKS R14 R7 K49; var14["z"] = var7
     152 [-]: LOADK R14 K50; var14 = 0.80000001192092896
     153 [-]: JUMPIFNOTLT R14 R5 L15; goto L15 if var14 >= var-782800
     154 [-]: LOADN R14 -12; var14 = -12
     155 [-]: SETTABLEKS R14 R7 K20; var14["y"] = var7
L15: 156 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xFF7A9352]
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
     158 [-]: MOVE R8 R14  ; var8 = var14
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: JUMPIFNOTLT R14 R8 L26; goto L26 if var14 >= var3590
     161 [-]: LOADB R14 0  ; var14 = false
     162 [-]: LOADN R17 0  ; var17 = 0
     163 [-]: SUBK R15 R8 K27; var15 = var8 - 1
     164 [-]: LOADN R16 1  ; var16 = 1
     165 [-]: FORNPREP R15 L25; nforprep start - [escape at L25] -- var15 = iterator
L16: 166 [-]: MOVE R20 R17 ; var20 = var17
     167 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0xD008F0D8]
     168 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     169 [-]: MOVE R4 R18  ; var4 = var18
     170 [-]: JUMPIF R12 L18; goto L18 if var12
     171 [-]: FASTCALL1 64 R4 L17; 
     172 [-]: MOVE R19 R4  ; var19 = var4
     173 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 175 [-]: JUMPIF R18 L18; goto L18 if var18
     176 [-]: GETIMPORT R19 53; var19 = 0x42DCC9F5
     177 [-]: NAMECALL R20 R4 K54; var21 = var4; var20 = var4[0x5C4C58F4]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: LOADN R21 80 ; var21 = 80
     180 [-]: LOADN R22 400; var22 = 400
     181 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
          183 [-]: SETTABLE R18 R6 R17; var18[var6] = var17
     184 [-]: SUBK R18 R8 K27; var18 = var8 - 1
     185 [-]: JUMPIFNOTEQ R17 R18 L19; goto L19 if var17 ~= var69126
     186 [-]: LOADB R14 1  ; var14 = true
     187 [-]: JUMP L19     ; goto L19
L18: 188 [-]: LOADN R18 1  ; var18 = 1
     189 [-]: SETTABLE R18 R6 R17; var18[var6] = var17
L19: 190 [-]: FASTCALL1 64 R4 L20; 
     191 [-]: MOVE R19 R4  ; var19 = var4
     192 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 194 [-]: JUMPIF R18 L23; goto L23 if var18
     195 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     196 [-]: MOVE R19 R4  ; var19 = var4
     197 [-]: MOVE R20 R4  ; var20 = var4
     198 [-]: MOVE R21 R5  ; var21 = var5
     199 [-]: MOVE R22 R9  ; var22 = var9
     200 [-]: GETTABLE R24 R6 R17; var24 = var6[var17]
     201 [-]: GETIMPORT R25 56; var25 = 0x722615AB
     202 [-]: MUL R23 R24 R25; var23 = var24 * var25
     203 [-]: MOVE R24 R7  ; var24 = var7
     204 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     205 [-]: FASTCALL1 64 R11 L21; 
     206 [-]: MOVE R19 R11 ; var19 = var11
     207 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     208 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 209 [-]: JUMPIF R18 L22; goto L22 if var18
     210 [-]: MOVE R18 R11 ; var18 = var11
     211 [-]: MOVE R19 R4  ; var19 = var4
     212 [-]: MOVE R22 R18 ; var22 = var18
     213 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0x003C792F]
     214 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     215 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     216 [-]: GETTABLEKS R24 R20 K48; var24 = var20["x"]
     217 [-]: GETTABLEKS R25 R20 K20; var25 = var20["y"]
     218 [-]: GETTABLEKS R26 R20 K49; var26 = var20["z"]
     219 [-]: LOADK R27 K58; var27 = 2.5
     220 [-]: LOADB R28 1  ; var28 = true
     221 [-]: NAMECALL R21 R19 K59; var22 = var19; var21 = var19[0x986D2AB8]
     222 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L22: 223 [-]: LOADK R18 K60; var18 = 0.69999998807907104
     224 [-]: JUMPIFNOTLT R18 R5 L24; goto L24 if var18 >= var286069277
     225 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     226 [-]: JUMPIF R18 L24; goto L24 if var18
     227 [-]: GETIMPORT R18 63; var18 = 0x2D5C5020[0xC48556BC]
     228 [-]: MOVE R19 R4  ; var19 = var4
     229 [-]: GETIMPORT R20 65; var20 = gParticleSysType
     230 [-]: CALL R18 3 1 ; var18(var19, var20)
     231 [-]: LOADB R18 1  ; var18 = true
     232 [-]: SETTABLE R18 R13 R17; var18[var13] = var17
     233 [-]: JUMP L24     ; goto L24
L23: 234 [-]: LOADB R18 1  ; var18 = true
     235 [-]: SETTABLE R18 R13 R17; var18[var13] = var17
L24: 236 [-]: FORNLOOP R15 L16; nforloop end - iterate + goto L16
L25: 237 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     238 [-]: LOADB R12 1  ; var12 = true
     239 [-]: JUMP L28     ; goto L28
L26: 240 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     241 [-]: MOVE R15 R0  ; var15 = var0
     242 [-]: LOADNIL R16  ; var16 = nil
     243 [-]: MOVE R17 R5  ; var17 = var5
     244 [-]: MOVE R18 R9  ; var18 = var9
     245 [-]: LOADN R19 0  ; var19 = 0
     246 [-]: MOVE R20 R7  ; var20 = var7
     247 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     248 [-]: FASTCALL1 64 R11 L27; 
     249 [-]: MOVE R15 R11 ; var15 = var11
     250 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     251 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 252 [-]: JUMPIF R14 L28; goto L28 if var14
     253 [-]: MOVE R14 R11 ; var14 = var11
     254 [-]: MOVE R17 R14 ; var17 = var14
     255 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0x003C792F]
     256 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     257 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     258 [-]: GETTABLEKS R19 R15 K48; var19 = var15["x"]
     259 [-]: GETTABLEKS R20 R15 K20; var20 = var15["y"]
     260 [-]: GETTABLEKS R21 R15 K49; var21 = var15["z"]
     261 [-]: LOADK R22 K58; var22 = 2.5
     262 [-]: LOADB R23 1  ; var23 = true
     263 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0x986D2AB8]
     264 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L28: 265 [-]: GETIMPORT R14 67; var14 = 0xCBD666E1
     266 [-]: LOADN R15 0  ; var15 = 0
     267 [-]: CALL R14 2 1 ; var14(var15)
     268 [-]: GETIMPORT R15 69; var15 = 0x67652851
     269 [-]: CALL R15 1 2 ; var15 = var15()
     270 [-]: GETIMPORT R16 71; var16 = 0x91BE34E1
     271 [-]: MUL R14 R15 R16; var14 = var15 * var16
     272 [-]: ADD R5 R5 R14; var5 = var5 + var14
     273 [-]: JUMPBACK L13 ; goto L13
L29: 274 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xFF7A9352]
     275 [-]: CALL R14 2 2 ; var14 = var14(var15)
     276 [-]: MOVE R8 R14  ; var8 = var14
     277 [-]: LOADN R14 0  ; var14 = 0
     278 [-]: JUMPIFNOTLT R14 R8 L31; goto L31 if var14 >= var4144
     279 [-]: LOADN R16 0  ; var16 = 0
     280 [-]: SUBK R14 R8 K27; var14 = var8 - 1
     281 [-]: LOADN R15 1  ; var15 = 1
     282 [-]: FORNPREP R14 L31; nforprep start - [escape at L31] -- var14 = iterator
L30: 283 [-]: MOVE R19 R16 ; var19 = var16
     284 [-]: NAMECALL R17 R0 K28; var18 = var0; var17 = var0[0xD008F0D8]
     285 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     286 [-]: NAMECALL R18 R17 K72; var19 = var17; var18 = var17[0xA2880940]
     287 [-]: CALL R18 2 1 ; var18(var19)
     288 [-]: FORNLOOP R14 L30; nforloop end - iterate + goto L30
L31: 289 [-]: GETIMPORT R14 74; var14 = 0xBE190284
     290 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x32316A21]
     291 [-]: CALL R14 2 2 ; var14 = var14(var15)
     292 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     293 [-]: NAMECALL R14 R0 K76; var15 = var0; var14 = var0[0xFA9E477F]
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
     295 [-]: NAMECALL R15 R0 K77; var16 = var0; var15 = var0[0x5E651723]
     296 [-]: CALL R15 2 2 ; var15 = var15(var16)
     297 [-]: FASTCALL1 64 R14 L32; 
     298 [-]: MOVE R17 R14 ; var17 = var14
     299 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 301 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     302 [-]: RETURN R0 0  ; 
L33: 303 [-]: FASTCALL1 64 R15 L34; 
     304 [-]: MOVE R17 R15 ; var17 = var15
     305 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     306 [-]: CALL R16 2 2 ; var16 = var16(var17)
L34: 307 [-]: JUMPIF R16 L35; goto L35 if var16
     308 [-]: RETURN R0 0  ; 
L35: 309 [-]: GETIMPORT R16 11; var16 = gTennoAvatarType
     310 [-]: NAMECALL R14 R0 K2; var15 = var0; var14 = var0[0xF2DEAF69]
     311 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     312 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     313 [-]: RETURN R0 0  ; 
L36: 314 [-]: FASTCALL1 64 R0 L37; 
     315 [-]: MOVE R15 R0  ; var15 = var0
     316 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     317 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 318 [-]: JUMPIF R14 L38; goto L38 if var14
     319 [-]: NAMECALL R14 R0 K72; var15 = var0; var14 = var0[0xA2880940]
     320 [-]: CALL R14 2 1 ; var14(var15)
L38: 321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETIMPORT R5 3; var5 = 0x7F1BA612
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x278B099D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R8 3; var8 = 0x7F1BA612
      15 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF2DEAF69]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  21 [-]: GETIMPORT R2 7; var2 = _T
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETTABLEKS R3 R2 K9; var3["DissolveInstigator"] = var2
      25 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      26 [-]: LOADK R5 K12 ; var5 = "Dissolve"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xD5F7912B]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L5 ; goto L5 if var3
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 6; var6 = 0x7F1BA612
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  16 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0x278B099D]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETIMPORT R9 6; var9 = 0x7F1BA612
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: GETIMPORT R3 10; var3 = _T
      27 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5163741E]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: SETTABLEKS R4 R3 K12; var4["DissolveInstigator"] = var3
      30 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      31 [-]: LOADK R6 K15 ; var6 = "Dissolve"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD5F7912B]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF14AE078]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 5; var5 = gLotusAvatarType
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L10; goto L10 if var3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: GETIMPORT R6 9; var6 = 0x7F1BA612
      31 [-]: LENGTH R3 R6 ; var3 = #var6
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  34 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x278B099D]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: GETIMPORT R9 9; var9 = 0x7F1BA612
      38 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      39 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xF2DEAF69]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  42 [-]: RETURN R0 0  ; 
L 8:  43 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  44 [-]: GETIMPORT R3 12; var3 = _T
      45 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5163741E]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: SETTABLEKS R4 R3 K14; var4["DissolveInstigator"] = var3
      48 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      49 [-]: LOADK R6 K17 ; var6 = "Dissolve"
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD5F7912B]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x055478B1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADK R3 K3  ; var3 = 0.0099999997764825821
       7 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50348093
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x66472BF5]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 8; var2 = 0x67652851
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      22 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xA5E492D4]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      19 [-]: LOADK R5 K11 ; var5 = 1.5
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF038EC0B]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R5 14; var5 = 0x4366C2FA
      23 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      24 [-]: LOADK R7 K17 ; var7 = "GAME_R1_WEAPON1"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x47901F07]
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  28 [-]: LOADN R3 1   ; var3 = 1
L 2:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var50479165
      31 [-]: FASTCALL1 64 R2 L3; 
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      38 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
      39 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xC7BDB630]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R5 24; var5 = 0x67652851
      45 [-]: CALL R5 1 2  ; var5 = var5()
      46 [-]: MULK R4 R5 K22; var4 = var5 * 0.25
      47 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      48 [-]: JUMPBACK L2  ; goto L2
L 4:  49 [-]: FASTCALL1 64 R2 L5; 
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  53 [-]: JUMPIF R4 L6 ; goto L6 if var4
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xC7BDB630]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF038EC0B]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  60 [-]: RETURN R0 0  ; 



