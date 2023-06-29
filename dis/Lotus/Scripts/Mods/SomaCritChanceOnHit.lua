; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["SomeCritChanceOnHit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K8 ["GetModDescriptionInfo"]
      11 [-]: DUPTABLE R3 10
      12 [-]: LOADNIL R4   
      13 [-]: SETTABLEKS R4 R3 K9 ["weapon"]
      14 [-]: DUPCLOSURE R4 K11 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K12 ["ApplyUpgrade"]
      18 [-]: DUPCLOSURE R4 K13 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K14 ["WaitLoop"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R2 K0 [0.002]
       1 [-]: MUL R1 R2 R0 
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0 [0.002]
       1 [-]: MUL R1 R2 R0 
       2 [-]: DUPTABLE R2 2
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K3 [0x1142C7A8]
       5 [-]: MULK R7 R1 K6 [10000]
       6 [-]: ADDK R6 R7 K5 [0.5]
       7 [-]: FASTCALL1 12 R6 L0
       8 [-]: GETIMPORT R5 9 [0x55F27C30]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: DIVK R4 R5 K4 [100]
      11 [-]: LOADN R5 2   
      12 [-]: LOADB R6 0   
      13 [-]: CALL R3 3 1  
      14 [-]: SETTABLEKS R3 R2 K1 ["CRIT"]
      15 [-]: GETIMPORT R3 12 [0xB139D7BC]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 -1 
      18 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 4 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R1 K5 [0x5869A941]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R5 R0 K6 [0xDE321E6F]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADN R8 0   
      21 [-]: NAMECALL R6 R5 K7 [0x881B6B90]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFEQ R6 R1 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: LOADK R7 K8 [0.002]
      26 [-]: MUL R6 R7 R2 
      27 [-]: NAMECALL R7 R1 K9 [0xCDE10C4A]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R8 0   
      30 [-]: GETUPVAL R11 0
      31 [-]: NAMECALL R9 R5 K10 [0x44270997]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIFNOT R9 L5
      34 [-]: GETUPVAL R11 0
      35 [-]: NAMECALL R9 R5 K11 [0x81D74730]
      36 [-]: CALL R9 2 1  
      37 [-]: MOVE R8 R9   
      38 [-]: GETUPVAL R11 0
      39 [-]: LOADN R12 221
      40 [-]: LOADN R13 3  
      41 [-]: MOVE R14 R8  
      42 [-]: MOVE R15 R7  
      43 [-]: MOVE R16 R1  
      44 [-]: NAMECALL R9 R5 K12 [0x2722B5C3]
      45 [-]: CALL R9 7 0  
      46 [-]: JUMP L6
     
L 5:  47 [-]: GETUPVAL R9 1
      48 [-]: SETTABLEKS R1 R9 K13 ["weapon"]
      49 [-]: GETIMPORT R11 15 [0x0469F296]
      50 [-]: LOADK R12 K16 ["WaitLoop"]
      51 [-]: CALL R11 1 1 
      52 [-]: LOADB R12 0  
      53 [-]: NAMECALL R9 R0 K17 [0xD5F7912B]
      54 [-]: CALL R9 3 0  
L 6:  55 [-]: NAMECALL R9 R4 K18 [0x5EFCA02D]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R9 R9 K19 [0x48BC1580]
      58 [-]: CALL R9 1 1  
      59 [-]: MUL R12 R6 R9
      60 [-]: ADD R11 R8 R12
      61 [-]: FASTCALL2K 19 R11 K20 L7 [5]
      62 [-]: LOADK R12 K20 [5]
      63 [-]: GETIMPORT R10 23 [0xAC1B386A]
      64 [-]: CALL R10 2 1 
L 7:  65 [-]: GETUPVAL R13 0
      66 [-]: LOADN R14 221
      67 [-]: LOADN R15 3  
      68 [-]: MOVE R16 R10 
      69 [-]: MOVE R17 R7  
      70 [-]: MOVE R18 R1  
      71 [-]: NAMECALL R11 R5 K24 [0xEADE8050]
      72 [-]: CALL R11 7 0 
      73 [-]: GETIMPORT R11 27 [0x608BC054]
      74 [-]: CALL R11 0 1 
      75 [-]: SETTABLEKS R0 R11 K28 ["instigator"]
      76 [-]: NEWTABLE R12 0 1
      77 [-]: MOVE R13 R0  
      78 [-]: SETLIST R12 R13 1 [1]
      79 [-]: SETTABLEKS R12 R11 K29 ["affected"]
      80 [-]: LOADN R12 2  
      81 [-]: SETTABLEKS R12 R11 K30 ["buffType"]
      82 [-]: GETIMPORT R12 32 [0x7ED7BE8E]
      83 [-]: SETTABLEKS R12 R11 K33 ["abilityType"]
      84 [-]: MULK R15 R10 K36 [10000]
      85 [-]: ADDK R14 R15 K35 [0.5]
      86 [-]: FASTCALL1 12 R14 L8
      87 [-]: GETIMPORT R13 38 [0x55F27C30]
      88 [-]: CALL R13 1 1 
L 8:  89 [-]: DIVK R12 R13 K34 [100]
      90 [-]: SETTABLEKS R12 R11 K39 ["buffData"]
      91 [-]: MOVE R14 R11 
      92 [-]: LOADB R15 1  
      93 [-]: LOADB R16 1  
      94 [-]: NAMECALL R12 R0 K40 [0x37E45FB5]
      95 [-]: CALL R12 4 0 
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["weapon"]
       2 [-]: NAMECALL R2 R1 K1 [0xCDE10C4A]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R1 K3 [0x7A7373F5]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R6 R1   
      15 [-]: GETIMPORT R5 5 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: NAMECALL R5 R1 K6 [0x5869A941]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L3 
      21 [-]: LOADN R7 0   
      22 [-]: NAMECALL R5 R3 K7 [0x881B6B90]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIFNOTEQ R5 R1 L3
      25 [-]: NAMECALL R5 R1 K3 [0x7A7373F5]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFLT R4 R5 L3
      28 [-]: MOVE R4 R5   
      29 [-]: GETIMPORT R6 9 [0xCBD666E1]
      30 [-]: LOADN R7 0   
      31 [-]: CALL R6 1 0  
      32 [-]: JUMPBACK L0  
L 3:  33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R6 R0   
      35 [-]: GETIMPORT R5 5 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L5 
      38 [-]: GETUPVAL R7 1
      39 [-]: NAMECALL R5 R3 K10 [0x44270997]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L5
      42 [-]: GETUPVAL R7 1
      43 [-]: NAMECALL R5 R3 K11 [0x81D74730]
      44 [-]: CALL R5 2 1  
      45 [-]: GETUPVAL R8 1
      46 [-]: LOADN R9 221 
      47 [-]: LOADN R10 3  
      48 [-]: MOVE R11 R5  
      49 [-]: MOVE R12 R2  
      50 [-]: MOVE R13 R1  
      51 [-]: NAMECALL R6 R3 K12 [0x2722B5C3]
      52 [-]: CALL R6 7 0  
      53 [-]: GETIMPORT R6 15 [0x608BC054]
      54 [-]: CALL R6 0 1  
      55 [-]: SETTABLEKS R0 R6 K16 ["instigator"]
      56 [-]: NEWTABLE R7 0 1
      57 [-]: MOVE R8 R0   
      58 [-]: SETLIST R7 R8 1 [1]
      59 [-]: SETTABLEKS R7 R6 K17 ["affected"]
      60 [-]: GETIMPORT R7 19 [0x7ED7BE8E]
      61 [-]: SETTABLEKS R7 R6 K20 ["abilityType"]
      62 [-]: MOVE R9 R6   
      63 [-]: LOADB R10 0  
      64 [-]: LOADB R11 1  
      65 [-]: NAMECALL R7 R0 K21 [0x37E45FB5]
      66 [-]: CALL R7 4 0  
L 5:  67 [-]: RETURN R0 0  



