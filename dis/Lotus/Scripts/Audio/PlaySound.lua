; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AudioLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "PlaySound" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "PlaySoundOnDamaged" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "PlaySoundOnHit" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: SETGLOBAL R1 K10; "SoundShake" = var1
      12 [-]: DUPCLOSURE R1 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R1 K12; "AddShakeSound" = var1
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R2 1; var2 = 0x8361B618
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETIMPORT R2 4; var2 = 0xBE754ED1
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCD73323E]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: GETIMPORT R3 7; var3 = 0x7A70CDCA
      13 [-]: GETIMPORT R4 9; var4 = 0x55730E1A
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETIMPORT R7 7; var7 = 0x7A70CDCA
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      19 [-]: GETIMPORT R3 11; var3 = 0xB079464C
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      22 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8B5B1F58]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 16; var4 = 0xCFC01047
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      27 [-]: FORGPREP_NEXT R4 L3; 
L 2:  28 [-]: MOVE R11 R2  ; var11 = var2
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x93989C33]
      31 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  32 [-]: FORGLOOP R4 L2 2; 
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: FASTCALL1 62 R1 L5; 
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: GETIMPORT R8 21; var8 = 0x1C178D29
      43 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x659D451F]
      44 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x7A70CDCA
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: JUMPXEQKN R2 K2 L2; 
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R3 6; var3 = 0x5759E9BC
      15 [-]: FASTCALL1 62 R3 L4; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R2 8; var2 = 0x88350EF1
      20 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 5:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: GETIMPORT R4 6; var4 = 0x5759E9BC
      23 [-]: FASTCALL1 62 R4 L6; 
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  26 [-]: JUMPIF R3 L8 ; goto L8 if var3
      27 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x8AEA56A5]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 62 R3 L7; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  33 [-]: JUMPIF R4 L8 ; goto L8 if var4
      34 [-]: GETIMPORT R6 11; var6 = 0x88EFC25E
      35 [-]: GETIMPORT R7 6; var7 = 0x5759E9BC
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF2DEAF69]
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      40 [-]: LOADB R2 1   ; var2 = true
L 8:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETIMPORT R3 8; var3 = 0x88350EF1
      43 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      44 [-]: GETIMPORT R5 14; var5 = gLotusAvatarType
      45 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xF2DEAF69]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      48 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x1AC1655C]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF456C2D7]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x1AC1655C]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xB87F958D]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var66075
      59 [-]: LOADB R2 1   ; var2 = true
L 9:  60 [-]: JUMPIF R2 L10; goto L10 if var2
      61 [-]: RETURN R0 0  ; 
L10:  62 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x52DE0ED7]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: FASTCALL1 62 R2 L11; 
      65 [-]: MOVE R5 R2   ; var5 = var2
      66 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  68 [-]: NOT R3 R4    ; var3 = not var4
      69 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      70 [-]: GETIMPORT R5 20; var5 = gAvatarType
      71 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF2DEAF69]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      74 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xA5E492D4]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      77 [-]: GETIMPORT R6 23; var6 = gCrewShipAvatarType
      78 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xF2DEAF69]
      79 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      80 [-]: NOT R3 R4    ; var3 = not var4
L12:  81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      83 [-]: LOADN R4 1   ; var4 = 1
L13:  84 [-]: GETIMPORT R8 1; var8 = 0x7A70CDCA
      85 [-]: GETIMPORT R9 25; var9 = 0x55730E1A
      86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: GETIMPORT R12 1; var12 = 0x7A70CDCA
      88 [-]: LENGTH R11 R12; var11 = #var12
      89 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      90 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      91 [-]: LOADB R8 0   ; var8 = false
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: GETIMPORT R10 27; var10 = 0x1C178D29
      94 [-]: LOADNIL R11  ; var11 = nil
      95 [-]: MOVE R12 R4  ; var12 = var4
      96 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x659D451F]
      97 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x7A70CDCA
       1 [-]: LENGTH R2 R3 ; var2 = #var3
       2 [-]: JUMPXEQKN R2 K2 L2; 
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      20 [-]: GETIMPORT R4 6; var4 = gAvatarType
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5E492D4]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: GETIMPORT R5 10; var5 = gCrewShipAvatarType
      28 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: NOT R2 R3    ; var2 = not var3
L 5:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: LOADN R3 1   ; var3 = 1
L 6:  34 [-]: GETIMPORT R7 1; var7 = 0x7A70CDCA
      35 [-]: GETIMPORT R8 12; var8 = 0x55730E1A
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: GETIMPORT R11 1; var11 = 0x7A70CDCA
      38 [-]: LENGTH R10 R11; var10 = #var11
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: GETIMPORT R9 14; var9 = 0x1C178D29
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: MOVE R11 R3  ; var11 = var3
      46 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x659D451F]
      47 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: GETIMPORT R2 5; var2 = 0xC163F229
       5 [-]: GETIMPORT R3 8; var3 = 0xEE30BF40["maxValue"]
       6 [-]: GETIMPORT R4 10; var4 = 0xEE30BF40["minValue"]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 12; var4 = _T
      10 [-]: NEWTABLE R5 0 0; var5 = {}
      11 [-]: SETTABLEKS R5 R4 K13; var5["ShakeSounds"] = var4
L 0:  12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: GETIMPORT R4 17; var4 = 0x67652851
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLE R2 R4 L3; goto L3 if var2 > var1246542
      22 [-]: GETIMPORT R5 19; var5 = 0x7A70CDCA
      23 [-]: GETIMPORT R6 21; var6 = 0x55730E1A
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: GETIMPORT R9 19; var9 = 0x7A70CDCA
      26 [-]: LENGTH R8 R9 ; var8 = #var9
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      29 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x78298275]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 62 R5 L2; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  36 [-]: JUMPIF R6 L3 ; goto L3 if var6
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x93989C33]
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: MOVE R3 R6   ; var3 = var6
L 3:  42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      47 [-]: GETIMPORT R5 24; var5 = _T["ShakeSounds"]
      48 [-]: LENGTH R4 R5 ; var4 = #var5
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var1095
L 5:  51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: FASTCALL1 62 R3 L6; 
      53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  56 [-]: JUMPIF R5 L7 ; goto L7 if var5
      57 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xDAE5BCB5]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETIMPORT R6 27; var6 = 0x75749D7B
      60 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
L 7:  61 [-]: GETIMPORT R8 24; var8 = _T["ShakeSounds"]
      62 [-]: LENGTH R7 R8 ; var7 = #var8
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: LOADN R6 -1  ; var6 = -1
      65 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 8:  66 [-]: GETIMPORT R9 24; var9 = _T["ShakeSounds"]
      67 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      68 [-]: FASTCALL1 62 R8 L9; 
      69 [-]: MOVE R10 R8  ; var10 = var8
      70 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  72 [-]: JUMPIF R9 L11; goto L11 if var9
      73 [-]: GETTABLEKS R10 R8 K28; var10 = var8["soundInstance"]
      74 [-]: FASTCALL1 62 R10 L10; 
      75 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  77 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
L11:  78 [-]: GETIMPORT R9 31; var9 = 0x33BDD652[0x9C1F3B5A]
      79 [-]: GETIMPORT R10 24; var10 = _T["ShakeSounds"]
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: JUMP L14     ; goto L14
L12:  83 [-]: GETTABLEKS R9 R8 K28; var9 = var8["soundInstance"]
      84 [-]: GETTABLEKS R11 R8 K33; var11 = var8["shakeFactor"]
      85 [-]: ORK R10 R11 K32; var10 = var11 or 1
      86 [-]: NAMECALL R12 R9 K25; var13 = var9; var12 = var9[0xDAE5BCB5]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: MUL R11 R12 R10; var11 = var12 * var10
      89 [-]: FASTCALL2 18 R4 R11 L13; 
      90 [-]: MOVE R13 R4  ; var13 = var4
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: GETIMPORT R12 36; var12 = 0x5BCED4C4[0xB62ECFE0]
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L13:  94 [-]: MOVE R4 R12  ; var4 = var12
L14:  95 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L15:  96 [-]: MOVE R7 R4   ; var7 = var4
      97 [-]: NAMECALL R5 R1 K37; var6 = var1; var5 = var1[0xC7BDB630]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
      99 [-]: GETIMPORT R5 5; var5 = 0xC163F229
     100 [-]: GETIMPORT R6 8; var6 = 0xEE30BF40["maxValue"]
     101 [-]: GETIMPORT R7 10; var7 = 0xEE30BF40["minValue"]
     102 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     103 [-]: MOVE R2 R5   ; var2 = var5
     104 [-]: JUMP L17     ; goto L17
L16: 105 [-]: LOADN R6 0   ; var6 = 0
     106 [-]: NAMECALL R4 R1 K37; var5 = var1; var4 = var1[0xC7BDB630]
     107 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 108 [-]: GETIMPORT R4 39; var4 = 0xCBD666E1
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: JUMPBACK L0  ; goto L0
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x507E59C7
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "ShakeSound is null"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 8; var1 = 0x74B75231
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var655694
      12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: GETIMPORT R2 8; var2 = 0x74B75231
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: GETIMPORT R2 12; var2 = 0xB079464C
      17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x87CAB81C]
      23 [-]: GETIMPORT R3 1; var3 = 0x507E59C7
      24 [-]: GETIMPORT R4 16; var4 = 0x75749D7B
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: RETURN R0 0  ; 



