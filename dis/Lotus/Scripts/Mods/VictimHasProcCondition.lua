; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x01145F7A]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R7 4; var7 = gLotusNpcAvatarType
      15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: RETURN R5 1  ; 
L 4:  20 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x8B72B36E]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 9; var7 = _T["VictimWithProcCount"]
      23 [-]: FASTCALL1 64 R7 L5; 
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  26 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      27 [-]: GETIMPORT R6 10; var6 = _T
      28 [-]: NEWTABLE R7 0 0; var7 = {}
      29 [-]: SETTABLEKS R7 R6 K8; var7["VictimWithProcCount"] = var6
L 6:  30 [-]: GETIMPORT R8 9; var8 = _T["VictimWithProcCount"]
      31 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      32 [-]: FASTCALL1 64 R7 L7; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  35 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      36 [-]: GETIMPORT R6 9; var6 = _T["VictimWithProcCount"]
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 8:  39 [-]: GETIMPORT R7 12; var7 = _T["LastCheckedVictimWithProc"]
      40 [-]: FASTCALL1 64 R7 L9; 
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  43 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      44 [-]: GETIMPORT R6 10; var6 = _T
      45 [-]: NEWTABLE R7 0 0; var7 = {}
      46 [-]: SETTABLEKS R7 R6 K11; var7["LastCheckedVictimWithProc"] = var6
L10:  47 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x1AC1655C]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      50 [-]: GETIMPORT R8 17; var8 = 0x5EBB02A2
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L14; 
L11:  53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: NAMECALL R12 R6 K18; var13 = var6; var12 = var6[0xE6F43518]
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: JUMPIF R12 L12; goto L12 if var12
      57 [-]: MOVE R14 R11 ; var14 = var11
      58 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x26808912]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
L12:  61 [-]: GETIMPORT R13 12; var13 = _T["LastCheckedVictimWithProc"]
      62 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      63 [-]: JUMPIFEQ R12 R4 L13; goto L13 if var12 == var592929
      64 [-]: GETIMPORT R12 9; var12 = _T["VictimWithProcCount"]
      65 [-]: GETTABLE R13 R12 R5; var13 = var12[var5]
      66 [-]: ADDK R13 R13 K20; var13 = var13 + 1
      67 [-]: SETTABLE R13 R12 R5; var13[var12] = var5
      68 [-]: GETIMPORT R12 12; var12 = _T["LastCheckedVictimWithProc"]
      69 [-]: SETTABLE R4 R12 R5; var4[var12] = var5
L13:  70 [-]: GETIMPORT R13 9; var13 = _T["VictimWithProcCount"]
      71 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      72 [-]: GETIMPORT R14 22; var14 = 0x774FC7CE
      73 [-]: MOD R13 R12 R14; var13 = var12 var14
      74 [-]: JUMPXEQKN R13 K23 L15 NOT; 
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: RETURN R13 1 ; 
      77 [-]: JUMP L15     ; goto L15
L14:  78 [-]: FORGLOOP R7 L11 2 [inext]; 
L15:  79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: RETURN R7 1  ; 



