; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchItemEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 62 R1 L4; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x5E651723]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 62 R5 L6; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  29 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x5CA33548]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 9; var7 = _T["NewLokaEffects"]
      34 [-]: JUMPXEQKNIL R7 L8 NOT; 
      35 [-]: GETIMPORT R7 10; var7 = _T
      36 [-]: NEWTABLE R8 0 0; var8 = {}
      37 [-]: SETTABLEKS R8 R7 K8; var8["NewLokaEffects"] = var7
L 8:  38 [-]: GETIMPORT R8 9; var8 = _T["NewLokaEffects"]
      39 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      40 [-]: JUMPXEQKNIL R7 L9 NOT; 
      41 [-]: GETIMPORT R7 9; var7 = _T["NewLokaEffects"]
      42 [-]: DUPTABLE R8 14; 
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SETTABLEKS R9 R8 K11; var9["Flash"] = var8
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: SETTABLEKS R9 R8 K12; var9["Total"] = var8
      47 [-]: NEWTABLE R9 0 0; var9 = {}
      48 [-]: SETTABLEKS R9 R8 K13; var9["Parts"] = var8
      49 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 9:  50 [-]: GETIMPORT R8 9; var8 = _T["NewLokaEffects"]
      51 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      52 [-]: LOADN R8 3   ; var8 = 3
      53 [-]: SETTABLEKS R8 R7 K11; var8["Flash"] = var7
      54 [-]: GETIMPORT R8 9; var8 = _T["NewLokaEffects"]
      55 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      56 [-]: GETIMPORT R11 9; var11 = _T["NewLokaEffects"]
      57 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      58 [-]: GETTABLEKS R9 R10 K12; var9 = var10["Total"]
      59 [-]: ADDK R8 R9 K15; var8 = var9 + 1
      60 [-]: SETTABLEKS R8 R7 K12; var8["Total"] = var7
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      63 [-]: GETIMPORT R12 9; var12 = _T["NewLokaEffects"]
      64 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      65 [-]: GETTABLEKS R9 R11 K13; var9 = var11["Parts"]
      66 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      67 [-]: FORGPREP_INEXT R8 L11; 
L10:  68 [-]: GETTABLEKS R13 R12 K18; var13 = var12["Type"]
      69 [-]: JUMPIFNOTEQ R13 R4 L11; goto L11 if var13 ~= var200007
      70 [-]: LOADN R13 3  ; var13 = 3
      71 [-]: SETTABLEKS R13 R12 K11; var13["Flash"] = var12
      72 [-]: GETTABLEKS R14 R12 K12; var14 = var12["Total"]
      73 [-]: ADDK R13 R14 K15; var13 = var14 + 1
      74 [-]: SETTABLEKS R13 R12 K12; var13["Total"] = var12
      75 [-]: LOADB R7 1   ; var7 = true
L11:  76 [-]: FORGLOOP R8 L10 2 [inext]; 
      77 [-]: JUMPIF R7 L12; goto L12 if var7
      78 [-]: GETIMPORT R11 9; var11 = _T["NewLokaEffects"]
      79 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      80 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Parts"]
      81 [-]: DUPTABLE R10 19; 
      82 [-]: SETTABLEKS R4 R10 K18; var4["Type"] = var10
      83 [-]: LOADN R11 3  ; var11 = 3
      84 [-]: SETTABLEKS R11 R10 K11; var11["Flash"] = var10
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: SETTABLEKS R11 R10 K12; var11["Total"] = var10
      87 [-]: FASTCALL2 52 R9 R10 L12; 
      88 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: RETURN R8 1  ; 



