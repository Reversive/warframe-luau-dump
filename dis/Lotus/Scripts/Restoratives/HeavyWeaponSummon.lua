; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 10  
       5 [-]: LOADNIL R2   
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: DUPCLOSURE R4 K4 []
       8 [-]: DUPCLOSURE R5 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R6 K6 []
      11 [-]: DUPCLOSURE R7 K7 []
      12 [-]: DUPCLOSURE R8 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R9 K9 []
      15 [-]: DUPCLOSURE R10 K10 []
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R9   
      18 [-]: SETGLOBAL R10 K11 ["ExecuteHeavyEquip"]
      19 [-]: DUPCLOSURE R10 K12 []
      20 [-]: MOVE R0 R1   
      21 [-]: DUPCLOSURE R11 K13 []
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R12 K14 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R8   
      26 [-]: MOVE R0 R9   
      27 [-]: NEWCLOSURE R13 P11
      28 [-]: MOVE R1 R2   
      29 [-]: MOVE R0 R11  
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R10  
      33 [-]: MOVE R0 R9   
      34 [-]: DUPCLOSURE R14 K15 []
      35 [-]: DUPCLOSURE R15 K16 []
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R14  
      39 [-]: SETGLOBAL R15 K17 ["Evaluate"]
      40 [-]: NEWCLOSURE R15 P14
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R13  
      44 [-]: MOVE R0 R12  
      45 [-]: SETGLOBAL R15 K18 ["OnActivate"]
      46 [-]: DUPCLOSURE R15 K19 []
      47 [-]: SETGLOBAL R15 K20 ["OnDeactivate"]
      48 [-]: DUPCLOSURE R15 K21 []
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R3   
      51 [-]: SETGLOBAL R15 K22 ["PickupEvaluate"]
      52 [-]: DUPCLOSURE R15 K23 []
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R0 R12  
      55 [-]: SETGLOBAL R15 K24 ["OnPickupActivate"]
      56 [-]: DUPCLOSURE R15 K25 []
      57 [-]: MOVE R0 R1   
      58 [-]: MOVE R0 R13  
      59 [-]: SETGLOBAL R15 K26 ["Update"]
      60 [-]: DUPCLOSURE R15 K27 []
      61 [-]: SETGLOBAL R15 K28 ["UpdatePickUpAction"]
      62 [-]: CLOSEUPVALS R2
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: LOADN R4 3   
       8 [-]: LOADB R5 1   
       9 [-]: LOADNIL R6   
      10 [-]: LOADB R7 0   
      11 [-]: CALL R2 5 0  
L 0:  12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: LOADB R5 0   
      19 [-]: LOADN R6 0   
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R2 R0 K8 [0x659D451F]
      22 [-]: CALL R2 5 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x075E36FE]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: LOADN R2 2   
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADN R2 3   
       7 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:   8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xE85A2361]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R2 K4 [0x9519A807]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: NAMECALL R3 R2 K5 [0x30C3194D]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: LOADB R3 1   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["HeavyWeaponSummon"]
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: JUMPXEQKNIL R1 L1 NOT
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: NAMECALL R2 R0 K4 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADB R3 0   
      14 [-]: SETTABLE R3 R1 R2
L 1:  15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: NAMECALL R3 R0 K4 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["HeavyWeaponSummon"]
L 0:   5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: NAMECALL R3 R0 K4 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: SETTABLE R1 R2 R3
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R2 R1 K1 [0xC69087F6]
       6 [-]: CALL R2 4 0  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R2 R1 K2 [0xE85A2361]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: LOADK R6 K7 ["SFXHeavyWeaponSummon"]
      17 [-]: CALL R5 1 -1 
      18 [-]: NAMECALL R3 R2 K8 [0x167F2E76]
      19 [-]: CALL R3 -1 0 
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: NAMECALL R3 R2 K5 [0xBB610E5B]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L5 
      15 [-]: JUMPIFEQ R3 R0 L2
      16 [-]: LOADB R4 0 +1
L 2:  17 [-]: LOADB R4 1   
L 3:  18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R3 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: NAMECALL R6 R0 K9 [0xD3A01177]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIF R4 L4 
      24 [-]: JUMPIFNOT R5 L5
L 4:  25 [-]: JUMPIFNOT R6 L5
      26 [-]: MOVE R9 R1   
      27 [-]: NAMECALL R7 R6 K10 [0x294E7C63]
      28 [-]: CALL R7 2 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0 ["HeavyEquipInstant"]
       1 [-]: LOADN R4 15  
       2 [-]: NAMECALL R1 R0 K1 [0x21B4C60E]
       3 [-]: CALL R1 3 0  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K4 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R1 K5 [0xE85A2361]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R3 R1 K6 [0x881B6B90]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOTEQ R3 R2 L1
      18 [-]: LOADB R5 1   
      19 [-]: NAMECALL R3 R1 K7 [0x0B5EC5B5]
      20 [-]: CALL R3 2 0  
      21 [-]: GETUPVAL R5 0
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 2   
      24 [-]: NAMECALL R3 R1 K8 [0xC69087F6]
      25 [-]: CALL R3 4 0  
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R3 R1 K7 [0x0B5EC5B5]
      28 [-]: CALL R3 2 0  
L 1:  29 [-]: GETUPVAL R3 1
      30 [-]: MOVE R4 R0   
      31 [-]: LOADB R5 0   
      32 [-]: CALL R3 2 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xE54C89E0]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R1 K2 [0xC7154A44]
       7 [-]: CALL R3 2 0  
L 0:   8 [-]: LOADB R3 0   
       9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R1 K3 [0xE85A2361]
      11 [-]: CALL R4 2 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L2 
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R5 R1 K6 [0x881B6B90]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFEQ R5 R4 L2
      21 [-]: LOADB R3 1   
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R5 R1 K7 [0x4703255B]
      26 [-]: CALL R5 3 0  
      27 [-]: LOADB R7 0   
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R5 R1 K8 [0xA65FC8A8]
      30 [-]: CALL R5 3 0  
L 3:  31 [-]: JUMPIF R2 L4 
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R5 R1 K2 [0xC7154A44]
      34 [-]: CALL R5 2 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADN R2 1   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R1 K3 [0xE85A2361]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: LOADN R3 0   
      25 [-]: RETURN R3 1  
L 5:  26 [-]: NAMECALL R3 R2 K4 [0x870E163A]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R3 R3 K5 [0x25932E14]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R6 R3   
      31 [-]: NAMECALL R4 R1 K6 [0xC484E0B7]
      32 [-]: CALL R4 2 1  
      33 [-]: NAMECALL R5 R2 K7 [0xD6BD1155]
      34 [-]: CALL R5 1 1  
      35 [-]: ADD R4 R5 R4 
      36 [-]: MOVE R7 R3   
      37 [-]: NAMECALL R5 R1 K8 [0x4E434800]
      38 [-]: CALL R5 2 1  
      39 [-]: NAMECALL R6 R2 K9 [0x7A7373F5]
      40 [-]: CALL R6 1 1  
      41 [-]: ADD R5 R6 R5 
      42 [-]: LOADN R7 1   
      43 [-]: DIV R8 R5 R4 
      44 [-]: SUB R6 R7 R8 
      45 [-]: RETURN R6 1  


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0x5B89142C]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R5 K5 ["HEAVY_GUN_EQUIPPED"]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xF056B179]
       7 [-]: CALL R1 -1 0 
       8 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
       9 [-]: CALL R1 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K8 [0xE85A2361]
      12 [-]: CALL R2 2 1  
      13 [-]: NAMECALL R3 R1 K9 [0xBB4A3D82]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L0
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: CALL R4 1 1  
L 0:  19 [-]: JUMPIF R4 L1 
      20 [-]: NAMECALL R4 R1 K12 [0x7F6EBE4E]
      21 [-]: CALL R4 1 0  
L 1:  22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: NAMECALL R4 R4 K15 [0x18D05D30]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: LOADN R6 152 
      27 [-]: LOADN R7 2   
      28 [-]: LOADK R8 K16 [0.25]
      29 [-]: NAMECALL R4 R1 K17 [0x5E6704FF]
      30 [-]: CALL R4 4 0  
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L3 
      36 [-]: NAMECALL R4 R2 K18 [0x663A05C6]
      37 [-]: CALL R4 1 0  
L 3:  38 [-]: NAMECALL R4 R0 K19 [0xA5E492D4]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L6
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L5 
      46 [-]: NAMECALL R4 R2 K18 [0x663A05C6]
      47 [-]: CALL R4 1 0  
L 5:  48 [-]: GETUPVAL R4 1
      49 [-]: MOVE R5 R0   
      50 [-]: CALL R4 1 0  
      51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: LOADK R7 K20 ["ExecuteHeavyEquip"]
      53 [-]: CALL R6 1 1  
      54 [-]: LOADB R7 0   
      55 [-]: NAMECALL R4 R0 K21 [0xD5F7912B]
      56 [-]: CALL R4 3 0  
      57 [-]: LOADB R6 0   
      58 [-]: NAMECALL R4 R1 K22 [0x0B5EC5B5]
      59 [-]: CALL R4 2 0  
L 6:  60 [-]: GETUPVAL R4 2
      61 [-]: MOVE R5 R0   
      62 [-]: LOADB R6 0   
      63 [-]: CALL R4 2 0  
      64 [-]: LOADB R4 1   
L 7:  65 [-]: JUMPIFNOT R4 L16
      66 [-]: FASTCALL1 62 R1 L8
      67 [-]: MOVE R6 R1   
      68 [-]: GETIMPORT R5 11 [nil]
      69 [-]: CALL R5 1 1  
L 8:  70 [-]: JUMPIF R5 L9 
      71 [-]: GETIMPORT R7 24 [nil]
      72 [-]: NAMECALL R5 R1 K25 [0xF2DEAF69]
      73 [-]: CALL R5 2 1  
      74 [-]: JUMPIF R5 L12
L 9:  75 [-]: FASTCALL1 62 R0 L10
      76 [-]: MOVE R7 R0   
      77 [-]: GETIMPORT R6 11 [nil]
      78 [-]: CALL R6 1 1  
L10:  79 [-]: FASTCALL1 1 R6 L11
      80 [-]: GETIMPORT R5 27 [nil]
      81 [-]: CALL R5 1 0  
L11:  82 [-]: RETURN R0 0  
L12:  83 [-]: LOADN R7 0   
      84 [-]: NAMECALL R5 R1 K28 [0x8205B296]
      85 [-]: CALL R5 2 1  
      86 [-]: GETUPVAL R8 0
      87 [-]: NAMECALL R6 R1 K8 [0xE85A2361]
      88 [-]: CALL R6 2 1  
      89 [-]: FASTCALL1 62 R6 L13
      90 [-]: MOVE R8 R6   
      91 [-]: GETIMPORT R7 11 [nil]
      92 [-]: CALL R7 1 1  
L13:  93 [-]: JUMPIF R7 L15
      94 [-]: JUMPIFNOTEQ R5 R6 L14
      95 [-]: LOADB R4 0 +1
L14:  96 [-]: LOADB R4 1   
L15:  97 [-]: GETIMPORT R5 30 [nil]
      98 [-]: LOADN R6 0   
      99 [-]: CALL R5 1 0  
     100 [-]: JUMPBACK L7  
L16: 101 [-]: GETIMPORT R7 4 [nil]
     102 [-]: LOADK R8 K31 ["Update"]
     103 [-]: CALL R7 1 1  
     104 [-]: LOADB R8 0   
     105 [-]: NAMECALL R5 R0 K21 [0xD5F7912B]
     106 [-]: CALL R5 3 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R1 R1 K4 [0x70596BFE]
      10 [-]: CALL R1 2 1  
      11 [-]: GETUPVAL R2 0
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLEKS R4 R5 K5 [0x4A85E2C2]
      14 [-]: CALL R4 0 1  
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R2 R2 K6 [0x7C9403EC]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: NAMECALL R1 R0 K7 [0xDE321E6F]
      19 [-]: CALL R1 1 1  
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R2 R1 K8 [0xE85A2361]
      22 [-]: CALL R2 2 1  
      23 [-]: NAMECALL R3 R0 K9 [0xA5E492D4]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L3
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R3 R1 K10 [0x0B5EC5B5]
      28 [-]: CALL R3 2 0  
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 2:  33 [-]: JUMPIF R3 L3 
      34 [-]: NAMECALL R3 R2 K11 [0x14CDD993]
      35 [-]: CALL R3 1 0  
      36 [-]: GETUPVAL R3 4
      37 [-]: MOVE R4 R0   
      38 [-]: CALL R3 1 0  
L 3:  39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L5
      43 [-]: LOADN R5 152 
      44 [-]: LOADN R6 2   
      45 [-]: LOADK R7 K15 [0.25]
      46 [-]: NAMECALL R3 R1 K16 [0x12DD9DA2]
      47 [-]: CALL R3 4 0  
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: CALL R3 1 1  
L 4:  52 [-]: JUMPIF R3 L5 
      53 [-]: NAMECALL R3 R2 K11 [0x14CDD993]
      54 [-]: CALL R3 1 0  
L 5:  55 [-]: GETUPVAL R3 5
      56 [-]: MOVE R4 R0   
      57 [-]: LOADB R5 1   
      58 [-]: CALL R3 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x3C88E434]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L4
L 0:   6 [-]: FASTCALL1 62 R6 L1
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L4 
      11 [-]: NAMECALL R7 R6 K5 [0xD8140B94]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFNOT R7 L4
      14 [-]: LOADN R9 1   
      15 [-]: GETIMPORT R10 7 [nil]
      16 [-]: LENGTH R7 R10
      17 [-]: LOADN R8 1   
      18 [-]: FORNPREP R7 L4
L 2:  19 [-]: GETIMPORT R13 7 [nil]
      20 [-]: GETTABLE R12 R13 R9
      21 [-]: NAMECALL R10 R6 K8 [0xF2DEAF69]
      22 [-]: CALL R10 2 1 
      23 [-]: JUMPIFNOT R10 L3
      24 [-]: LOADB R10 1  
      25 [-]: RETURN R10 1 
L 3:  26 [-]: FORNLOOP R7 L2
L 4:  27 [-]: FORGLOOP R2 L0 2 [inext]
      28 [-]: LOADB R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 244
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0xE85A2361]
       4 [-]: CALL R3 2 1  
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R6 R6 K4 [0xEF893AEC]
       7 [-]: CALL R6 1 1  
       8 [-]: GETTABLEKS R5 R6 K5 ["exclusiveWeapon"]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R4 1
      14 [-]: MOVE R5 R0   
      15 [-]: LOADK R6 K8 ["/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"]
      16 [-]: CALL R4 2 0  
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 1:  19 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
      20 [-]: CALL R5 1 1  
      21 [-]: GETUPVAL R8 0
      22 [-]: NAMECALL R6 R5 K1 [0xE85A2361]
      23 [-]: CALL R6 2 1  
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L3 
      29 [-]: NAMECALL R7 R6 K9 [0x9519A807]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIFNOT R7 L3
      32 [-]: NAMECALL R7 R6 K10 [0x30C3194D]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIFNOT R7 L3
      35 [-]: LOADB R4 1   
      36 [-]: JUMP L4
     
L 3:  37 [-]: LOADB R4 0   
L 4:  38 [-]: JUMPIF R4 L5 
      39 [-]: NAMECALL R4 R2 K11 [0x02A0D8E1]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L5 
      42 [-]: GETUPVAL R4 1
      43 [-]: MOVE R5 R0   
      44 [-]: LOADK R6 K8 ["/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"]
      45 [-]: CALL R4 2 0  
      46 [-]: LOADB R4 0   
      47 [-]: RETURN R4 1  
L 5:  48 [-]: FASTCALL1 62 R3 L6
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 7 [nil]
      51 [-]: CALL R4 1 1  
L 6:  52 [-]: JUMPIFNOT R4 L7
      53 [-]: GETUPVAL R4 1
      54 [-]: MOVE R5 R0   
      55 [-]: LOADK R6 K12 ["/Lotus/Language/SystemMessages/HeavyWeapon_MissingWeapon"]
      56 [-]: CALL R4 2 0  
      57 [-]: LOADB R4 0   
      58 [-]: RETURN R4 1  
L 7:  59 [-]: LOADN R6 2   
      60 [-]: NAMECALL R4 R3 K13 [0xDBFBF6C0]
      61 [-]: CALL R4 2 1  
      62 [-]: JUMPIF R4 L8 
      63 [-]: GETUPVAL R4 1
      64 [-]: MOVE R5 R0   
      65 [-]: LOADK R6 K14 ["/Lotus/Language/SystemMessages/HeavyWeapon_LockedWeapon"]
      66 [-]: CALL R4 2 0  
      67 [-]: LOADB R4 0   
      68 [-]: RETURN R4 1  
L 8:  69 [-]: NAMECALL R4 R0 K15 [0x7BDCCF94]
      70 [-]: CALL R4 1 1  
      71 [-]: JUMPIFNOT R4 L9
      72 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      73 [-]: CALL R4 1 1  
      74 [-]: GETUPVAL R6 0
      75 [-]: NAMECALL R4 R4 K16 [0x0DED3346]
      76 [-]: CALL R4 2 1  
      77 [-]: JUMPIFNOT R4 L10
L 9:  78 [-]: GETUPVAL R4 1
      79 [-]: MOVE R5 R0   
      80 [-]: LOADK R6 K8 ["/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"]
      81 [-]: CALL R4 2 0  
      82 [-]: LOADB R4 0   
      83 [-]: RETURN R4 1  
L10:  84 [-]: NAMECALL R4 R0 K0 [0xDE321E6F]
      85 [-]: CALL R4 1 1  
      86 [-]: NAMECALL R4 R4 K17 [0xF7D48EE0]
      87 [-]: CALL R4 1 1  
      88 [-]: FASTCALL1 62 R4 L11
      89 [-]: MOVE R6 R4   
      90 [-]: GETIMPORT R5 7 [nil]
      91 [-]: CALL R5 1 1  
L11:  92 [-]: JUMPIF R5 L12
      93 [-]: GETUPVAL R5 2
      94 [-]: MOVE R6 R4   
      95 [-]: CALL R5 1 1  
      96 [-]: JUMPIFNOT R5 L12
      97 [-]: GETUPVAL R5 1
      98 [-]: MOVE R6 R0   
      99 [-]: LOADK R7 K8 ["/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"]
     100 [-]: CALL R5 2 0  
     101 [-]: LOADB R5 0   
     102 [-]: RETURN R5 1  
L12: 103 [-]: LOADB R5 1   
     104 [-]: RETURN R5 1  


; Name:            
; Defined at line: 284
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: SETUPVAL R1 0
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R6 1
       9 [-]: NAMECALL R4 R3 K3 [0xE85A2361]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R5 R4 K4 [0x9519A807]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIFNOT R5 L3
      19 [-]: NAMECALL R5 R4 K5 [0x30C3194D]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: LOADB R2 1   
      23 [-]: JUMP L4
     
L 3:  24 [-]: LOADB R2 0   
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETUPVAL R2 2
      27 [-]: MOVE R3 R0   
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETUPVAL R2 3
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x3F384325]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFEQ R1 R2 L0
       3 [-]: LOADB R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R2 K2 [0x53C3399F]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: JUMPIFEQ R3 R4 L2
      17 [-]: LOADB R3 0   
      18 [-]: RETURN R3 1  
L 2:  19 [-]: LOADN R5 0   
      20 [-]: NAMECALL R3 R2 K6 [0x881B6B90]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: NAMECALL R4 R3 K9 [0x3FC8B42C]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: GETUPVAL R4 1
      31 [-]: MOVE R5 R1   
      32 [-]: LOADK R6 K10 ["/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"]
      33 [-]: CALL R4 2 0  
      34 [-]: LOADB R4 0   
      35 [-]: RETURN R4 1  
L 4:  36 [-]: LOADB R4 1   
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0xE85A2361]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R3 K4 [0x9519A807]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: NAMECALL R4 R3 K5 [0x30C3194D]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: LOADB R1 1   
      17 [-]: JUMP L2
     
L 1:  18 [-]: LOADB R1 0   
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 1
      21 [-]: MOVE R2 R0   
      22 [-]: CALL R1 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xE85A2361]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 3   
L 0:   6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L2
      11 [-]: LOADN R4 0   
      12 [-]: JUMPIFNOTLT R4 R3 L2
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: CALL R4 1 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R4 R1 K1 [0xE85A2361]
      18 [-]: CALL R4 2 1  
      19 [-]: MOVE R2 R4   
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: SUB R3 R3 R4 
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R0 L3
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L13
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R5 R2   
      31 [-]: GETIMPORT R4 3 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L13
      34 [-]: LOADN R6 0   
      35 [-]: NAMECALL R4 R1 K8 [0x881B6B90]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOTEQ R4 R2 L5
      38 [-]: LOADB R5 0 +1
L 5:  39 [-]: LOADB R5 1   
L 6:  40 [-]: NAMECALL R7 R1 K9 [0x075E36FE]
      41 [-]: CALL R7 1 1  
      42 [-]: LOADN R8 1   
      43 [-]: JUMPIFEQ R7 R8 L7
      44 [-]: LOADN R8 2   
      45 [-]: JUMPIFEQ R7 R8 L7
      46 [-]: LOADN R8 3   
      47 [-]: JUMPIFNOTEQ R7 R8 L8
L 7:  48 [-]: LOADB R6 1   
      49 [-]: JUMP L9
     
L 8:  50 [-]: LOADB R6 0   
L 9:  51 [-]: JUMPIF R6 L10
      52 [-]: NAMECALL R6 R2 K10 [0x30C3194D]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L10
      55 [-]: JUMPIFNOT R5 L11
      56 [-]: NAMECALL R6 R0 K11 [0x050D3328]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIF R6 L11
L10:  59 [-]: GETUPVAL R6 1
      60 [-]: MOVE R7 R0   
      61 [-]: CALL R6 1 0  
      62 [-]: RETURN R0 0  
L11:  63 [-]: NAMECALL R6 R2 K12 [0x870E163A]
      64 [-]: CALL R6 1 1  
      65 [-]: NAMECALL R6 R6 K13 [0x25932E14]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R9 R6   
      68 [-]: NAMECALL R7 R1 K14 [0x4E434800]
      69 [-]: CALL R7 2 1  
      70 [-]: JUMPXEQKN R7 K15 L12 NOT [0]
      71 [-]: NAMECALL R8 R2 K16 [0x7A7373F5]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPXEQKN R8 K15 L12 NOT [0]
      74 [-]: GETUPVAL R8 1
      75 [-]: MOVE R9 R0   
      76 [-]: CALL R8 1 0  
      77 [-]: RETURN R0 0  
L12:  78 [-]: GETIMPORT R8 5 [nil]
      79 [-]: LOADN R9 0   
      80 [-]: CALL R8 1 0  
      81 [-]: JUMPBACK L2  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x3F384325]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: JUMPXEQKNIL R2 L0 NOT
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K2 ["HeavyWeaponSummon"]
L 0:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: NAMECALL R3 R1 K5 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 0   
      11 [-]: SETTABLE R4 R2 R3
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: JUMPXEQKNIL R2 L1 NOT
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: NEWTABLE R3 0 0
      19 [-]: SETTABLEKS R3 R2 K2 ["HeavyWeaponSummon"]
L 1:  20 [-]: GETIMPORT R2 3 [nil]
      21 [-]: NAMECALL R3 R1 K5 [0x388577D5]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLE R4 R2 R3
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: NAMECALL R2 R0 K12 [0xC9F6A7D7]
      27 [-]: CALL R2 2 1  
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 14 [nil]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L3 
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: NAMECALL R3 R2 K19 [0x47901F07]
      36 [-]: CALL R3 3 0  
      37 [-]: LOADN R5 0   
      38 [-]: LOADNIL R6   
      39 [-]: LOADB R7 1   
      40 [-]: NAMECALL R3 R2 K20 [0xCDDC3ABB]
      41 [-]: CALL R3 4 0  
L 3:  42 [-]: RETURN R0 0  



