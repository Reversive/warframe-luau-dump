; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: DUPCLOSURE R5 K7 []
      12 [-]: MOVE R0 R2   
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R3   
      16 [-]: DUPCLOSURE R7 K9 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R5   
      20 [-]: DUPCLOSURE R8 K10 []
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R8 K11 ["ScaleDown"]
      23 [-]: DUPCLOSURE R8 K12 []
      24 [-]: MOVE R0 R7   
      25 [-]: SETGLOBAL R8 K13 ["ScaleUp"]
      26 [-]: DUPCLOSURE R8 K14 []
      27 [-]: MOVE R0 R6   
      28 [-]: SETGLOBAL R8 K15 ["AnimateAndScaleDown"]
      29 [-]: DUPCLOSURE R8 K16 []
      30 [-]: SETGLOBAL R8 K17 ["OnSkinApplied"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R5 1   
       2 [-]: LOADN R3 4   
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: SUBK R6 R5 K0 [1]
       6 [-]: MOVE R9 R2   
       7 [-]: MOVE R10 R6  
       8 [-]: NAMECALL R7 R0 K1 [0x92C56C50]
       9 [-]: CALL R7 3 1  
      10 [-]: JUMPIFNOTEQ R7 R1 L1
      11 [-]: RETURN R6 1  
L 1:  12 [-]: FORNLOOP R3 L0
L 2:  13 [-]: LOADN R3 -1  
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R2 R3 L0
       6 [-]: LOADNIL R3   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K0 [0xBDD1058D]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPXEQKNIL R3 L1 NOT
      13 [-]: GETUPVAL R5 1
      14 [-]: GETTABLEKS R4 R5 K1 [0x15D13E3D]
      15 [-]: MOVE R5 R0   
      16 [-]: DUPTABLE R6 3
      17 [-]: NEWTABLE R7 0 0
      18 [-]: SETTABLEKS R7 R6 K2 ["mScaleAttachment"]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R3 R4   
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETTABLEKS R4 R3 K2 ["mScaleAttachment"]
      23 [-]: JUMPXEQKNIL R4 L2 NOT
      24 [-]: NEWTABLE R4 0 0
      25 [-]: SETTABLEKS R4 R3 K2 ["mScaleAttachment"]
L 2:  26 [-]: GETTABLEKS R3 R3 K2 ["mScaleAttachment"]
      27 [-]: GETTABLE R4 R3 R2
      28 [-]: JUMPXEQKNIL R4 L3 NOT
      29 [-]: DUPTABLE R5 6
      30 [-]: LOADN R6 1   
      31 [-]: SETTABLEKS R6 R5 K4 ["t"]
      32 [-]: LOADN R6 0   
      33 [-]: SETTABLEKS R6 R5 K5 ["i"]
      34 [-]: SETTABLE R5 R3 R2
      35 [-]: GETTABLE R4 R3 R2
L 3:  36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x68D708A7]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 2   
       3 [-]: NAMECALL R1 R1 K1 [0x2540510F]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 1:  12 [-]: LOADN R4 1   
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: LENGTH R2 R5 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 2:  17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: JUMPIFNOTEQ R1 R5 L3
      20 [-]: LOADB R5 1   
      21 [-]: RETURN R5 1  
L 3:  22 [-]: FORNLOOP R2 L2
L 4:  23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKNIL R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: RETURN R1 1  
L 0:  10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R3 R1 K3 [0x5163741E]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: MOVE R3 R1   
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPXEQKNIL R2 L2 NOT
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: NAMECALL R4 R0 K10 [0xC1595BD5]
      23 [-]: CALL R4 2 1  
      24 [-]: MOVE R3 R4   
L 3:  25 [-]: GETTABLEKS R5 R2 K12 ["i"]
      26 [-]: ADDK R4 R5 K11 [1]
      27 [-]: SETTABLEKS R4 R2 K12 ["i"]
      28 [-]: GETTABLEKS R4 R2 K12 ["i"]
      29 [-]: GETTABLEKS R5 R2 K13 ["t"]
L 4:  30 [-]: GETTABLEKS R6 R2 K12 ["i"]
      31 [-]: JUMPIFNOTEQ R4 R6 L10
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R6 R5 L8
      34 [-]: GETIMPORT R6 15 [nil]
      35 [-]: GETIMPORT R9 17 [nil]
      36 [-]: CALL R9 0 1  
      37 [-]: GETIMPORT R10 19 [nil]
      38 [-]: DIV R8 R9 R10
      39 [-]: SUB R7 R5 R8 
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 4   
      42 [-]: CALL R6 3 1  
      43 [-]: MOVE R5 R6   
      44 [-]: LOADN R8 1   
      45 [-]: LENGTH R6 R3 
      46 [-]: LOADN R7 1   
      47 [-]: FORNPREP R6 L8
L 5:  48 [-]: GETTABLE R9 R3 R8
      49 [-]: FASTCALL1 62 R9 L6
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 5 [nil]
      52 [-]: CALL R10 1 1 
L 6:  53 [-]: JUMPIF R10 L7
      54 [-]: GETIMPORT R12 22 [nil]
      55 [-]: MOVE R13 R5  
      56 [-]: NAMECALL R10 R9 K23 [0x986D2AB8]
      57 [-]: CALL R10 3 0 
L 7:  58 [-]: FORNLOOP R6 L5
L 8:  59 [-]: NAMECALL R6 R1 K24 [0x68F619A3]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIFNOT R6 L9
      62 [-]: LOADN R5 2   
L 9:  63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: LOADN R7 0   
      65 [-]: CALL R6 1 0  
      66 [-]: JUMPBACK L4  
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R1 K7 [0x5163741E]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R2 0
      24 [-]: MOVE R3 R1   
      25 [-]: MOVE R4 R0   
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPXEQKNIL R2 L6 NOT
      28 [-]: RETURN R0 0  
L 6:  29 [-]: LOADNIL R3   
      30 [-]: GETIMPORT R4 9 [nil]
      31 [-]: JUMPIFNOT R4 L7
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: NAMECALL R4 R0 K12 [0xC1595BD5]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
L 7:  36 [-]: GETTABLEKS R5 R2 K14 ["i"]
      37 [-]: ADDK R4 R5 K13 [1]
      38 [-]: SETTABLEKS R4 R2 K14 ["i"]
      39 [-]: GETTABLEKS R4 R2 K14 ["i"]
      40 [-]: GETTABLEKS R5 R2 K15 ["t"]
      41 [-]: GETIMPORT R7 17 [nil]
      42 [-]: GETIMPORT R8 19 [nil]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPXEQKNIL R7 L8
      45 [-]: GETUPVAL R7 1
      46 [-]: MOVE R8 R1   
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIFNOT R7 L8
      49 [-]: GETIMPORT R6 21 [nil]
      50 [-]: JUMP L9
     
L 8:  51 [-]: GETIMPORT R6 23 [nil]
      52 [-]: JUMP L9
     
L 9:  53 [-]: GETTABLEKS R7 R2 K14 ["i"]
      54 [-]: JUMPIFNOTEQ R4 R7 L12
      55 [-]: GETIMPORT R7 25 [nil]
      56 [-]: GETIMPORT R10 27 [nil]
      57 [-]: CALL R10 0 1 
      58 [-]: GETIMPORT R11 29 [nil]
      59 [-]: DIV R9 R10 R11
      60 [-]: SUB R8 R5 R9 
      61 [-]: LOADN R9 0   
      62 [-]: LOADN R10 1  
      63 [-]: CALL R7 3 1  
      64 [-]: MOVE R5 R7   
      65 [-]: LOADN R9 1   
      66 [-]: LENGTH R7 R3 
      67 [-]: LOADN R8 1   
      68 [-]: FORNPREP R7 L11
L10:  69 [-]: GETTABLE R10 R3 R9
      70 [-]: GETIMPORT R13 32 [nil]
      71 [-]: MOVE R14 R5  
      72 [-]: NAMECALL R11 R10 K33 [0x986D2AB8]
      73 [-]: CALL R11 3 0 
      74 [-]: FORNLOOP R7 L10
L11:  75 [-]: GETIMPORT R9 32 [nil]
      76 [-]: MOVE R10 R5  
      77 [-]: NAMECALL R7 R0 K33 [0x986D2AB8]
      78 [-]: CALL R7 3 0  
      79 [-]: GETIMPORT R9 35 [nil]
      80 [-]: MOVE R10 R6  
      81 [-]: GETIMPORT R11 37 [nil]
      82 [-]: MOVE R12 R5  
      83 [-]: CALL R9 3 1  
      84 [-]: LOADB R10 1  
      85 [-]: NAMECALL R7 R0 K38 [0x2D9BA74F]
      86 [-]: CALL R7 3 0  
      87 [-]: SETTABLEKS R5 R2 K15 ["t"]
      88 [-]: LOADN R7 0   
      89 [-]: JUMPIFLE R5 R7 L12
      90 [-]: GETIMPORT R7 1 [nil]
      91 [-]: LOADN R8 0   
      92 [-]: CALL R7 1 0  
      93 [-]: JUMPBACK L9  
L12:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R3 K9 [0x881B6B90]
      19 [-]: CALL R3 2 1  
      20 [-]: NAMECALL R4 R2 K8 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K10 [0x804B6FE6]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L2 
      25 [-]: JUMPIFEQ R1 R3 L2
      26 [-]: NAMECALL R4 R1 K11 [0x5419C5BA]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L2
      29 [-]: NAMECALL R4 R2 K12 [0x6F8BABF9]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L2 
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: NAMECALL R4 R2 K15 [0xF2DEAF69]
      34 [-]: CALL R4 2 1  
      35 [-]: JUMPIF R4 L2 
      36 [-]: RETURN R0 0  
L 2:  37 [-]: GETUPVAL R3 0
      38 [-]: MOVE R4 R1   
      39 [-]: MOVE R5 R0   
      40 [-]: CALL R3 2 1  
      41 [-]: JUMPXEQKNIL R3 L3 NOT
      42 [-]: RETURN R0 0  
L 3:  43 [-]: LOADNIL R4   
      44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: JUMPIFNOT R5 L4
      46 [-]: GETIMPORT R7 19 [nil]
      47 [-]: NAMECALL R5 R0 K20 [0xC1595BD5]
      48 [-]: CALL R5 2 1  
      49 [-]: MOVE R4 R5   
L 4:  50 [-]: GETTABLEKS R6 R3 K22 ["i"]
      51 [-]: ADDK R5 R6 K21 [1]
      52 [-]: SETTABLEKS R5 R3 K22 ["i"]
      53 [-]: GETTABLEKS R5 R3 K22 ["i"]
      54 [-]: GETTABLEKS R6 R3 K23 ["t"]
      55 [-]: GETIMPORT R8 25 [nil]
      56 [-]: GETIMPORT R9 27 [nil]
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPXEQKNIL R8 L5
      59 [-]: GETUPVAL R8 1
      60 [-]: MOVE R9 R1   
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIFNOT R8 L5
      63 [-]: GETIMPORT R7 29 [nil]
      64 [-]: JUMP L6
     
L 5:  65 [-]: GETIMPORT R7 31 [nil]
      66 [-]: JUMP L6
     
L 6:  67 [-]: GETTABLEKS R8 R3 K22 ["i"]
      68 [-]: JUMPIFNOTEQ R5 R8 L9
      69 [-]: GETIMPORT R8 33 [nil]
      70 [-]: GETIMPORT R11 35 [nil]
      71 [-]: CALL R11 0 1 
      72 [-]: GETIMPORT R12 37 [nil]
      73 [-]: DIV R10 R11 R12
      74 [-]: ADD R9 R6 R10
      75 [-]: LOADN R10 0  
      76 [-]: LOADN R11 1  
      77 [-]: CALL R8 3 1  
      78 [-]: MOVE R6 R8   
      79 [-]: GETIMPORT R10 40 [nil]
      80 [-]: MOVE R11 R6  
      81 [-]: NAMECALL R8 R0 K41 [0x986D2AB8]
      82 [-]: CALL R8 3 0  
      83 [-]: GETIMPORT R10 43 [nil]
      84 [-]: MOVE R11 R7  
      85 [-]: GETIMPORT R12 45 [nil]
      86 [-]: MOVE R13 R6  
      87 [-]: CALL R10 3 1 
      88 [-]: LOADB R11 1  
      89 [-]: NAMECALL R8 R0 K46 [0x2D9BA74F]
      90 [-]: CALL R8 3 0  
      91 [-]: SETTABLEKS R6 R3 K23 ["t"]
      92 [-]: LOADN R10 1  
      93 [-]: LENGTH R8 R4 
      94 [-]: LOADN R9 1   
      95 [-]: FORNPREP R8 L8
L 7:  96 [-]: GETTABLE R11 R4 R10
      97 [-]: GETIMPORT R14 40 [nil]
      98 [-]: MOVE R15 R6  
      99 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     100 [-]: CALL R12 3 0 
     101 [-]: FORNLOOP R8 L7
L 8: 102 [-]: LOADN R8 1   
     103 [-]: JUMPIFLE R8 R6 L9
     104 [-]: GETIMPORT R8 1 [nil]
     105 [-]: LOADN R9 0   
     106 [-]: CALL R8 1 0  
     107 [-]: JUMPBACK L6  
L 9: 108 [-]: GETIMPORT R8 17 [nil]
     109 [-]: JUMPIFNOT R8 L10
     110 [-]: GETUPVAL R8 2
     111 [-]: MOVE R9 R0   
     112 [-]: CALL R8 1 0  
L10: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R1 R0 K5 [0x73A8846A]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: NAMECALL R2 R1 K8 [0x20833F15]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L3 
      26 [-]: GETUPVAL R3 0
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: NAMECALL R2 R1 K5 [0x20833F15]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L3 
      24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R0   
      26 [-]: CALL R3 1 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: NAMECALL R1 R0 K5 [0x73A8846A]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R1 K8 [0x6841AB44]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 13 [nil]
      21 [-]: JUMPIF R1 L4 
L 3:  22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      24 [-]: CALL R1 1 1  
      25 [-]: JUMPIF R1 L5 
      26 [-]: GETIMPORT R1 15 [nil]
      27 [-]: JUMPIFNOT R1 L5
L 4:  28 [-]: GETIMPORT R3 17 [nil]
      29 [-]: LOADB R4 0   
      30 [-]: LOADB R5 0   
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R1 R0 K18 [0x5D985C7E]
      33 [-]: CALL R1 5 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: MOVE R2 R0   
      36 [-]: CALL R1 1 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: JUMPIFNOT R3 L2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R3 K8 [0x881B6B90]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOTEQ R1 R3 L2
      21 [-]: GETIMPORT R5 10 [nil]
      22 [-]: LOADK R6 K11 ["WeaponForceOpen"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R1 K12 [0x167F2E76]
      25 [-]: CALL R3 -1 0 
L 2:  26 [-]: RETURN R0 0  



