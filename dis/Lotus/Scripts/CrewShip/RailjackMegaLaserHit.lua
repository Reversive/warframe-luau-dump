; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DESTROY_CREWSHIP_ARTILLERY"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EngineReactor"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: NEWCLOSURE R4 P0
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K7 ["OnDamaged"]
      17 [-]: DUPCLOSURE R4 K8 []
      18 [-]: SETGLOBAL R4 K9 ["OnFired"]
      19 [-]: CLOSEUPVALS R2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0x73901ACF]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: NAMECALL R2 R1 K3 [0xF1F754BC]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: JUMPIFNOTEQ R2 R3 L10
      14 [-]: NAMECALL R3 R1 K6 [0x52DE0ED7]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: FASTCALL1 62 R5 L3
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: NAMECALL R6 R3 K12 [0x5B89142C]
      32 [-]: CALL R6 1 1  
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R4 R4 K13 [0x02373F92]
      35 [-]: CALL R4 3 0  
L 4:  36 [-]: NAMECALL R4 R0 K14 [0xDE321E6F]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K15 [0xF7D48EE0]
      39 [-]: CALL R4 1 1  
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K16 [0x2DF8B2BA]
      42 [-]: GETUPVAL R6 3
      43 [-]: MOVE R7 R4   
      44 [-]: CALL R5 2 1  
      45 [-]: SETUPVAL R5 1
      46 [-]: GETUPVAL R6 1
      47 [-]: FASTCALL1 62 R6 L5
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: CALL R5 1 1  
L 5:  50 [-]: JUMPIF R5 L10
      51 [-]: GETUPVAL R5 1
      52 [-]: NAMECALL R5 R5 K17 [0xA2880940]
      53 [-]: CALL R5 1 0  
      54 [-]: RETURN R0 0  
L 6:  55 [-]: GETIMPORT R3 19 [nil]
      56 [-]: LENGTH R2 R3 
      57 [-]: LOADN R3 0   
      58 [-]: JUMPIFNOTLT R3 R2 L10
      59 [-]: NAMECALL R2 R0 K20 [0x1AC1655C]
      60 [-]: CALL R2 1 1  
      61 [-]: NAMECALL R2 R2 K21 [0x68D1B91D]
      62 [-]: CALL R2 1 1  
      63 [-]: JUMPIFNOT R2 L10
      64 [-]: NAMECALL R2 R1 K6 [0x52DE0ED7]
      65 [-]: CALL R2 1 1  
      66 [-]: FASTCALL1 62 R2 L7
      67 [-]: MOVE R5 R2   
      68 [-]: GETIMPORT R4 1 [nil]
      69 [-]: CALL R4 1 1  
L 7:  70 [-]: NOT R3 R4    
      71 [-]: JUMPIFNOT R3 L8
      72 [-]: GETIMPORT R5 23 [nil]
      73 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      74 [-]: CALL R3 2 1  
      75 [-]: JUMPIFNOT R3 L8
      76 [-]: NAMECALL R3 R2 K24 [0xA5E492D4]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPIFNOT R3 L8
      79 [-]: GETIMPORT R6 26 [nil]
      80 [-]: NAMECALL R4 R2 K11 [0xF2DEAF69]
      81 [-]: CALL R4 2 1  
      82 [-]: NOT R3 R4    
L 8:  83 [-]: LOADN R4 0   
      84 [-]: JUMPIFNOT R3 L9
      85 [-]: LOADN R4 1   
L 9:  86 [-]: GETIMPORT R8 19 [nil]
      87 [-]: GETIMPORT R9 28 [nil]
      88 [-]: LOADN R10 1  
      89 [-]: GETIMPORT R12 19 [nil]
      90 [-]: LENGTH R11 R12
      91 [-]: CALL R9 2 1  
      92 [-]: GETTABLE R7 R8 R9
      93 [-]: LOADB R8 0   
      94 [-]: LOADN R9 1   
      95 [-]: LOADB R10 0  
      96 [-]: LOADNIL R11  
      97 [-]: MOVE R12 R4  
      98 [-]: NAMECALL R5 R0 K29 [0x659D451F]
      99 [-]: CALL R5 7 0  
L10: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K7 [0x20833F15]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: GETIMPORT R5 1 [nil]
      30 [-]: NAMECALL R3 R2 K10 [0xFEF27732]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L7
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 3 [nil]
      35 [-]: CALL R4 1 1  
L 7:  36 [-]: JUMPIFNOT R4 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R3 K10 [0xFEF27732]
      40 [-]: CALL R4 2 1  
      41 [-]: FASTCALL1 62 R4 L9
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 3 [nil]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: JUMPIF R5 L10
      46 [-]: NAMECALL R5 R4 K11 [0x0FBC7293]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 13 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: JUMPIFNOTLE R6 R5 L10
      51 [-]: NAMECALL R6 R1 K8 [0xDE321E6F]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R8 15 [nil]
      54 [-]: LOADN R9 1   
      55 [-]: NAMECALL R6 R6 K16 [0xBA887E48]
      56 [-]: CALL R6 3 0  
L10:  57 [-]: RETURN R0 0  



