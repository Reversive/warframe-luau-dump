; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: NEWTABLE R0 0 6
       2 [-]: LOADK R1 K0 [1.05]
       3 [-]: LOADK R2 K1 [1.1000000000000001]
       4 [-]: LOADK R3 K2 [1.125]
       5 [-]: LOADK R4 K3 [1.1499999999999999]
       6 [-]: LOADK R5 K4 [1.175]
       7 [-]: LOADK R6 K5 [1.25]
       8 [-]: SETLIST R0 R1 6 [1]
       9 [-]: NEWTABLE R1 0 6
      10 [-]: LOADN R2 5   
      11 [-]: LOADN R3 4   
      12 [-]: LOADK R4 K6 [3.5]
      13 [-]: LOADN R5 3   
      14 [-]: LOADK R6 K7 [2.5]
      15 [-]: LOADN R7 2   
      16 [-]: SETLIST R1 R2 6 [1]
      17 [-]: DUPCLOSURE R2 K8 []
      18 [-]: MOVE R0 R0   
      19 [-]: DUPCLOSURE R3 K9 []
      20 [-]: MOVE R0 R1   
      21 [-]: DUPCLOSURE R4 K10 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R4 K11 ["GetDescriptionInfo"]
      25 [-]: DUPCLOSURE R4 K12 []
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R4 K13 ["ApplyUpgrades"]
      29 [-]: DUPCLOSURE R4 K14 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: DUPCLOSURE R5 K15 []
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R5 K16 ["OnDamaged"]
      35 [-]: DUPCLOSURE R5 K17 []
      36 [-]: MOVE R0 R4   
      37 [-]: SETGLOBAL R5 K18 ["UnapplyUpgrades"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLE R0 R2 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEN R1 R2 1
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLE R0 R2 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLE R1 R2 R0
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEN R1 R2 1
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 3
       1 [-]: LOADNIL R7   
       2 [-]: GETUPVAL R9 0
       3 [-]: LENGTH R8 R9 
       4 [-]: JUMPIFNOTLE R0 R8 L0
       5 [-]: GETUPVAL R8 0
       6 [-]: GETTABLE R7 R8 R0
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEN R7 R8 1
L 1:  10 [-]: MOVE R6 R7   
      11 [-]: SUBK R5 R6 K6 [1]
      12 [-]: MULK R4 R5 K5 [100]
      13 [-]: ADDK R3 R4 K4 [0.5]
      14 [-]: FASTCALL1 12 R3 L2
      15 [-]: GETIMPORT R2 9 [0x55F27C30]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: SETTABLEKS R2 R1 K0 ["CAPACITY"]
      18 [-]: LOADNIL R3   
      19 [-]: GETUPVAL R5 1
      20 [-]: LENGTH R4 R5 
      21 [-]: JUMPIFNOTLE R0 R4 L3
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLE R3 R4 R0
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEN R3 R4 1
L 4:  27 [-]: MOVE R2 R3   
      28 [-]: SETTABLEKS R2 R1 K1 ["DELAY"]
      29 [-]: LOADN R2 10  
      30 [-]: SETTABLEKS R2 R1 K2 ["PERCENT"]
      31 [-]: GETIMPORT R2 12 [0xB139D7BC]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 -1 
      34 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R5 R0 K3 [0x1C881607]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 5 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L2
      12 [-]: GETIMPORT R6 7 [0x3D106989]
      13 [-]: LOADK R7 K8 ["AmmoBuff.lua: ApplyUpgrades - Creator avatar is nil."]
      14 [-]: CALL R6 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R6 R5 K9 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 5 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIFNOT R7 L4
      23 [-]: GETIMPORT R7 7 [0x3D106989]
      24 [-]: LOADK R8 K10 ["AmmoBuff.lua: ApplyUpgrades - Creator inventory is nil."]
      25 [-]: CALL R7 1 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R8 13 ["ammoBuff"]
      28 [-]: FASTCALL1 62 R8 L5
      29 [-]: GETIMPORT R7 5 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 5:  31 [-]: JUMPIFNOT R7 L6
      32 [-]: GETIMPORT R7 14 ["_T"]
      33 [-]: NEWTABLE R8 0 0
      34 [-]: SETTABLEKS R8 R7 K12 ["ammoBuff"]
L 6:  35 [-]: NAMECALL R7 R0 K15 [0x388577D5]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R10 13 ["ammoBuff"]
      38 [-]: GETTABLE R9 R10 R7
      39 [-]: FASTCALL1 62 R9 L7
      40 [-]: GETIMPORT R8 5 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 7:  42 [-]: JUMPIFNOT R8 L8
      43 [-]: GETIMPORT R8 13 ["ammoBuff"]
      44 [-]: SETTABLE R2 R8 R7
L 8:  45 [-]: LOADN R10 200
      46 [-]: LOADN R11 2  
      47 [-]: LOADNIL R13  
      48 [-]: GETUPVAL R15 0
      49 [-]: LENGTH R14 R15
      50 [-]: JUMPIFNOTLE R2 R14 L9
      51 [-]: GETUPVAL R14 0
      52 [-]: GETTABLE R13 R14 R2
      53 [-]: JUMP L10
    
L 9:  54 [-]: GETUPVAL R14 0
      55 [-]: GETTABLEN R13 R14 1
L10:  56 [-]: MOVE R12 R13 
      57 [-]: NAMECALL R8 R6 K16 [0x5E6704FF]
      58 [-]: CALL R8 4 0  
      59 [-]: LOADN R10 215
      60 [-]: LOADN R11 0  
      61 [-]: LOADN R12 10 
      62 [-]: NAMECALL R8 R6 K16 [0x5E6704FF]
      63 [-]: CALL R8 4 0  
      64 [-]: LOADN R10 216
      65 [-]: LOADN R11 4  
      66 [-]: LOADNIL R13  
      67 [-]: GETUPVAL R15 1
      68 [-]: LENGTH R14 R15
      69 [-]: JUMPIFNOTLE R2 R14 L11
      70 [-]: GETUPVAL R14 1
      71 [-]: GETTABLE R13 R14 R2
      72 [-]: JUMP L12
    
L11:  73 [-]: GETUPVAL R14 1
      74 [-]: GETTABLEN R13 R14 1
L12:  75 [-]: MOVE R12 R13 
      76 [-]: NAMECALL R8 R6 K16 [0x5E6704FF]
      77 [-]: CALL R8 4 0  
      78 [-]: LOADK R10 K17 ["OnDamaged"]
      79 [-]: NAMECALL R8 R0 K18 [0x05B9ABD3]
      80 [-]: CALL R8 2 0  
      81 [-]: GETIMPORT R8 7 [0x3D106989]
      82 [-]: LOADK R9 K19 ["AmmoBuff.lua: ApplyUpgrades - Applied."]
      83 [-]: CALL R8 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x1C881607]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: GETIMPORT R3 7 [0x3D106989]
      13 [-]: LOADK R4 K8 ["AmmoBuff.lua: UnapplyUpgrades - Creator is nil."]
      14 [-]: CALL R3 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 5 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIFNOT R4 L4
      23 [-]: GETIMPORT R4 7 [0x3D106989]
      24 [-]: LOADK R5 K10 ["AmmoBuff.lua: UnapplyUpgrades - Creator inventory is nil."]
      25 [-]: CALL R4 1 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: LOADN R6 200 
      28 [-]: LOADN R7 2   
      29 [-]: LOADNIL R9   
      30 [-]: GETUPVAL R11 0
      31 [-]: LENGTH R10 R11
      32 [-]: JUMPIFNOTLE R1 R10 L5
      33 [-]: GETUPVAL R10 0
      34 [-]: GETTABLE R9 R10 R1
      35 [-]: JUMP L6
     
L 5:  36 [-]: GETUPVAL R10 0
      37 [-]: GETTABLEN R9 R10 1
L 6:  38 [-]: MOVE R8 R9   
      39 [-]: NAMECALL R4 R3 K11 [0x12DD9DA2]
      40 [-]: CALL R4 4 0  
      41 [-]: LOADN R6 215 
      42 [-]: LOADN R7 0   
      43 [-]: LOADN R8 10  
      44 [-]: NAMECALL R4 R3 K11 [0x12DD9DA2]
      45 [-]: CALL R4 4 0  
      46 [-]: LOADN R6 216 
      47 [-]: LOADN R7 4   
      48 [-]: LOADNIL R9   
      49 [-]: GETUPVAL R11 1
      50 [-]: LENGTH R10 R11
      51 [-]: JUMPIFNOTLE R1 R10 L7
      52 [-]: GETUPVAL R10 1
      53 [-]: GETTABLE R9 R10 R1
      54 [-]: JUMP L8
     
L 7:  55 [-]: GETUPVAL R10 1
      56 [-]: GETTABLEN R9 R10 1
L 8:  57 [-]: MOVE R8 R9   
      58 [-]: NAMECALL R4 R3 K11 [0x12DD9DA2]
      59 [-]: CALL R4 4 0  
      60 [-]: GETIMPORT R4 7 [0x3D106989]
      61 [-]: LOADK R5 K12 ["AmmoBuff.lua: UnapplyUpgrades - Unapplied."]
      62 [-]: CALL R4 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x388577D5]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R3 4 ["ammoBuff"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R4 4 ["ammoBuff"]
      12 [-]: GETTABLE R3 R4 R1
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: GETUPVAL R2 0
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R5 4 ["ammoBuff"]
      21 [-]: GETTABLE R4 R5 R1
      22 [-]: CALL R2 2 0  
      23 [-]: GETIMPORT R2 4 ["ammoBuff"]
      24 [-]: LOADNIL R3   
      25 [-]: SETTABLE R3 R2 R1
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R2   
       3 [-]: CALL R5 2 0  
       4 [-]: RETURN R0 0  



