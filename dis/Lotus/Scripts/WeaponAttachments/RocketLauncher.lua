; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 -135
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K2 []
       7 [-]: DUPCLOSURE R2 K3 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K4 ["OnCharge"]
      10 [-]: DUPCLOSURE R2 K5 []
      11 [-]: SETGLOBAL R2 K6 ["SpawnElement"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L3
L 2:  10 [-]: MOVE R9 R1   
      11 [-]: NAMECALL R7 R6 K4 [0x178D8B0F]
      12 [-]: CALL R7 2 0  
L 3:  13 [-]: FORGLOOP R2 L2 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADN R3 255 
      10 [-]: LOADN R4 100 
      11 [-]: LOADN R5 20  
      12 [-]: LOADN R6 255 
      13 [-]: CALL R2 4 1  
      14 [-]: NAMECALL R3 R1 K5 [0x68D708A7]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R4 R3 K6 [0x8E62760A]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R7 6   
      20 [-]: NAMECALL R5 R4 K7 [0x697019D0]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L2
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: GETTABLEKS R6 R4 K8 ["mEnergyColor"]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R2 R5   
L 2:  27 [-]: NEWTABLE R5 0 0
      28 [-]: LOADN R8 1   
      29 [-]: GETIMPORT R9 10 [nil]
      30 [-]: LENGTH R6 R9 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L4
L 3:  33 [-]: LOADB R9 0   
      34 [-]: SETTABLE R9 R5 R8
      35 [-]: FORNLOOP R6 L3
L 4:  36 [-]: LOADN R6 0   
      37 [-]: NEWTABLE R7 0 0
L 5:  38 [-]: NAMECALL R8 R1 K11 [0x6BB20D05]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOT R8 L15
      41 [-]: LOADN R8 1   
      42 [-]: JUMPIFNOTLT R6 R8 L15
      43 [-]: NAMECALL R8 R1 K12 [0x46AFA846]
      44 [-]: CALL R8 1 1  
      45 [-]: MOVE R6 R8   
      46 [-]: GETIMPORT R13 10 [nil]
      47 [-]: LENGTH R12 R13
      48 [-]: MUL R11 R6 R12
      49 [-]: FASTCALL1 12 R11 L6
      50 [-]: GETIMPORT R10 16 [nil]
      51 [-]: CALL R10 1 1 
L 6:  52 [-]: ADDK R9 R10 K13 [1]
      53 [-]: GETIMPORT R11 10 [nil]
      54 [-]: LENGTH R10 R11
      55 [-]: FASTCALL2 19 R9 R10 L7
      56 [-]: GETIMPORT R8 18 [nil]
      57 [-]: CALL R8 2 1  
L 7:  58 [-]: GETTABLE R9 R5 R8
      59 [-]: JUMPIF R9 L9 
      60 [-]: LOADB R9 1   
      61 [-]: SETTABLE R9 R5 R8
      62 [-]: GETIMPORT R11 20 [nil]
      63 [-]: GETIMPORT R12 22 [nil]
      64 [-]: GETIMPORT R14 10 [nil]
      65 [-]: GETTABLE R13 R14 R8
      66 [-]: GETUPVAL R14 0
      67 [-]: NAMECALL R9 R0 K23 [0x47901F07]
      68 [-]: CALL R9 5 1  
      69 [-]: FASTCALL1 62 R9 L8
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 2 [nil]
      72 [-]: CALL R10 1 1 
L 8:  73 [-]: JUMPIF R10 L9
      74 [-]: MOVE R12 R2  
      75 [-]: NAMECALL R10 R9 K24 [0xC2B4E597]
      76 [-]: CALL R10 2 0 
      77 [-]: SETTABLE R9 R7 R8
L 9:  78 [-]: MOVE R9 R6   
      79 [-]: FASTCALL1 62 R7 L10
      80 [-]: MOVE R11 R7  
      81 [-]: GETIMPORT R10 2 [nil]
      82 [-]: CALL R10 1 1 
L10:  83 [-]: JUMPIFNOT R10 L11
      84 [-]: JUMP L14
    
L11:  85 [-]: GETIMPORT R10 26 [nil]
      86 [-]: MOVE R11 R7  
      87 [-]: CALL R10 1 3 
      88 [-]: FORGPREP_INEXT R10 L13
L12:  89 [-]: MOVE R17 R9  
      90 [-]: NAMECALL R15 R14 K27 [0x178D8B0F]
      91 [-]: CALL R15 2 0 
L13:  92 [-]: FORGLOOP R10 L12 2 [inext]
L14:  93 [-]: GETIMPORT R11 30 [nil]
      94 [-]: MULK R13 R6 K32 [4]
      95 [-]: ADDK R12 R13 K31 [2]
      96 [-]: NAMECALL R9 R0 K33 [0x986D2AB8]
      97 [-]: CALL R9 3 0  
      98 [-]: GETIMPORT R9 35 [nil]
      99 [-]: LOADN R10 0  
     100 [-]: CALL R9 1 0  
     101 [-]: JUMPBACK L5  
L15: 102 [-]: NAMECALL R8 R1 K12 [0x46AFA846]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADN R9 1   
     105 [-]: JUMPIFNOTLE R9 R8 L16
     106 [-]: GETIMPORT R8 35 [nil]
     107 [-]: LOADN R9 0   
     108 [-]: CALL R8 1 0  
     109 [-]: JUMPBACK L15 
L16: 110 [-]: GETIMPORT R8 26 [nil]
     111 [-]: MOVE R9 R7   
     112 [-]: CALL R8 1 3  
     113 [-]: FORGPREP_INEXT R8 L18
L17: 114 [-]: NAMECALL R13 R12 K36 [0xA2880940]
     115 [-]: CALL R13 1 0 
L18: 116 [-]: FORGLOOP R8 L17 2 [inext]
     117 [-]: GETIMPORT R10 30 [nil]
     118 [-]: LOADN R11 2  
     119 [-]: NAMECALL R8 R0 K33 [0x986D2AB8]
     120 [-]: CALL R8 3 0  
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R0 K5 [0x5280B883]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0x05909209]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R4 R0 K9 [0xCD73323E]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R1 K10 [0xA9365339]
      16 [-]: CALL R2 -1 0 
      17 [-]: NAMECALL R4 R0 K11 [0xFC42DD43]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R1 K12 [0xCDDF4FD7]
      20 [-]: CALL R2 -1 0 
L 1:  21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: LOADN R3 10  
      23 [-]: CALL R2 1 0  
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L3 
      29 [-]: NAMECALL R2 R1 K15 [0xA2880940]
      30 [-]: CALL R2 1 0  
L 3:  31 [-]: RETURN R0 0  



