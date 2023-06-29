; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R3 3   
       8 [-]: SUBK R2 R3 K4 [1]
       9 [-]: LOADN R7 12  
      10 [-]: SUB R6 R7 R2 
      11 [-]: FASTCALL1 17 R6 L0
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: DIVK R4 R5 K5 [0.69314718055994529]
      15 [-]: FASTCALL1 7 R4 L1
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: MULK R6 R3 K4 [1]
      19 [-]: LOADN R7 20  
      20 [-]: JUMPIFLT R6 R7 L2
      21 [-]: LOADB R5 0 +1
L 2:  22 [-]: LOADB R5 1   
L 3:  23 [-]: FASTCALL1 1 R5 L4
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: CALL R4 1 0  
L 4:  26 [-]: DUPCLOSURE R4 K13 []
      27 [-]: SETGLOBAL R4 K14 ["GetPassiveInfo"]
      28 [-]: DUPCLOSURE R4 K15 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: NEWTABLE R5 4 0
      32 [-]: LOADN R6 3   
      33 [-]: NEWTABLE R7 4 0
      34 [-]: LOADN R8 4   
      35 [-]: LOADN R9 7   
      36 [-]: SETTABLE R9 R7 R8
      37 [-]: LOADN R8 5   
      38 [-]: LOADN R9 8   
      39 [-]: SETTABLE R9 R7 R8
      40 [-]: LOADN R8 6   
      41 [-]: LOADN R9 9   
      42 [-]: SETTABLE R9 R7 R8
      43 [-]: SETTABLE R7 R5 R6
      44 [-]: LOADN R6 4   
      45 [-]: NEWTABLE R7 2 0
      46 [-]: LOADN R8 5   
      47 [-]: LOADN R9 10  
      48 [-]: SETTABLE R9 R7 R8
      49 [-]: LOADN R8 6   
      50 [-]: LOADN R9 11  
      51 [-]: SETTABLE R9 R7 R8
      52 [-]: SETTABLE R7 R5 R6
      53 [-]: LOADN R6 5   
      54 [-]: NEWTABLE R7 1 0
      55 [-]: LOADN R8 6   
      56 [-]: LOADN R9 12  
      57 [-]: SETTABLE R9 R7 R8
      58 [-]: SETTABLE R7 R5 R6
      59 [-]: DUPCLOSURE R6 K16 []
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R3   
      64 [-]: DUPCLOSURE R7 K17 []
      65 [-]: NEWTABLE R8 16 0
      66 [-]: LOADN R9 3   
      67 [-]: LOADN R10 1  
      68 [-]: SETTABLE R10 R8 R9
      69 [-]: LOADN R9 4   
      70 [-]: LOADN R10 3  
      71 [-]: SETTABLE R10 R8 R9
      72 [-]: LOADN R9 5   
      73 [-]: LOADN R10 1  
      74 [-]: SETTABLE R10 R8 R9
      75 [-]: LOADN R9 6   
      76 [-]: LOADN R10 1  
      77 [-]: SETTABLE R10 R8 R9
      78 [-]: LOADN R9 7   
      79 [-]: LOADN R10 3  
      80 [-]: SETTABLE R10 R8 R9
      81 [-]: LOADN R9 8   
      82 [-]: LOADN R10 3  
      83 [-]: SETTABLE R10 R8 R9
      84 [-]: LOADN R9 9   
      85 [-]: LOADN R10 1  
      86 [-]: SETTABLE R10 R8 R9
      87 [-]: LOADN R9 10  
      88 [-]: LOADN R10 3  
      89 [-]: SETTABLE R10 R8 R9
      90 [-]: LOADN R9 11  
      91 [-]: LOADN R10 3  
      92 [-]: SETTABLE R10 R8 R9
      93 [-]: LOADN R9 12  
      94 [-]: LOADN R10 3  
      95 [-]: SETTABLE R10 R8 R9
      96 [-]: DUPCLOSURE R9 K18 []
      97 [-]: MOVE R0 R8   
      98 [-]: DUPCLOSURE R10 K19 []
      99 [-]: MOVE R0 R5   
     100 [-]: DUPCLOSURE R11 K20 []
     101 [-]: MOVE R0 R9   
     102 [-]: SETGLOBAL R11 K21 ["OverrideInit"]
     103 [-]: DUPCLOSURE R11 K22 []
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R4   
     106 [-]: MOVE R0 R6   
     107 [-]: MOVE R0 R7   
     108 [-]: MOVE R0 R9   
     109 [-]: MOVE R0 R10  
     110 [-]: MOVE R0 R1   
     111 [-]: SETGLOBAL R11 K23 ["AddUpgrades"]
     112 [-]: DUPCLOSURE R11 K24 []
     113 [-]: MOVE R0 R0   
     114 [-]: SETGLOBAL R11 K25 ["RemoveUpgrades"]
     115 [-]: DUPCLOSURE R11 K26 []
     116 [-]: SETGLOBAL R11 K27 ["FinalizeUpgrades"]
     117 [-]: LOADN R11 0  
     118 [-]: NEWCLOSURE R12 P10
     119 [-]: MOVE R1 R11  
     120 [-]: SETGLOBAL R12 K28 ["ProcImmunity"]
     121 [-]: NEWCLOSURE R12 P11
     122 [-]: MOVE R1 R11  
     123 [-]: SETGLOBAL R12 K29 ["OnPickUp"]
     124 [-]: DUPCLOSURE R12 K30 []
     125 [-]: MOVE R0 R6   
     126 [-]: SETGLOBAL R12 K31 ["AddElementRemote"]
     127 [-]: DUPCLOSURE R12 K32 []
     128 [-]: SETGLOBAL R12 K33 ["ArmSnakeAnims"]
     129 [-]: CLOSEUPVALS R11
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 10  
       3 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xA1DA86B1]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPXEQKN R1 K3 L2 NOT [0]
      10 [-]: LOADNIL R2   
      11 [-]: RETURN R2 1  
L 2:  12 [-]: NEWTABLE R2 0 0
      13 [-]: LOADN R4 2   
      14 [-]: GETUPVAL R5 0
      15 [-]: FASTCALL2 21 R4 R5 L3
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: CALL R3 2 1  
L 3:  18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R1 L9
      20 [-]: MOD R4 R1 R3 
      21 [-]: DIV R6 R1 R3 
      22 [-]: FASTCALL1 12 R6 L4
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: MOVE R1 R5   
      26 [-]: GETUPVAL R6 1
      27 [-]: ADD R5 R4 R6 
      28 [-]: LOADB R7 0   
      29 [-]: LOADN R8 3   
      30 [-]: JUMPIFNOTLE R8 R5 L6
      31 [-]: LOADN R8 12  
      32 [-]: JUMPIFLE R5 R8 L5
      33 [-]: LOADB R7 0 +1
L 5:  34 [-]: LOADB R7 1   
L 6:  35 [-]: FASTCALL1 1 R7 L7
      36 [-]: GETIMPORT R6 10 [nil]
      37 [-]: CALL R6 1 0  
L 7:  38 [-]: FASTCALL2 52 R2 R5 L8
      39 [-]: MOVE R7 R2   
      40 [-]: MOVE R8 R5   
      41 [-]: GETIMPORT R6 13 [nil]
      42 [-]: CALL R6 2 0  
L 8:  43 [-]: JUMPBACK L3  
L 9:  44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: LOADN R3 3   
       6 [-]: JUMPIFLT R1 R3 L1
       7 [-]: LOADN R3 12  
       8 [-]: JUMPIFNOTLT R3 R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R3 R0 K2 [0x5163741E]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIFNOT R4 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R4 1 1  
      21 [-]: LENGTH R5 R4 
      22 [-]: JUMPXEQKN R5 K3 L7 NOT [1]
      23 [-]: GETTABLEN R7 R4 1
      24 [-]: FASTCALL2 19 R1 R7 L5
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R5 6 [nil]
      27 [-]: CALL R5 2 1  
L 5:  28 [-]: GETTABLEN R8 R4 1
      29 [-]: FASTCALL2 18 R1 R8 L6
      30 [-]: MOVE R7 R1   
      31 [-]: GETIMPORT R6 8 [nil]
      32 [-]: CALL R6 2 1  
L 6:  33 [-]: GETUPVAL R8 1
      34 [-]: GETTABLE R7 R8 R5
      35 [-]: JUMPIFNOT R7 L7
      36 [-]: GETTABLE R8 R7 R6
      37 [-]: JUMPIFNOT R8 L7
      38 [-]: GETTABLE R1 R7 R6
      39 [-]: GETIMPORT R8 11 [nil]
      40 [-]: MOVE R9 R4   
      41 [-]: LOADN R10 1  
      42 [-]: CALL R8 2 0  
L 7:  43 [-]: LENGTH R5 R4 
      44 [-]: LOADN R6 1   
      45 [-]: JUMPIFNOTLE R6 R5 L9
      46 [-]: GETIMPORT R5 14 [nil]
      47 [-]: JUMPIFNOT R5 L8
      48 [-]: NAMECALL R5 R3 K15 [0xA5E492D4]
      49 [-]: CALL R5 1 1  
      50 [-]: JUMPIFNOT R5 L8
      51 [-]: GETIMPORT R5 14 [nil]
      52 [-]: CALL R5 0 0  
L 8:  53 [-]: RETURN R0 0  
L 9:  54 [-]: JUMPIF R4 L10
      55 [-]: NEWTABLE R4 0 0
L10:  56 [-]: FASTCALL2 52 R4 R1 L11
      57 [-]: MOVE R6 R4   
      58 [-]: MOVE R7 R1   
      59 [-]: GETIMPORT R5 17 [nil]
      60 [-]: CALL R5 2 0  
L11:  61 [-]: GETIMPORT R5 19 [nil]
      62 [-]: JUMPIFNOT R5 L12
      63 [-]: NAMECALL R5 R3 K15 [0xA5E492D4]
      64 [-]: CALL R5 1 1  
      65 [-]: JUMPIFNOT R5 L12
      66 [-]: GETIMPORT R5 19 [nil]
      67 [-]: MOVE R6 R1   
      68 [-]: CALL R5 1 0  
L12:  69 [-]: LOADN R5 0   
      70 [-]: GETIMPORT R6 21 [nil]
      71 [-]: MOVE R7 R4   
      72 [-]: CALL R6 1 3  
      73 [-]: FORGPREP_INEXT R6 L15
L13:  74 [-]: GETUPVAL R13 2
      75 [-]: SUB R12 R10 R13
      76 [-]: LOADN R14 2  
      77 [-]: SUBK R16 R9 K3 [1]
      78 [-]: GETUPVAL R17 3
      79 [-]: MUL R15 R16 R17
      80 [-]: FASTCALL2 21 R14 R15 L14
      81 [-]: GETIMPORT R13 23 [nil]
      82 [-]: CALL R13 2 1 
L14:  83 [-]: MUL R11 R12 R13
      84 [-]: ADD R5 R5 R11
L15:  85 [-]: FORGLOOP R6 L13 2 [inext]
      86 [-]: MOVE R8 R5   
      87 [-]: NAMECALL R6 R0 K24 [0x72EE75ED]
      88 [-]: CALL R6 2 0  
      89 [-]: JUMPIFNOT R2 L16
      90 [-]: GETIMPORT R6 27 [nil]
      91 [-]: LOADB R7 1   
      92 [-]: CALL R6 1 1  
      93 [-]: MOVE R9 R1   
      94 [-]: NAMECALL R7 R6 K28 [0x80925B98]
      95 [-]: CALL R7 2 0  
      96 [-]: GETIMPORT R9 30 [nil]
      97 [-]: LOADK R10 K31 ["/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"]
      98 [-]: CALL R9 1 1  
      99 [-]: GETIMPORT R10 33 [nil]
     100 [-]: LOADK R11 K34 ["AddElement"]
     101 [-]: CALL R10 1 1 
     102 [-]: MOVE R11 R6  
     103 [-]: NAMECALL R7 R0 K35 [0xCBAE1D7C]
     104 [-]: CALL R7 4 0  
L16: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R0 K2 [0x72EE75ED]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K7 [0xA5E492D4]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: CALL R1 0 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L2
L 0:   4 [-]: MOVE R9 R5   
       5 [-]: MOVE R10 R6  
       6 [-]: NAMECALL R7 R0 K2 [0x1586E35E]
       7 [-]: CALL R7 3 0  
       8 [-]: MOVE R9 R5   
       9 [-]: GETUPVAL R14 0
      10 [-]: GETTABLE R13 R14 R5
      11 [-]: MUL R12 R13 R6
      12 [-]: ADDK R11 R12 K3 [0.5]
      13 [-]: FASTCALL1 12 R11 L1
      14 [-]: GETIMPORT R10 6 [nil]
      15 [-]: CALL R10 1 1 
L 1:  16 [-]: NAMECALL R7 R0 K7 [0x50C0E361]
      17 [-]: CALL R7 3 0  
L 2:  18 [-]: FORGLOOP R2 L0 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R3   
       1 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xF7D48EE0]
       4 [-]: CALL R4 1 1  
       5 [-]: MOVE R7 R1   
       6 [-]: NAMECALL R5 R4 K2 [0x73712B9C]
       7 [-]: CALL R5 2 1  
       8 [-]: GETIMPORT R8 4 [nil]
       9 [-]: FASTCALL1 62 R8 L0
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: NOT R6 R7    
      13 [-]: JUMPIFNOT R6 L1
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: LOADK R8 K7 ["Alchemist"]
      16 [-]: NAMECALL R6 R6 K8 [0xA61BF274]
      17 [-]: CALL R6 2 1  
L 1:  18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: NOT R7 R8    
      20 [-]: JUMPIFNOT R7 L2
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: NEWTABLE R9 0 0
      23 [-]: SETTABLEKS R9 R8 K10 ["alchemistHold"]
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R9 11 [nil]
      26 [-]: FASTCALL2 52 R9 R2 L3
      27 [-]: MOVE R10 R2  
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: CALL R8 2 0  
L 3:  30 [-]: LOADK R8 K16 [0.40000000000000002]
L 4:  31 [-]: LOADN R9 0   
      32 [-]: JUMPIFNOTLT R9 R8 L11
      33 [-]: GETIMPORT R9 18 [nil]
      34 [-]: LOADN R10 0  
      35 [-]: CALL R9 1 0  
      36 [-]: GETIMPORT R9 20 [nil]
      37 [-]: CALL R9 0 1  
      38 [-]: SUB R8 R8 R9 
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R10 R1  
      41 [-]: GETIMPORT R9 6 [nil]
      42 [-]: CALL R9 1 1  
L 5:  43 [-]: JUMPIF R9 L11
      44 [-]: FASTCALL1 62 R4 L6
      45 [-]: MOVE R10 R4  
      46 [-]: GETIMPORT R9 6 [nil]
      47 [-]: CALL R9 1 1  
L 6:  48 [-]: JUMPIF R9 L11
      49 [-]: MOVE R11 R5  
      50 [-]: NAMECALL R9 R4 K21 [0xB720DE27]
      51 [-]: CALL R9 2 1  
      52 [-]: JUMPIFNOT R9 L11
      53 [-]: JUMPIFNOT R7 L10
      54 [-]: JUMPIF R6 L10
      55 [-]: GETIMPORT R10 11 [nil]
      56 [-]: LENGTH R9 R10
      57 [-]: LOADN R10 0  
      58 [-]: JUMPIFNOTLT R10 R9 L8
      59 [-]: GETIMPORT R10 23 [nil]
      60 [-]: FASTCALL1 62 R10 L7
      61 [-]: GETIMPORT R9 6 [nil]
      62 [-]: CALL R9 1 1  
L 7:  63 [-]: JUMPIF R9 L10
      64 [-]: GETIMPORT R9 23 [nil]
      65 [-]: MOVE R10 R2  
      66 [-]: LOADK R13 K16 [0.40000000000000002]
      67 [-]: SUB R12 R13 R8
      68 [-]: DIVK R11 R12 K16 [0.40000000000000002]
      69 [-]: GETIMPORT R13 11 [nil]
      70 [-]: GETTABLEN R12 R13 1
      71 [-]: CALL R9 3 0  
      72 [-]: JUMP L10
    
L 8:  73 [-]: GETIMPORT R10 23 [nil]
      74 [-]: FASTCALL1 62 R10 L9
      75 [-]: GETIMPORT R9 6 [nil]
      76 [-]: CALL R9 1 1  
L 9:  77 [-]: JUMPIF R9 L10
      78 [-]: GETIMPORT R9 23 [nil]
      79 [-]: MOVE R10 R2  
      80 [-]: LOADK R13 K16 [0.40000000000000002]
      81 [-]: SUB R12 R13 R8
      82 [-]: DIVK R11 R12 K16 [0.40000000000000002]
      83 [-]: CALL R9 2 0  
L10:  84 [-]: JUMPBACK L4  
L11:  85 [-]: GETIMPORT R10 11 [nil]
      86 [-]: LENGTH R9 R10
      87 [-]: LOADN R10 0  
      88 [-]: JUMPIFNOTLT R10 R9 L13
      89 [-]: GETIMPORT R10 23 [nil]
      90 [-]: FASTCALL1 62 R10 L12
      91 [-]: GETIMPORT R9 6 [nil]
      92 [-]: CALL R9 1 1  
L12:  93 [-]: JUMPIF R9 L15
      94 [-]: GETIMPORT R9 23 [nil]
      95 [-]: MOVE R10 R2  
      96 [-]: LOADN R11 0  
      97 [-]: GETIMPORT R13 11 [nil]
      98 [-]: GETTABLEN R12 R13 1
      99 [-]: CALL R9 3 0  
     100 [-]: JUMP L15
    
L13: 101 [-]: GETIMPORT R10 23 [nil]
     102 [-]: FASTCALL1 62 R10 L14
     103 [-]: GETIMPORT R9 6 [nil]
     104 [-]: CALL R9 1 1  
L14: 105 [-]: JUMPIF R9 L15
     106 [-]: GETIMPORT R9 23 [nil]
     107 [-]: MOVE R10 R2  
     108 [-]: LOADN R11 0  
     109 [-]: CALL R9 2 0  
L15: 110 [-]: JUMPIFNOT R7 L20
     111 [-]: FASTCALL1 62 R4 L16
     112 [-]: MOVE R10 R4  
     113 [-]: GETIMPORT R9 6 [nil]
     114 [-]: CALL R9 1 1  
L16: 115 [-]: JUMPIF R9 L19
     116 [-]: MOVE R11 R5  
     117 [-]: NAMECALL R9 R4 K21 [0xB720DE27]
     118 [-]: CALL R9 2 1  
     119 [-]: JUMPIFEQ R9 R6 L19
     120 [-]: MOVE R3 R2   
     121 [-]: GETIMPORT R10 11 [nil]
     122 [-]: LENGTH R9 R10
     123 [-]: LOADN R10 0  
     124 [-]: JUMPIFNOTLT R10 R9 L19
     125 [-]: GETIMPORT R10 11 [nil]
     126 [-]: GETTABLEN R9 R10 1
     127 [-]: FASTCALL2 19 R3 R9 L17
     128 [-]: MOVE R11 R3  
     129 [-]: MOVE R12 R9  
     130 [-]: GETIMPORT R10 26 [nil]
     131 [-]: CALL R10 2 1 
L17: 132 [-]: FASTCALL2 18 R3 R9 L18
     133 [-]: MOVE R12 R3  
     134 [-]: MOVE R13 R9  
     135 [-]: GETIMPORT R11 28 [nil]
     136 [-]: CALL R11 2 1 
L18: 137 [-]: GETUPVAL R13 0
     138 [-]: GETTABLE R12 R13 R10
     139 [-]: JUMPIFNOT R12 L19
     140 [-]: GETTABLE R13 R12 R11
     141 [-]: JUMPIFNOT R13 L19
     142 [-]: GETTABLE R3 R12 R11
L19: 143 [-]: GETIMPORT R9 12 [nil]
     144 [-]: LOADNIL R10  
     145 [-]: SETTABLEKS R10 R9 K10 ["alchemistHold"]
     146 [-]: JUMP L23
    
L20: 147 [-]: GETIMPORT R9 11 [nil]
     148 [-]: JUMPIFNOT R9 L23
     149 [-]: GETIMPORT R9 30 [nil]
     150 [-]: GETIMPORT R10 11 [nil]
     151 [-]: CALL R9 1 3  
     152 [-]: FORGPREP_INEXT R9 L22
L21: 153 [-]: JUMPIFNOTEQ R13 R2 L22
     154 [-]: GETIMPORT R14 32 [nil]
     155 [-]: GETIMPORT R15 11 [nil]
     156 [-]: MOVE R16 R12 
     157 [-]: CALL R14 2 0 
     158 [-]: JUMP L23
    
L22: 159 [-]: FORGLOOP R9 L21 2 [inext]
L23: 160 [-]: FASTCALL1 62 R4 L24
     161 [-]: MOVE R10 R4  
     162 [-]: GETIMPORT R9 6 [nil]
     163 [-]: CALL R9 1 1  
L24: 164 [-]: JUMPIF R9 L25
     165 [-]: NAMECALL R9 R4 K33 [0x1C3517EC]
     166 [-]: CALL R9 1 1  
     167 [-]: JUMPIFNOT R9 L26
L25: 168 [-]: LOADNIL R9   
     169 [-]: LOADB R10 1  
     170 [-]: RETURN R9 2  
L26: 171 [-]: MOVE R9 R3   
     172 [-]: NOT R10 R7   
     173 [-]: RETURN R9 2  


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: GETUPVAL R1 0
       4 [-]: SETTABLEKS R1 R0 K1 ["ALCHEMIST_FillDamageData"]
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: JUMPXEQKNIL R2 L3 NOT
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: GETUPVAL R3 1
      18 [-]: SETTABLEKS R3 R2 K5 ["ALCHEMIST_GetElements"]
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: GETUPVAL R3 2
      21 [-]: SETTABLEKS R3 R2 K8 ["ALCHEMIST_AddElement"]
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETUPVAL R3 3
      24 [-]: SETTABLEKS R3 R2 K9 ["ALCHEMIST_ClearElements"]
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: GETUPVAL R3 4
      27 [-]: SETTABLEKS R3 R2 K10 ["ALCHEMIST_FillDamageData"]
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: GETUPVAL R3 5
      30 [-]: SETTABLEKS R3 R2 K11 ["ALCHEMIST_EvaluateHold"]
L 3:  31 [-]: GETUPVAL R3 6
      32 [-]: GETTABLEKS R2 R3 K12 [0xB73D420F]
      33 [-]: CALL R2 0 1  
      34 [-]: GETUPVAL R4 6
      35 [-]: GETTABLEKS R3 R4 K13 ["UI_MODE_IN_GAME"]
      36 [-]: JUMPIFNOTEQ R2 R3 L4
      37 [-]: GETIMPORT R2 15 [nil]
      38 [-]: JUMPIF R2 L4 
      39 [-]: LOADN R4 175 
      40 [-]: NAMECALL R2 R0 K16 [0xDF93C3EC]
      41 [-]: CALL R2 2 0  
L 4:  42 [-]: GETIMPORT R2 18 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: NAMECALL R2 R0 K19 [0xCDE10C4A]
      46 [-]: CALL R2 1 1  
      47 [-]: GETIMPORT R3 21 [nil]
      48 [-]: LOADK R4 K22 ["/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"]
      49 [-]: CALL R3 1 1  
      50 [-]: GETIMPORT R4 24 [nil]
      51 [-]: LOADK R5 K25 ["OnPickUp"]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R5 27 [nil]
      54 [-]: NAMECALL R5 R5 K28 [0x18D05D30]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R1 K29 [0xF80FAE85]
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R7 R1 K30 [0xDE321E6F]
      59 [-]: CALL R7 1 1  
      60 [-]: NAMECALL R8 R1 K31 [0x388577D5]
      61 [-]: CALL R8 1 1  
      62 [-]: LOADB R9 0   
      63 [-]: LOADB R10 1  
      64 [-]: LOADNIL R11  
      65 [-]: NAMECALL R12 R0 K32 [0x3C88E434]
      66 [-]: CALL R12 1 1 
      67 [-]: LOADNIL R13  
      68 [-]: LOADNIL R14  
      69 [-]: LOADNIL R15  
      70 [-]: GETIMPORT R16 34 [nil]
      71 [-]: MOVE R17 R12 
      72 [-]: CALL R16 1 3 
      73 [-]: FORGPREP_INEXT R16 L7
L 5:  74 [-]: NAMECALL R21 R20 K35 [0xBFFA8848]
      75 [-]: CALL R21 1 1 
      76 [-]: JUMPIFNOT R21 L7
      77 [-]: NAMECALL R21 R20 K36 [0x2A0A08DF]
      78 [-]: CALL R21 1 1 
      79 [-]: LOADN R22 10 
      80 [-]: JUMPIFNOTLT R21 R22 L6
      81 [-]: LOADN R23 10 
      82 [-]: NAMECALL R21 R20 K37 [0x8B28808B]
      83 [-]: CALL R21 2 0 
L 6:  84 [-]: MOVE R13 R20 
      85 [-]: JUMP L8
     
L 7:  86 [-]: FORGLOOP R16 L5 2 [inext]
L 8:  87 [-]: JUMPIFNOT R5 L9
      88 [-]: GETIMPORT R16 39 [nil]
      89 [-]: JUMPIF R16 L9
      90 [-]: GETIMPORT R16 7 [nil]
      91 [-]: NEWTABLE R17 0 0
      92 [-]: SETTABLEKS R17 R16 K38 ["alchemistDuration"]
L 9:  93 [-]: FASTCALL1 62 R1 L10
      94 [-]: MOVE R17 R1  
      95 [-]: GETIMPORT R16 3 [nil]
      96 [-]: CALL R16 1 1 
L10:  97 [-]: JUMPIF R16 L30
      98 [-]: NAMECALL R16 R1 K40 [0x2047CFE7]
      99 [-]: CALL R16 1 1 
     100 [-]: JUMPIF R16 L30
     101 [-]: NAMECALL R16 R7 K41 [0x268BD2D7]
     102 [-]: CALL R16 1 1 
     103 [-]: JUMPIFEQ R16 R10 L11
     104 [-]: MOVE R19 R3  
     105 [-]: MOVE R20 R4  
     106 [-]: NOT R21 R16  
     107 [-]: NAMECALL R17 R0 K42 [0x855EB96D]
     108 [-]: CALL R17 4 0 
     109 [-]: MOVE R10 R16 
L11: 110 [-]: JUMPIF R10 L12
     111 [-]: LOADN R19 0  
     112 [-]: NAMECALL R17 R0 K43 [0x6E19D3FE]
     113 [-]: CALL R17 2 0 
L12: 114 [-]: FASTCALL1 62 R13 L13
     115 [-]: MOVE R18 R13 
     116 [-]: GETIMPORT R17 3 [nil]
     117 [-]: CALL R17 1 1 
L13: 118 [-]: JUMPIF R17 L14
     119 [-]: LOADN R19 0  
     120 [-]: NAMECALL R17 R13 K44 [0x3A147087]
     121 [-]: CALL R17 2 0 
L14: 122 [-]: FASTCALL1 62 R14 L15
     123 [-]: MOVE R18 R14 
     124 [-]: GETIMPORT R17 3 [nil]
     125 [-]: CALL R17 1 1 
L15: 126 [-]: JUMPIFNOT R17 L16
     127 [-]: LOADN R19 12 
     128 [-]: NAMECALL R17 R7 K45 [0xE85A2361]
     129 [-]: CALL R17 2 1 
     130 [-]: MOVE R14 R17 
     131 [-]: LOADNIL R15  
L16: 132 [-]: LENGTH R17 R15
     133 [-]: JUMPXEQKN R17 K46 L20 NOT [0]
     134 [-]: FASTCALL1 62 R14 L17
     135 [-]: MOVE R18 R14 
     136 [-]: GETIMPORT R17 3 [nil]
     137 [-]: CALL R17 1 1 
L17: 138 [-]: JUMPIF R17 L20
     139 [-]: NAMECALL R17 R14 K32 [0x3C88E434]
     140 [-]: CALL R17 1 1 
     141 [-]: MOVE R15 R17 
     142 [-]: GETIMPORT R17 34 [nil]
     143 [-]: MOVE R18 R15 
     144 [-]: CALL R17 1 3 
     145 [-]: FORGPREP_INEXT R17 L19
L18: 146 [-]: NAMECALL R22 R21 K36 [0x2A0A08DF]
     147 [-]: CALL R22 1 1 
     148 [-]: LOADN R23 10 
     149 [-]: JUMPIFNOTLT R22 R23 L19
     150 [-]: LOADN R24 10 
     151 [-]: NAMECALL R22 R21 K37 [0x8B28808B]
     152 [-]: CALL R22 2 0 
L19: 153 [-]: FORGLOOP R17 L18 2 [inext]
L20: 154 [-]: GETIMPORT R17 34 [nil]
     155 [-]: MOVE R18 R15 
     156 [-]: CALL R17 1 3 
     157 [-]: FORGPREP_INEXT R17 L22
L21: 158 [-]: LOADN R24 0  
     159 [-]: NAMECALL R22 R21 K44 [0x3A147087]
     160 [-]: CALL R22 2 0 
L22: 161 [-]: FORGLOOP R17 L21 2 [inext]
     162 [-]: JUMPIFNOT R6 L27
     163 [-]: NAMECALL R17 R1 K47 [0xA5E492D4]
     164 [-]: CALL R17 1 1 
     165 [-]: JUMPIFNOT R17 L23
     166 [-]: NOT R17 R10  
L23: 167 [-]: GETIMPORT R18 49 [nil]
     168 [-]: NAMECALL R18 R18 K50 [0x33307F92]
     169 [-]: CALL R18 1 1 
     170 [-]: JUMPIFNOTEQ R9 R17 L26
     171 [-]: FASTCALL1 62 R11 L24
     172 [-]: MOVE R20 R11 
     173 [-]: GETIMPORT R19 3 [nil]
     174 [-]: CALL R19 1 1 
L24: 175 [-]: JUMPIFNOT R19 L27
     176 [-]: FASTCALL1 62 R18 L25
     177 [-]: MOVE R20 R18 
     178 [-]: GETIMPORT R19 3 [nil]
     179 [-]: CALL R19 1 1 
L25: 180 [-]: JUMPIF R19 L27
L26: 181 [-]: GETIMPORT R19 52 [nil]
     182 [-]: JUMPIFNOT R19 L27
     183 [-]: GETIMPORT R19 18 [nil]
     184 [-]: LOADN R20 0  
     185 [-]: CALL R19 1 0 
     186 [-]: GETIMPORT R19 52 [nil]
     187 [-]: JUMPIFNOT R19 L27
     188 [-]: GETIMPORT R19 52 [nil]
     189 [-]: NOT R20 R17  
     190 [-]: CALL R19 1 0 
     191 [-]: MOVE R11 R18 
     192 [-]: MOVE R9 R17  
L27: 193 [-]: JUMPIFNOT R5 L29
     194 [-]: LOADN R19 1  
     195 [-]: LOADN R20 3  
     196 [-]: MOVE R21 R2  
     197 [-]: MOVE R22 R0  
     198 [-]: NAMECALL R17 R7 K53 [0xE9F54086]
     199 [-]: CALL R17 5 1 
     200 [-]: GETIMPORT R19 39 [nil]
     201 [-]: GETTABLE R18 R19 R8
     202 [-]: JUMPIFEQ R17 R18 L29
     203 [-]: LOADN R21 330
     204 [-]: LOADN R22 3  
     205 [-]: SUBK R23 R17 K54 [1]
     206 [-]: NAMECALL R19 R7 K55 [0x5E6704FF]
     207 [-]: CALL R19 4 0 
     208 [-]: JUMPIFNOT R18 L28
     209 [-]: LOADN R21 330
     210 [-]: LOADN R22 3  
     211 [-]: SUBK R23 R18 K54 [1]
     212 [-]: NAMECALL R19 R7 K56 [0x12DD9DA2]
     213 [-]: CALL R19 4 0 
L28: 214 [-]: GETIMPORT R19 39 [nil]
     215 [-]: SETTABLE R17 R19 R8
L29: 216 [-]: GETIMPORT R17 18 [nil]
     217 [-]: LOADN R18 0  
     218 [-]: CALL R17 1 0 
     219 [-]: JUMPBACK L9  
L30: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: LOADK R5 K6 ["/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: LOADK R6 K9 ["OnPickUp"]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R2 R0 K10 [0x855EB96D]
      22 [-]: CALL R2 4 0  
      23 [-]: NAMECALL R2 R1 K11 [0xA5E492D4]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETIMPORT R2 14 [nil]
      27 [-]: JUMPXEQKNIL R2 L3
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: LOADB R3 1   
      30 [-]: CALL R2 1 0  
L 3:  31 [-]: GETIMPORT R2 16 [nil]
      32 [-]: NAMECALL R2 R2 K17 [0x18D05D30]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L4
      35 [-]: GETIMPORT R2 19 [nil]
      36 [-]: JUMPIFNOT R2 L4
      37 [-]: NAMECALL R2 R1 K20 [0x388577D5]
      38 [-]: CALL R2 1 1  
      39 [-]: GETIMPORT R4 19 [nil]
      40 [-]: GETTABLE R3 R4 R2
      41 [-]: JUMPIFNOT R3 L4
      42 [-]: NAMECALL R3 R1 K21 [0xDE321E6F]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADN R5 330 
      45 [-]: LOADN R6 3   
      46 [-]: GETIMPORT R9 19 [nil]
      47 [-]: GETTABLE R8 R9 R2
      48 [-]: SUBK R7 R8 K22 [1]
      49 [-]: NAMECALL R3 R3 K23 [0x12DD9DA2]
      50 [-]: CALL R3 4 0  
      51 [-]: GETIMPORT R3 19 [nil]
      52 [-]: LOADNIL R4   
      53 [-]: SETTABLE R4 R3 R2
      54 [-]: GETIMPORT R3 25 [nil]
      55 [-]: GETIMPORT R4 19 [nil]
      56 [-]: CALL R3 1 1  
      57 [-]: JUMPIF R3 L4 
      58 [-]: GETIMPORT R3 26 [nil]
      59 [-]: LOADNIL R4   
      60 [-]: SETTABLEKS R4 R3 K18 ["alchemistDuration"]
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLEKS R3 R2 K4 ["alchemistDuration"]
L 0:   9 [-]: NAMECALL R2 R1 K7 [0x388577D5]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 1   
      14 [-]: LOADN R7 3   
      15 [-]: NAMECALL R8 R0 K9 [0xCDE10C4A]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R4 R3 K10 [0xE9F54086]
      19 [-]: CALL R4 5 1  
      20 [-]: GETIMPORT R6 5 [nil]
      21 [-]: GETTABLE R5 R6 R2
      22 [-]: JUMPIFEQ R4 R5 L2
      23 [-]: LOADN R8 330 
      24 [-]: LOADN R9 3   
      25 [-]: SUBK R10 R4 K11 [1]
      26 [-]: NAMECALL R6 R3 K12 [0x5E6704FF]
      27 [-]: CALL R6 4 0  
      28 [-]: JUMPIFNOT R5 L1
      29 [-]: LOADN R8 330 
      30 [-]: LOADN R9 3   
      31 [-]: SUBK R10 R5 K11 [1]
      32 [-]: NAMECALL R6 R3 K13 [0x12DD9DA2]
      33 [-]: CALL R6 4 0  
L 1:  34 [-]: GETIMPORT R6 5 [nil]
      35 [-]: SETTABLE R4 R6 R2
L 2:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: SETTABLEKS R0 R2 K5 ["instigator"]
       7 [-]: NEWTABLE R3 0 1
       8 [-]: MOVE R4 R0   
       9 [-]: SETLIST R3 R4 1 [1]
      10 [-]: SETTABLEKS R3 R2 K6 ["affected"]
      11 [-]: LOADN R3 1   
      12 [-]: SETTABLEKS R3 R2 K7 ["buffType"]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: SETTABLEKS R3 R2 K10 ["abilityType"]
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: LOADK R4 K13 ["AlchemistPassive"]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R0 K14 [0x1AC1655C]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K15 [0x47CB4A02]
      21 [-]: CALL R5 1 0  
      22 [-]: MOVE R7 R3   
      23 [-]: NAMECALL R5 R4 K16 [0x857557DE]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R7 12 [nil]
      26 [-]: LOADK R8 K17 ["PassiveEffect"]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R5 R1 K18 [0xBC4EBB44]
      29 [-]: CALL R5 -1 1 
      30 [-]: MOVE R8 R5   
      31 [-]: NAMECALL R6 R0 K19 [0x0542D42B]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIF R6 L0 
      34 [-]: MOVE R8 R5   
      35 [-]: GETIMPORT R9 21 [nil]
      36 [-]: GETIMPORT R10 23 [nil]
      37 [-]: GETIMPORT R11 25 [nil]
      38 [-]: MOVE R12 R1  
      39 [-]: NAMECALL R6 R0 K26 [0x47901F07]
      40 [-]: CALL R6 6 0  
L 0:  41 [-]: LOADN R6 0   
      42 [-]: LOADN R7 0   
L 1:  43 [-]: GETUPVAL R8 0
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFNOTLT R9 R8 L5
      46 [-]: FASTCALL1 62 R1 L2
      47 [-]: MOVE R9 R1   
      48 [-]: GETIMPORT R8 28 [nil]
      49 [-]: CALL R8 1 1  
L 2:  50 [-]: JUMPIF R8 L5 
      51 [-]: GETUPVAL R8 0
      52 [-]: JUMPIFNOTLT R6 R8 L3
      53 [-]: LOADN R7 5   
      54 [-]: LOADN R10 0  
      55 [-]: NAMECALL R8 R1 K29 [0xDF93C3EC]
      56 [-]: CALL R8 2 0  
      57 [-]: GETUPVAL R8 0
      58 [-]: SETTABLEKS R8 R2 K30 ["buffData"]
      59 [-]: MOVE R10 R2  
      60 [-]: LOADB R11 1  
      61 [-]: LOADB R12 0  
      62 [-]: NAMECALL R8 R0 K31 [0x37E45FB5]
      63 [-]: CALL R8 4 0  
L 3:  64 [-]: LOADN R8 0   
      65 [-]: JUMPIFNOTLT R8 R7 L4
      66 [-]: GETIMPORT R8 33 [nil]
      67 [-]: CALL R8 0 1  
      68 [-]: SUB R7 R7 R8 
      69 [-]: LOADN R8 0   
      70 [-]: JUMPIFNOTLE R7 R8 L4
      71 [-]: LOADN R10 100
      72 [-]: NAMECALL R8 R1 K29 [0xDF93C3EC]
      73 [-]: CALL R8 2 0  
L 4:  74 [-]: GETUPVAL R6 0
      75 [-]: GETIMPORT R8 35 [nil]
      76 [-]: LOADN R9 0   
      77 [-]: CALL R8 1 0  
      78 [-]: GETUPVAL R9 0
      79 [-]: GETIMPORT R10 33 [nil]
      80 [-]: CALL R10 0 1 
      81 [-]: SUB R8 R9 R10
      82 [-]: SETUPVAL R8 0
      83 [-]: JUMPBACK L1  
L 5:  84 [-]: MOVE R10 R3  
      85 [-]: NAMECALL R8 R4 K36 [0x571105C9]
      86 [-]: CALL R8 2 0  
      87 [-]: MOVE R10 R5  
      88 [-]: NAMECALL R8 R0 K37 [0xAD10E5BC]
      89 [-]: CALL R8 2 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R2 K0 L1 NOT ["ENERGY_PICKUP"]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: JUMPIFNOTLT R5 R4 L0
       4 [-]: LOADN R4 10  
       5 [-]: SETUPVAL R4 0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 0
       9 [-]: NAMECALL R4 R0 K1 [0x5163741E]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: LOADK R7 K4 ["ProcImmunity"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R4 K5 [0xD5F7912B]
      16 [-]: CALL R4 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R3 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K6 [0x6162D901]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R4 R0   
      19 [-]: LOADB R5 0   
      20 [-]: LOADNIL R6   
      21 [-]: LOADNIL R7   
      22 [-]: LOADN R8 0   
L 3:  23 [-]: OR R9 R6 R7  
      24 [-]: LOADB R10 0  
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: MOVE R13 R7  
      27 [-]: NAMECALL R11 R1 K9 [0x16E0B3DA]
      28 [-]: CALL R11 2 1 
      29 [-]: JUMPIF R11 L4
      30 [-]: MOVE R13 R7  
      31 [-]: NAMECALL R11 R1 K10 [0x22EB4BBC]
      32 [-]: CALL R11 2 1 
      33 [-]: JUMPIF R11 L4
      34 [-]: LOADNIL R7   
      35 [-]: LOADNIL R6   
      36 [-]: JUMPIFNOT R5 L5
      37 [-]: LOADB R5 0   
      38 [-]: GETIMPORT R11 12 [nil]
      39 [-]: MOVE R13 R4  
      40 [-]: NAMECALL R11 R11 K13 [0x59C96E77]
      41 [-]: CALL R11 2 0 
      42 [-]: MOVE R4 R0   
      43 [-]: LOADB R13 1  
      44 [-]: LOADB R14 0  
      45 [-]: NAMECALL R11 R4 K14 [0x768274D6]
      46 [-]: CALL R11 3 0 
      47 [-]: JUMP L5
     
L 4:  48 [-]: JUMPIFNOT R6 L5
      49 [-]: MOVE R13 R6  
      50 [-]: NAMECALL R11 R1 K9 [0x16E0B3DA]
      51 [-]: CALL R11 2 1 
      52 [-]: JUMPIF R11 L5
      53 [-]: MOVE R13 R6  
      54 [-]: NAMECALL R11 R1 K10 [0x22EB4BBC]
      55 [-]: CALL R11 2 1 
      56 [-]: JUMPIF R11 L5
      57 [-]: LOADNIL R6   
L 5:  58 [-]: JUMPIF R7 L11
      59 [-]: GETIMPORT R11 16 [nil]
      60 [-]: GETIMPORT R12 18 [nil]
      61 [-]: CALL R11 1 3 
      62 [-]: FORGPREP_INEXT R11 L10
L 6:  63 [-]: MOVE R18 R15 
      64 [-]: NAMECALL R16 R1 K9 [0x16E0B3DA]
      65 [-]: CALL R16 2 1 
      66 [-]: JUMPIF R16 L7
      67 [-]: MOVE R18 R15 
      68 [-]: NAMECALL R16 R1 K10 [0x22EB4BBC]
      69 [-]: CALL R16 2 1 
      70 [-]: JUMPIFNOT R16 L9
L 7:  71 [-]: MOVE R7 R15  
      72 [-]: GETIMPORT R17 20 [nil]
      73 [-]: GETTABLE R16 R17 R14
      74 [-]: JUMPIFNOT R16 L8
      75 [-]: GETIMPORT R18 22 [nil]
      76 [-]: MOVE R19 R2  
      77 [-]: GETIMPORT R20 24 [nil]
      78 [-]: GETIMPORT R21 26 [nil]
      79 [-]: MOVE R22 R3  
      80 [-]: NAMECALL R16 R1 K27 [0x47901F07]
      81 [-]: CALL R16 6 1 
      82 [-]: MOVE R4 R16  
      83 [-]: LOADB R5 1   
L 8:  84 [-]: GETIMPORT R19 29 [nil]
      85 [-]: GETTABLE R18 R19 R14
      86 [-]: LOADB R19 0  
      87 [-]: LOADB R20 0  
      88 [-]: LOADN R21 0  
      89 [-]: NAMECALL R16 R4 K30 [0x5D985C7E]
      90 [-]: CALL R16 5 0 
      91 [-]: JUMP L11
    
L 9:  92 [-]: MOVE R18 R15 
      93 [-]: LOADB R19 1  
      94 [-]: NAMECALL R16 R1 K9 [0x16E0B3DA]
      95 [-]: CALL R16 3 1 
      96 [-]: JUMPIFNOT R16 L10
      97 [-]: LOADB R10 1  
L10:  98 [-]: FORGLOOP R11 L6 2 [inext]
L11:  99 [-]: JUMPIF R7 L15
     100 [-]: GETIMPORT R11 16 [nil]
     101 [-]: GETIMPORT R12 32 [nil]
     102 [-]: CALL R11 1 3 
     103 [-]: FORGPREP_INEXT R11 L14
L12: 104 [-]: MOVE R18 R15 
     105 [-]: NAMECALL R16 R1 K9 [0x16E0B3DA]
     106 [-]: CALL R16 2 1 
     107 [-]: JUMPIF R16 L13
     108 [-]: MOVE R18 R15 
     109 [-]: NAMECALL R16 R1 K10 [0x22EB4BBC]
     110 [-]: CALL R16 2 1 
     111 [-]: JUMPIFNOT R16 L14
L13: 112 [-]: JUMPIFEQ R15 R6 L15
     113 [-]: MOVE R6 R15  
     114 [-]: GETIMPORT R19 34 [nil]
     115 [-]: GETTABLE R18 R19 R14
     116 [-]: LOADB R19 0  
     117 [-]: LOADB R20 1  
     118 [-]: LOADN R21 0  
     119 [-]: NAMECALL R16 R4 K30 [0x5D985C7E]
     120 [-]: CALL R16 5 0 
     121 [-]: JUMP L15
    
L14: 122 [-]: FORGLOOP R11 L12 2 [inext]
L15: 123 [-]: JUMPIFNOT R5 L17
     124 [-]: LOADN R12 1  
     125 [-]: GETIMPORT R15 37 [nil]
     126 [-]: CALL R15 0 1 
     127 [-]: MULK R14 R15 K35 [3]
     128 [-]: ADD R13 R8 R14
     129 [-]: FASTCALL2 19 R12 R13 L16
     130 [-]: GETIMPORT R11 40 [nil]
     131 [-]: CALL R11 2 1 
L16: 132 [-]: MOVE R8 R11  
     133 [-]: JUMP L19
    
L17: 134 [-]: LOADN R12 0  
     135 [-]: GETIMPORT R15 37 [nil]
     136 [-]: CALL R15 0 1 
     137 [-]: MULK R14 R15 K35 [3]
     138 [-]: SUB R13 R8 R14
     139 [-]: FASTCALL2 18 R12 R13 L18
     140 [-]: GETIMPORT R11 42 [nil]
     141 [-]: CALL R11 2 1 
L18: 142 [-]: MOVE R8 R11  
L19: 143 [-]: MOVE R13 R8  
     144 [-]: NAMECALL R11 R0 K43 [0x66472BF5]
     145 [-]: CALL R11 2 0 
     146 [-]: JUMPIF R6 L21
     147 [-]: JUMPIF R7 L21
     148 [-]: JUMPIFNOT R9 L20
     149 [-]: JUMPIF R10 L20
     150 [-]: NAMECALL R11 R4 K44 [0xE3CA02AF]
     151 [-]: CALL R11 1 0 
L20: 152 [-]: LOADK R13 K45 ["AlchemistIdle"]
     153 [-]: LOADN R14 10 
     154 [-]: NAMECALL R11 R1 K46 [0x21B4C60E]
     155 [-]: CALL R11 3 0 
     156 [-]: JUMP L22
    
L21: 157 [-]: GETIMPORT R11 48 [nil]
     158 [-]: LOADN R12 0  
     159 [-]: CALL R11 1 0 
L22: 160 [-]: FASTCALL1 62 R1 L23
     161 [-]: MOVE R12 R1  
     162 [-]: GETIMPORT R11 2 [nil]
     163 [-]: CALL R11 1 1 
L23: 164 [-]: JUMPIF R11 L25
     165 [-]: FASTCALL1 62 R0 L24
     166 [-]: MOVE R12 R0  
     167 [-]: GETIMPORT R11 2 [nil]
     168 [-]: CALL R11 1 1 
L24: 169 [-]: JUMPIF R11 L25
     170 [-]: JUMPBACK L3  
L25: 171 [-]: RETURN R0 0  



