; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADB R0 0   
       2 [-]: LOADN R1 0   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: DUPCLOSURE R3 K1 []
       5 [-]: SETGLOBAL R3 K2 ["OnUnEquip"]
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: SETGLOBAL R3 K4 ["OnMelee"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["PlayEquipAnim"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["OnEquipAnimEnd"]
      12 [-]: NEWCLOSURE R3 P5
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R1 R1   
      16 [-]: SETGLOBAL R3 K9 ["Update"]
      17 [-]: CLOSEUPVALS R0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: GETTABLEKS R2 R3 K0 ["TnChiselKanabo"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: NEWTABLE R3 0 0
       5 [-]: SETTABLEKS R3 R2 K0 ["TnChiselKanabo"]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETTABLEKS R2 R3 K0 ["TnChiselKanabo"]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K3 ["state"]
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: GETTABLEKS R2 R3 K0 ["TnChiselKanabo"]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K4 ["currentSpeed"]
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: GETTABLEKS R2 R3 K0 ["TnChiselKanabo"]
      16 [-]: NEWTABLE R3 0 0
      17 [-]: SETTABLEKS R3 R2 K5 ["targetSpeed"]
L 0:  18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: GETTABLEKS R3 R4 K0 ["TnChiselKanabo"]
      20 [-]: GETTABLEKS R2 R3 K3 ["state"]
      21 [-]: LOADN R3 0   
      22 [-]: SETTABLE R3 R2 R1
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: GETTABLEKS R3 R4 K0 ["TnChiselKanabo"]
      25 [-]: GETTABLEKS R2 R3 K4 ["currentSpeed"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLE R3 R2 R1
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: GETTABLEKS R3 R4 K0 ["TnChiselKanabo"]
      30 [-]: GETTABLEKS R2 R3 K5 ["targetSpeed"]
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: SETTABLE R3 R2 R1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETTABLEKS R2 R3 K3 ["TnChiselKanabo"]
      10 [-]: JUMPXEQKNIL R2 L2 NOT
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADK R3 K8 [0.10000000000000001]
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L1  
L 2:  15 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R2 K10 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R7 5 [nil]
      26 [-]: GETTABLEKS R6 R7 K3 ["TnChiselKanabo"]
      27 [-]: GETTABLEKS R5 R6 K11 ["state"]
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: JUMPXEQKN R4 K12 L5 NOT [0]
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R6 5 [nil]
      32 [-]: GETTABLEKS R5 R6 K3 ["TnChiselKanabo"]
      33 [-]: GETTABLEKS R4 R5 K11 ["state"]
      34 [-]: LOADN R5 0   
      35 [-]: SETTABLE R5 R4 R3
      36 [-]: GETIMPORT R6 5 [nil]
      37 [-]: GETTABLEKS R5 R6 K3 ["TnChiselKanabo"]
      38 [-]: GETTABLEKS R4 R5 K13 ["currentSpeed"]
      39 [-]: LOADN R5 0   
      40 [-]: SETTABLE R5 R4 R3
      41 [-]: GETIMPORT R6 5 [nil]
      42 [-]: GETTABLEKS R5 R6 K3 ["TnChiselKanabo"]
      43 [-]: GETTABLEKS R4 R5 K14 ["targetSpeed"]
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: SETTABLE R5 R4 R3
      46 [-]: GETIMPORT R6 18 [nil]
      47 [-]: LOADB R7 0   
      48 [-]: GETIMPORT R8 20 [nil]
      49 [-]: LOADN R9 0   
      50 [-]: NAMECALL R4 R0 K21 [0x5D985C7E]
      51 [-]: CALL R4 5 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: GETTABLEKS R4 R5 K5 ["TnChiselKanabo"]
      14 [-]: JUMPXEQKNIL R4 L4
      15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: GETTABLEKS R6 R7 K5 ["TnChiselKanabo"]
      17 [-]: GETTABLEKS R5 R6 K8 ["state"]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPXEQKNIL R4 L4
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: GETTABLEKS R6 R7 K5 ["TnChiselKanabo"]
      22 [-]: GETTABLEKS R5 R6 K8 ["state"]
      23 [-]: GETTABLE R4 R5 R3
      24 [-]: JUMPXEQKN R4 K9 L3 [0]
      25 [-]: GETIMPORT R9 7 [nil]
      26 [-]: GETTABLEKS R8 R9 K5 ["TnChiselKanabo"]
      27 [-]: GETTABLEKS R7 R8 K10 ["targetSpeed"]
      28 [-]: GETTABLE R6 R7 R3
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: ADD R5 R6 R7 
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: JUMPIFNOTLT R6 R5 L2
      33 [-]: GETIMPORT R5 14 [nil]
L 2:  34 [-]: GETIMPORT R8 7 [nil]
      35 [-]: GETTABLEKS R7 R8 K5 ["TnChiselKanabo"]
      36 [-]: GETTABLEKS R6 R7 K10 ["targetSpeed"]
      37 [-]: SETTABLE R5 R6 R3
      38 [-]: JUMPXEQKN R4 K15 L4 NOT [1]
      39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: LOADB R9 0   
      41 [-]: GETIMPORT R10 19 [nil]
      42 [-]: LOADN R11 0  
      43 [-]: NAMECALL R6 R0 K20 [0x5D985C7E]
      44 [-]: CALL R6 5 0  
      45 [-]: GETIMPORT R8 7 [nil]
      46 [-]: GETTABLEKS R7 R8 K5 ["TnChiselKanabo"]
      47 [-]: GETTABLEKS R6 R7 K8 ["state"]
      48 [-]: LOADN R7 2   
      49 [-]: SETTABLE R7 R6 R3
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETIMPORT R7 7 [nil]
      52 [-]: GETTABLEKS R6 R7 K5 ["TnChiselKanabo"]
      53 [-]: GETTABLEKS R5 R6 K10 ["targetSpeed"]
      54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: GETIMPORT R8 12 [nil]
      56 [-]: ADD R6 R7 R8 
      57 [-]: SETTABLE R6 R5 R3
      58 [-]: GETIMPORT R7 7 [nil]
      59 [-]: GETTABLEKS R6 R7 K5 ["TnChiselKanabo"]
      60 [-]: GETTABLEKS R5 R6 K8 ["state"]
      61 [-]: LOADN R6 1   
      62 [-]: SETTABLE R6 R5 R3
L 4:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETGLOBAL R2 K3 [0x67B5E5F4]
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLE R2 R3 L2
      11 [-]: LOADN R2 1   
      12 [-]: SETGLOBAL R2 K3 [0x67B5E5F4]
L 2:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADB R5 0   
      15 [-]: LOADB R6 0   
      16 [-]: LOADN R7 0   
      17 [-]: GETIMPORT R8 7 [nil]
      18 [-]: CALL R8 0 1  
      19 [-]: GETGLOBAL R9 K3 [0x67B5E5F4]
      20 [-]: NAMECALL R2 R0 K8 [0x5D985C7E]
      21 [-]: CALL R2 7 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADB R4 0   
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: LOADN R6 0   
       4 [-]: NAMECALL R1 R0 K4 [0x5D985C7E]
       5 [-]: CALL R1 5 0  
       6 [-]: NAMECALL R1 R0 K5 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K9 [0x388577D5]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: GETTABLEKS R3 R4 K10 ["TnChiselKanabo"]
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: GETTABLEKS R4 R5 K10 ["TnChiselKanabo"]
      23 [-]: GETTABLEKS R3 R4 K13 ["state"]
      24 [-]: LOADN R4 2   
      25 [-]: SETTABLE R4 R3 R2
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L17
       8 [-]: NAMECALL R1 R0 K5 [0x73A8846A]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L17
      15 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: NAMECALL R3 R1 K6 [0x5163741E]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      30 [-]: CALL R3 1 1  
      31 [-]: GETUPVAL R4 0
      32 [-]: JUMPIF R4 L6 
      33 [-]: GETUPVAL R4 1
      34 [-]: MOVE R5 R0   
      35 [-]: MOVE R6 R3   
      36 [-]: CALL R4 2 0  
      37 [-]: LOADB R4 1   
      38 [-]: SETUPVAL R4 0
      39 [-]: GETIMPORT R4 9 [nil]
      40 [-]: GETIMPORT R6 11 [nil]
      41 [-]: NAMECALL R4 R4 K12 [0xF2DEAF69]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L6
      44 [-]: RETURN R0 0  
L 6:  45 [-]: GETIMPORT R5 15 [nil]
      46 [-]: GETTABLEKS R4 R5 K13 ["TnChiselKanabo"]
      47 [-]: JUMPXEQKNIL R4 L17
      48 [-]: GETIMPORT R7 15 [nil]
      49 [-]: GETTABLEKS R6 R7 K13 ["TnChiselKanabo"]
      50 [-]: GETTABLEKS R5 R6 K16 ["state"]
      51 [-]: GETTABLE R4 R5 R3
      52 [-]: JUMPXEQKNIL R4 L17
L 7:  53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: GETIMPORT R7 15 [nil]
      57 [-]: GETTABLEKS R6 R7 K13 ["TnChiselKanabo"]
      58 [-]: GETTABLEKS R5 R6 K16 ["state"]
      59 [-]: GETTABLE R4 R5 R3
      60 [-]: JUMPXEQKN R4 K17 L16 [0]
      61 [-]: LOADB R5 0   
      62 [-]: GETIMPORT R6 19 [nil]
      63 [-]: CALL R6 0 1  
      64 [-]: GETIMPORT R10 15 [nil]
      65 [-]: GETTABLEKS R9 R10 K13 ["TnChiselKanabo"]
      66 [-]: GETTABLEKS R8 R9 K20 ["currentSpeed"]
      67 [-]: GETTABLE R7 R8 R3
      68 [-]: GETIMPORT R11 15 [nil]
      69 [-]: GETTABLEKS R10 R11 K13 ["TnChiselKanabo"]
      70 [-]: GETTABLEKS R9 R10 K21 ["targetSpeed"]
      71 [-]: GETTABLE R8 R9 R3
      72 [-]: JUMPIFNOTLT R7 R8 L9
      73 [-]: GETIMPORT R10 23 [nil]
      74 [-]: MUL R9 R10 R6
      75 [-]: ADD R7 R7 R9 
      76 [-]: JUMPIFNOTLT R8 R7 L8
      77 [-]: MOVE R7 R8   
L 8:  78 [-]: LOADB R5 1   
      79 [-]: JUMP L11
    
L 9:  80 [-]: GETIMPORT R9 25 [nil]
      81 [-]: JUMPIFNOTLT R9 R8 L11
      82 [-]: GETIMPORT R10 27 [nil]
      83 [-]: MUL R9 R10 R6
      84 [-]: SUB R8 R8 R9 
      85 [-]: GETIMPORT R9 25 [nil]
      86 [-]: JUMPIFNOTLT R8 R9 L10
      87 [-]: GETIMPORT R8 25 [nil]
L10:  88 [-]: MOVE R7 R8   
      89 [-]: GETIMPORT R11 15 [nil]
      90 [-]: GETTABLEKS R10 R11 K13 ["TnChiselKanabo"]
      91 [-]: GETTABLEKS R9 R10 K21 ["targetSpeed"]
      92 [-]: SETTABLE R8 R9 R3
      93 [-]: LOADB R5 1   
L11:  94 [-]: JUMPIFNOT R5 L12
      95 [-]: GETIMPORT R11 15 [nil]
      96 [-]: GETTABLEKS R10 R11 K13 ["TnChiselKanabo"]
      97 [-]: GETTABLEKS R9 R10 K20 ["currentSpeed"]
      98 [-]: SETTABLE R7 R9 R3
      99 [-]: GETIMPORT R12 15 [nil]
     100 [-]: GETTABLEKS R11 R12 K13 ["TnChiselKanabo"]
     101 [-]: GETTABLEKS R10 R11 K16 ["state"]
     102 [-]: GETTABLE R9 R10 R3
     103 [-]: JUMPXEQKN R9 K28 L12 NOT [2]
     104 [-]: LOADN R11 0  
     105 [-]: MOVE R12 R7  
     106 [-]: NAMECALL R9 R0 K29 [0xE7FE0B05]
     107 [-]: CALL R9 3 0  
L12: 108 [-]: GETIMPORT R9 31 [nil]
     109 [-]: JUMPIFNOTLE R9 R7 L16
     110 [-]: GETUPVAL R9 2
     111 [-]: LOADN R10 0  
     112 [-]: JUMPIFNOTLT R10 R9 L14
     113 [-]: GETUPVAL R11 2
     114 [-]: SUB R10 R11 R6
     115 [-]: FASTCALL2K 18 R10 K17 L13 [0]
     116 [-]: LOADK R11 K17 [0]
     117 [-]: GETIMPORT R9 34 [nil]
     118 [-]: CALL R9 2 1  
L13: 119 [-]: SETUPVAL R9 2
     120 [-]: JUMP L16
    
L14: 121 [-]: GETIMPORT R11 25 [nil]
     122 [-]: SUB R10 R7 R11
     123 [-]: GETIMPORT R12 36 [nil]
     124 [-]: GETIMPORT R13 25 [nil]
     125 [-]: SUB R11 R12 R13
     126 [-]: DIV R9 R10 R11
     127 [-]: GETIMPORT R10 38 [nil]
     128 [-]: GETIMPORT R11 40 [nil]
     129 [-]: GETIMPORT R12 42 [nil]
     130 [-]: MOVE R13 R9  
     131 [-]: CALL R10 3 1 
     132 [-]: SETUPVAL R10 2
     133 [-]: GETIMPORT R12 44 [nil]
     134 [-]: LOADB R13 0  
     135 [-]: LOADN R14 0  
     136 [-]: LOADB R15 1  
     137 [-]: NAMECALL R10 R0 K45 [0x659D451F]
     138 [-]: CALL R10 5 1 
     139 [-]: FASTCALL1 62 R10 L15
     140 [-]: MOVE R12 R10 
     141 [-]: GETIMPORT R11 4 [nil]
     142 [-]: CALL R11 1 1 
L15: 143 [-]: JUMPIF R11 L16
     144 [-]: GETIMPORT R11 38 [nil]
     145 [-]: GETIMPORT R12 47 [nil]
     146 [-]: GETIMPORT R13 49 [nil]
     147 [-]: MOVE R14 R9  
     148 [-]: CALL R11 3 1 
     149 [-]: MOVE R14 R11 
     150 [-]: NAMECALL R12 R10 K50 [0x83867939]
     151 [-]: CALL R12 2 0 
     152 [-]: GETIMPORT R12 38 [nil]
     153 [-]: GETIMPORT R13 52 [nil]
     154 [-]: GETIMPORT R14 54 [nil]
     155 [-]: MOVE R15 R9  
     156 [-]: CALL R12 3 1 
     157 [-]: MOVE R15 R12 
     158 [-]: NAMECALL R13 R10 K55 [0xF96848D4]
     159 [-]: CALL R13 2 0 
L16: 160 [-]: JUMPBACK L7  
L17: 161 [-]: JUMPBACK L0  
     162 [-]: RETURN R0 0  



