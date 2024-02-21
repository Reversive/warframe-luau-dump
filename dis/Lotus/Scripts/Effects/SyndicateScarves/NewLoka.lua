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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xBB610E5B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: FASTCALL1 63 R1 L6; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  24 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x5E651723]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 64 R5 L7; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  30 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x5CA33548]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 9; var7 = _T["NewLokaEffects"]
      35 [-]: JUMPXEQKNIL R7 L9 NOT; 
      36 [-]: GETIMPORT R7 10; var7 = _T
      37 [-]: NEWTABLE R8 0 0; var8 = {}
      38 [-]: SETTABLEKS R8 R7 K8; var8["NewLokaEffects"] = var7
L 9:  39 [-]: GETIMPORT R8 9; var8 = _T["NewLokaEffects"]
      40 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      41 [-]: JUMPXEQKNIL R7 L10 NOT; 
      42 [-]: GETIMPORT R7 9; var7 = _T["NewLokaEffects"]
      43 [-]: DUPTABLE R8 14; 
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: SETTABLEKS R9 R8 K11; var9["Flash"] = var8
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: SETTABLEKS R9 R8 K12; var9["Total"] = var8
      48 [-]: NEWTABLE R9 0 0; var9 = {}
      49 [-]: SETTABLEKS R9 R8 K13; var9["Parts"] = var8
      50 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L10:  51 [-]: GETIMPORT R8 9; var8 = _T["NewLokaEffects"]
      52 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      53 [-]: LOADN R8 3   ; var8 = 3
      54 [-]: SETTABLEKS R8 R7 K11; var8["Flash"] = var7
      55 [-]: GETIMPORT R8 9; var8 = _T["NewLokaEffects"]
      56 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      57 [-]: GETIMPORT R11 9; var11 = _T["NewLokaEffects"]
      58 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      59 [-]: GETTABLEKS R9 R10 K12; var9 = var10["Total"]
      60 [-]: ADDK R8 R9 K15; var8 = var9 + 1
      61 [-]: SETTABLEKS R8 R7 K12; var8["Total"] = var7
      62 [-]: LOADB R7 0   ; var7 = false
      63 [-]: GETIMPORT R8 17; var8 = 0xC8802016
      64 [-]: GETIMPORT R12 9; var12 = _T["NewLokaEffects"]
      65 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      66 [-]: GETTABLEKS R9 R11 K13; var9 = var11["Parts"]
      67 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      68 [-]: FORGPREP_INEXT R8 L12; 
L11:  69 [-]: GETTABLEKS R13 R12 K18; var13 = var12["Type"]
      70 [-]: JUMPIFNOTEQ R13 R4 L12; goto L12 if var13 ~= var199984
      71 [-]: LOADN R13 3  ; var13 = 3
      72 [-]: SETTABLEKS R13 R12 K11; var13["Flash"] = var12
      73 [-]: GETTABLEKS R14 R12 K12; var14 = var12["Total"]
      74 [-]: ADDK R13 R14 K15; var13 = var14 + 1
      75 [-]: SETTABLEKS R13 R12 K12; var13["Total"] = var12
      76 [-]: LOADB R7 1   ; var7 = true
L12:  77 [-]: FORGLOOP R8 L11 2 [inext]; 
      78 [-]: JUMPIF R7 L13; goto L13 if var7
      79 [-]: GETIMPORT R11 9; var11 = _T["NewLokaEffects"]
      80 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      81 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Parts"]
      82 [-]: DUPTABLE R10 19; 
      83 [-]: SETTABLEKS R4 R10 K18; var4["Type"] = var10
      84 [-]: LOADN R11 3  ; var11 = 3
      85 [-]: SETTABLEKS R11 R10 K11; var11["Flash"] = var10
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: SETTABLEKS R11 R10 K12; var11["Total"] = var10
      88 [-]: FASTCALL2 52 R9 R10 L13; 
      89 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  91 [-]: LOADB R8 1   ; var8 = true
      92 [-]: RETURN R8 1  ; 



