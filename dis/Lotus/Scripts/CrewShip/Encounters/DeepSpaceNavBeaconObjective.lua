; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 -1  ; var1 = -1
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: LOADNIL R10  ; var10 = nil
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: LOADNIL R12  ; var12 = nil
      16 [-]: NEWTABLE R13 0 0; var13 = {}
      17 [-]: LOADNIL R14  ; var14 = nil
      18 [-]: NEWCLOSURE R15 P0; 
      19 [-]: CAPTURE REF R14; 
      20 [-]: SETGLOBAL R15 K3; "OnPlayersChanged" = var15
      21 [-]: NEWCLOSURE R15 P1; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: NEWCLOSURE R16 P2; 
      24 [-]: CAPTURE REF R9; 
      25 [-]: NEWCLOSURE R17 P3; 
      26 [-]: CAPTURE REF R10; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE VAL R13; 
      29 [-]: CAPTURE REF R9; 
      30 [-]: NEWCLOSURE R18 P4; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R11; 
      33 [-]: CAPTURE REF R9; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: NEWCLOSURE R19 P5; 
      38 [-]: CAPTURE REF R1; 
      39 [-]: CAPTURE REF R12; 
      40 [-]: CAPTURE REF R14; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: CAPTURE VAL R17; 
      44 [-]: NEWCLOSURE R20 P6; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: CAPTURE REF R12; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: SETGLOBAL R20 K4; "CanActivateNavBeaconEncounter" = var20
      49 [-]: DUPCLOSURE R20 K5; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: SETGLOBAL R20 K6; "OnTouched" = var20
      52 [-]: DUPCLOSURE R20 K7; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: SETGLOBAL R20 K8; "OnUntouched" = var20
      55 [-]: NEWCLOSURE R20 P9; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE REF R6; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R10; 
      63 [-]: CAPTURE REF R12; 
      64 [-]: CAPTURE REF R11; 
      65 [-]: CAPTURE REF R2; 
      66 [-]: NEWCLOSURE R21 P10; 
      67 [-]: CAPTURE VAL R20; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE VAL R19; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: SETGLOBAL R21 K9; "NavBeaconEncounter" = var21
      72 [-]: NEWCLOSURE R2 P11; 
      73 [-]: CAPTURE REF R1; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE VAL R18; 
      76 [-]: CLOSEUPVALS R1; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["RemoveHudTracker"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = _T["HideImpactMessage"]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var33554947
      11 [-]: MULK R2 R0 K2; var2 = var0 * 0.10000000000000001
      12 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: MULK R2 R0 K3; var2 = var0 * 0.20000000000000001
      15 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
L 3:  16 [-]: GETIMPORT R2 5; var2 = 0x42DCC9F5
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3["SetLabel"]
      24 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      25 [-]: GETTABLEKS R7 R8 K7; var7 = var8["Localize"]
      26 [-]: LOADK R8 K8  ; var8 = "[HC] DATA ANALYZED: "
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: LOADN R9 100 ; var9 = 100
      30 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
      31 [-]: FASTCALL1 12 R8 L4; 
      32 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: LOADK R6 K12 ; var6 = "%"
      36 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var983630
      40 [-]: GETIMPORT R2 15; var2 = _T["ShowImpactMessage"]
      41 [-]: LOADN R8 100 ; var8 = 100
      42 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      43 [-]: FASTCALL1 12 R7 L5; 
      44 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  46 [-]: MOVE R4 R6   ; var4 = var6
      47 [-]: LOADK R5 K12 ; var5 = "%"
      48 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      49 [-]: LOADN R4 -1  ; var4 = -1
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: LOADNIL R6   ; var6 = nil
      52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: GETIMPORT R2 17; var2 = _T["HideImpactMessage"]
      56 [-]: CALL R2 1 1  ; var2()
L 7:  57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: JUMPIFNOTLE R3 R2 L8; goto L8 if var3 > var66075
      61 [-]: LOADB R2 1   ; var2 = true
      62 [-]: RETURN R2 1  ; 
L 8:  63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPXEQKN R0 K2 L4 NOT; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x383D2E7D]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: GETIMPORT R0 8; var0 = _T["AddHudTracker"]
      17 [-]: LOADK R1 K9  ; var1 = "NavDataDebris"
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLEKS R2 R3 K10; var2 = var3["HT_LABEL"]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: SETUPVAL R0 2; upvalues[0] = var2
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: GETTABLEKS R0 R1 K11; var0 = var1["SetLabel"]
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K12; var5 = var6["Localize"]
      26 [-]: LOADK R6 K13 ; var6 = "[HC] DATA ANALYZED: "
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R2 R5   ; var2 = var5
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: LOADK R4 K14 ; var4 = "%"
      31 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: JUMPXEQKN R0 K15 L5 NOT; 
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: JUMPXEQKN R0 K16 L8 NOT; 
      39 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      40 [-]: LOADN R2 4   ; var2 = 4
      41 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xFE9DC265]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
      43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: FASTCALL1 62 R1 L6; 
      45 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  47 [-]: JUMPIF R0 L7 ; goto L7 if var0
      48 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      49 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xF4E253B6]
      50 [-]: CALL R0 2 1  ; var0(var1)
L 7:  51 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      52 [-]: LOADK R2 K19 ; var2 = "Execute"
      53 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x8EB2112D]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKN R1 K0 L7 NOT; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L6 ; goto L6 if var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 1:  12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      14 [-]: FASTCALL1 62 R5 L2; 
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      20 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x33C6E9D3]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      32 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF8251944]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: LOADN R6 3   ; var6 = 3
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMP L6      ; goto L6
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x5163741E]
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF8251944]
      44 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      45 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: LOADN R6 3   ; var6 = 3
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMP L6      ; goto L6
L 5:  50 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 6:  51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: LENGTH R1 R2 ; var1 = #var2
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var196871
      55 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      56 [-]: LOADN R2 4   ; var2 = 4
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: RETURN R0 0  ; 
L 7:  59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: JUMPXEQKN R1 K7 L8 NOT; 
      61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: LENGTH R1 R2 ; var1 = #var2
      63 [-]: LOADN R2 0   ; var2 = 0
      64 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var196871
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: LOADN R2 4   ; var2 = 4
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: JUMPXEQKN R1 K8 L9 NOT; 
      71 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      75 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      76 [-]: LOADN R2 99  ; var2 = 99
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: JUMPXEQKN R1 K9 L10 NOT; 
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x6DAEEE93
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 20  ; var6 = 20
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: RETURN R1 1  ; 
L 1:  16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 9; var3 = 0x20A7ECCC
      18 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R6 20  ; var6 = 20
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
      23 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: FASTCALL1 62 R2 L2; 
      27 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      30 [-]: LOADN R1 0   ; var1 = 0
      31 [-]: RETURN R1 1  ; 
L 3:  32 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      33 [-]: GETIMPORT R3 11; var3 = 0x5D1B3D3F
      34 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: LOADN R6 20  ; var6 = 20
      38 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
      39 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: FASTCALL1 62 R2 L4; 
      43 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  45 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: RETURN R1 1  ; 
L 5:  48 [-]: LOADN R1 1   ; var1 = 1
      49 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L5 ; goto L5 if var7
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: LENGTH R7 R10; var7 = #var10
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  18 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      19 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      20 [-]: JUMPIFNOTEQ R6 R10 L3; goto L3 if var6 ~= var66843
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: FASTCALL2 52 R8 R6 L5; 
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  30 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R2 R5 ; var2 = #var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 0:   7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: LENGTH R7 R1 ; var7 = #var1
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  14 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      15 [-]: JUMPIFNOTEQ R6 R10 L2; goto L2 if var6 ~= var66843
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: JUMPIF R5 L5 ; goto L5 if var5
      20 [-]: FASTCALL1 62 R6 L4; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x9C1F3B5A]
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  29 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 6:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x4C976EDA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE4C355E2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA2D83ED4]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B5B1F58]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      28 [-]: LOADK R3 K10 ; var3 = "OnPlayersChanged"
      29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xB7D33840]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      32 [-]: FASTCALL1 62 R2 L2; 
      33 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  35 [-]: JUMPIF R1 L4 ; goto L4 if var1
      36 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xEF893AEC]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: GETTABLEKS R2 R1 K17; var2 = var1["enemySpec"]
      40 [-]: SETUPVAL R2 5; upvalues[2] = var5
      41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: FASTCALL1 62 R3 L3; 
      43 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  45 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      46 [-]: GETIMPORT R2 19; var2 = 0xC41E121F
      47 [-]: SETUPVAL R2 5; upvalues[2] = var5
      48 [-]: GETIMPORT R2 19; var2 = 0xC41E121F
      49 [-]: SETTABLEKS R2 R1 K17; var2["enemySpec"] = var1
      50 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x0670B198]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      56 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x17DB0A42]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  58 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      59 [-]: GETIMPORT R3 23; var3 = 0x6DAEEE93
      60 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xD1586535]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: LOADN R6 20  ; var6 = 20
      64 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x462C251C]
      65 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      66 [-]: SETUPVAL R1 6; upvalues[1] = var6
      67 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      68 [-]: FASTCALL1 62 R2 L5; 
      69 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  71 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      72 [-]: LOADN R1 0   ; var1 = 0
      73 [-]: RETURN R1 1  ; 
L 6:  74 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      75 [-]: GETIMPORT R3 27; var3 = 0x20A7ECCC
      76 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xD1586535]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: LOADN R6 20  ; var6 = 20
      80 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x462C251C]
      81 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      82 [-]: SETUPVAL R1 7; upvalues[1] = var7
      83 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      84 [-]: FASTCALL1 62 R2 L7; 
      85 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  87 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      88 [-]: LOADN R1 0   ; var1 = 0
      89 [-]: RETURN R1 1  ; 
L 8:  90 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      91 [-]: GETIMPORT R3 29; var3 = 0x5D1B3D3F
      92 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xD1586535]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: LOADN R6 20  ; var6 = 20
      96 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x462C251C]
      97 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      98 [-]: SETUPVAL R1 8; upvalues[1] = var8
      99 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     100 [-]: FASTCALL1 62 R2 L9; 
     101 [-]: GETIMPORT R1 15; var1 = 0x7B998233
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 103 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     104 [-]: LOADN R1 0   ; var1 = 0
     105 [-]: RETURN R1 1  ; 
L10: 106 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     107 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x383D2E7D]
     108 [-]: CALL R1 2 1  ; var1(var2)
     109 [-]: GETIMPORT R1 32; var1 = 0x11A19C5E
     110 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     111 [-]: LOADK R3 K33 ; var3 = "OnTouched"
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
     113 [-]: GETIMPORT R1 32; var1 = 0x11A19C5E
     114 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     115 [-]: LOADK R3 K34 ; var3 = "OnUntouched"
     116 [-]: CALL R1 3 1  ; var1(var2, var3)
     117 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     118 [-]: FASTCALL1 62 R2 L11; 
     119 [-]: GETIMPORT R1 15; var1 = 0x7B998233
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 121 [-]: JUMPIF R1 L12; goto L12 if var1
     122 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     123 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x383D2E7D]
     124 [-]: CALL R1 2 1  ; var1(var2)
L12: 125 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     126 [-]: LOADN R2 2   ; var2 = 2
     127 [-]: CALL R1 2 1  ; var1(var2)
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "DeepSpaceNavBeaconObjective.lua -- Nav Beacon SubObjective Started"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPXEQKN R2 K3 L1 NOT; 
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: JUMP L2      ; goto L2
L 1:  10 [-]: LOADB R1 0   ; var1 = false
L 2:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      16 [-]: LOADK R2 K4  ; var2 = 0.10000000000000001
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: GETIMPORT R1 9; var1 = _T["RemoveHudTracker"]
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 11; var1 = _T["HideImpactMessage"]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5B18BB5D]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      11 [-]: LOADK R2 K3  ; var2 = "DeepSpaceNavBeaconObjective.lua::SetModeState - trying to set mode to state we're already in"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 



