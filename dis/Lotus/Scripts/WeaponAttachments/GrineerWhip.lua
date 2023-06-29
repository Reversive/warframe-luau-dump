; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADB R0 0   
       2 [-]: LOADN R1 0   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: DUPCLOSURE R3 K1 []
       5 [-]: DUPCLOSURE R4 K2 []
       6 [-]: DUPCLOSURE R5 K3 []
       7 [-]: SETGLOBAL R5 K4 ["PlayAnimationOnAttachment"]
       8 [-]: DUPCLOSURE R5 K5 []
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R0 R4   
      11 [-]: DUPCLOSURE R6 K6 []
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R0 R4   
      14 [-]: DUPCLOSURE R7 K7 []
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R4   
      17 [-]: SETGLOBAL R7 K8 ["OnEquip"]
      18 [-]: DUPCLOSURE R7 K9 []
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R7 K10 ["OnSheath"]
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R7 K12 ["OnMelee"]
      26 [-]: NEWCLOSURE R7 P9
      27 [-]: MOVE R1 R0   
      28 [-]: MOVE R0 R5   
      29 [-]: MOVE R1 R1   
      30 [-]: SETGLOBAL R7 K13 ["UpdateDeco"]
      31 [-]: CLOSEUPVALS R0
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R6 R1   
       1 [-]: NAMECALL R4 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 2 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 2 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: MOVE R7 R2   
      14 [-]: LOADB R8 0   
      15 [-]: MOVE R9 R3   
      16 [-]: NAMECALL R5 R4 K3 [0x5D985C7E]
      17 [-]: CALL R5 4 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x4ACB7482]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R1 L1
      10 [-]: GETIMPORT R5 6 [0xB98BD91F]
      11 [-]: LOADB R6 0   
      12 [-]: LOADB R7 1   
      13 [-]: LOADN R8 0   
      14 [-]: GETIMPORT R9 8 [0x0469F296]
      15 [-]: CALL R9 0 1  
      16 [-]: MOVE R10 R1  
      17 [-]: NAMECALL R3 R2 K9 [0x5D985C7E]
      18 [-]: CALL R3 7 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: LOADN R5 0   
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R3 R2 K10 [0xE7FE0B05]
      23 [-]: CALL R3 3 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R4 3 [0x0469F296]
       7 [-]: LOADK R5 K4 ["Pan"]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 6 [0x76816AE6]
      10 [-]: LOADN R6 0   
      11 [-]: GETIMPORT R7 8 [0xECAFF34D]
      12 [-]: LOADN R8 0   
      13 [-]: LOADN R9 0   
      14 [-]: NAMECALL R2 R0 K9 [0x673D272D]
      15 [-]: CALL R2 7 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R4 3 [0x0469F296]
      18 [-]: LOADK R5 K4 ["Pan"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 6 [0x76816AE6]
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R2 R0 K9 [0x673D272D]
      26 [-]: CALL R2 7 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x7F094953]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R3 6 [0x81B67EEC]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 6 [0x81B67EEC]
      14 [-]: LOADB R5 0   
      15 [-]: GETIMPORT R6 8 [0xA65774E4]
      16 [-]: NAMECALL R2 R1 K9 [0x5D985C7E]
      17 [-]: CALL R2 4 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 ["_T"]
       1 [-]: GETTABLEKS R2 R3 K0 ["GrineerWhip"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: GETIMPORT R2 2 ["_T"]
       4 [-]: NEWTABLE R3 0 0
       5 [-]: SETTABLEKS R3 R2 K0 ["GrineerWhip"]
       6 [-]: GETIMPORT R3 2 ["_T"]
       7 [-]: GETTABLEKS R2 R3 K0 ["GrineerWhip"]
       8 [-]: NEWTABLE R3 0 0
       9 [-]: SETTABLEKS R3 R2 K3 ["state"]
      10 [-]: GETIMPORT R3 2 ["_T"]
      11 [-]: GETTABLEKS R2 R3 K0 ["GrineerWhip"]
      12 [-]: NEWTABLE R3 0 0
      13 [-]: SETTABLEKS R3 R2 K4 ["currentSpeed"]
      14 [-]: GETIMPORT R3 2 ["_T"]
      15 [-]: GETTABLEKS R2 R3 K0 ["GrineerWhip"]
      16 [-]: NEWTABLE R3 0 0
      17 [-]: SETTABLEKS R3 R2 K5 ["targetSpeed"]
L 0:  18 [-]: GETIMPORT R4 2 ["_T"]
      19 [-]: GETTABLEKS R3 R4 K0 ["GrineerWhip"]
      20 [-]: GETTABLEKS R2 R3 K3 ["state"]
      21 [-]: LOADN R3 0   
      22 [-]: SETTABLE R3 R2 R1
      23 [-]: GETIMPORT R4 2 ["_T"]
      24 [-]: GETTABLEKS R3 R4 K0 ["GrineerWhip"]
      25 [-]: GETTABLEKS R2 R3 K4 ["currentSpeed"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLE R3 R2 R1
      28 [-]: GETIMPORT R4 2 ["_T"]
      29 [-]: GETTABLEKS R3 R4 K0 ["GrineerWhip"]
      30 [-]: GETTABLEKS R2 R3 K5 ["targetSpeed"]
      31 [-]: GETIMPORT R3 7 [0x00D73C92]
      32 [-]: SETTABLE R3 R2 R1
      33 [-]: GETUPVAL R2 0
      34 [-]: MOVE R3 R0   
      35 [-]: LOADN R4 0   
      36 [-]: CALL R2 2 0  
      37 [-]: GETUPVAL R2 1
      38 [-]: MOVE R3 R0   
      39 [-]: LOADB R4 0   
      40 [-]: CALL R2 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [0x03320FF1]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: MOVE R2 R0   
       6 [-]: LOADB R3 1   
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x7F094953]
       1 [-]: GETIMPORT R2 3 [0x81B67EEC]
       2 [-]: GETIMPORT R3 5 [0xA65774E4]
       3 [-]: MOVE R6 R1   
       4 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
       5 [-]: CALL R4 2 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 8 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R6 R2   
      13 [-]: GETIMPORT R5 8 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: MOVE R7 R2   
      17 [-]: LOADB R8 0   
      18 [-]: MOVE R9 R3   
      19 [-]: NAMECALL R5 R4 K9 [0x5D985C7E]
      20 [-]: CALL R5 4 0  
L 2:  21 [-]: GETUPVAL R1 0
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R3 11 [0x03320FF1]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R1 1
      26 [-]: MOVE R2 R0   
      27 [-]: LOADB R3 1   
      28 [-]: CALL R1 2 0  
      29 [-]: NAMECALL R1 R0 K12 [0x73A8846A]
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 8 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 3:  35 [-]: JUMPIFNOT R2 L4
      36 [-]: RETURN R0 0  
L 4:  37 [-]: NAMECALL R2 R1 K13 [0x5163741E]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K14 [0x388577D5]
      40 [-]: CALL R2 1 1  
      41 [-]: GETIMPORT R4 17 ["_T"]
      42 [-]: GETTABLEKS R3 R4 K15 ["GrineerWhip"]
      43 [-]: JUMPIFNOT R3 L5
      44 [-]: GETIMPORT R5 17 ["_T"]
      45 [-]: GETTABLEKS R4 R5 K15 ["GrineerWhip"]
      46 [-]: GETTABLEKS R3 R4 K18 ["state"]
      47 [-]: LOADN R4 1   
      48 [-]: SETTABLE R4 R3 R2
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 ["_T"]
       9 [-]: GETTABLEKS R2 R3 K3 ["GrineerWhip"]
      10 [-]: JUMPXEQKNIL R2 L2 NOT
      11 [-]: GETIMPORT R2 7 [0xCBD666E1]
      12 [-]: LOADK R3 K8 [0.10000000000000001]
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L1  
L 2:  15 [-]: NAMECALL R2 R1 K9 [0x5163741E]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 2 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R2 K10 [0x388577D5]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R7 5 ["_T"]
      26 [-]: GETTABLEKS R6 R7 K3 ["GrineerWhip"]
      27 [-]: GETTABLEKS R5 R6 K11 ["state"]
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: JUMPXEQKN R4 K12 L5 NOT [0]
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R6 5 ["_T"]
      32 [-]: GETTABLEKS R5 R6 K3 ["GrineerWhip"]
      33 [-]: GETTABLEKS R4 R5 K11 ["state"]
      34 [-]: LOADN R5 0   
      35 [-]: SETTABLE R5 R4 R3
      36 [-]: GETIMPORT R6 5 ["_T"]
      37 [-]: GETTABLEKS R5 R6 K3 ["GrineerWhip"]
      38 [-]: GETTABLEKS R4 R5 K13 ["currentSpeed"]
      39 [-]: LOADN R5 0   
      40 [-]: SETTABLE R5 R4 R3
      41 [-]: GETIMPORT R6 5 ["_T"]
      42 [-]: GETTABLEKS R5 R6 K3 ["GrineerWhip"]
      43 [-]: GETTABLEKS R4 R5 K14 ["targetSpeed"]
      44 [-]: GETIMPORT R5 16 [0x00D73C92]
      45 [-]: SETTABLE R5 R4 R3
      46 [-]: GETIMPORT R4 18 [0x7F094953]
      47 [-]: GETIMPORT R5 20 [0x81B67EEC]
      48 [-]: GETIMPORT R6 22 [0xA65774E4]
      49 [-]: MOVE R9 R4   
      50 [-]: NAMECALL R7 R0 K23 [0xC9F6A7D7]
      51 [-]: CALL R7 2 1  
      52 [-]: FASTCALL1 62 R7 L6
      53 [-]: MOVE R9 R7   
      54 [-]: GETIMPORT R8 2 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 6:  56 [-]: JUMPIF R8 L8 
      57 [-]: FASTCALL1 62 R5 L7
      58 [-]: MOVE R9 R5   
      59 [-]: GETIMPORT R8 2 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 7:  61 [-]: JUMPIF R8 L8 
      62 [-]: MOVE R10 R5  
      63 [-]: LOADB R11 0  
      64 [-]: MOVE R12 R6  
      65 [-]: NAMECALL R8 R7 K24 [0x5D985C7E]
      66 [-]: CALL R8 4 0  
L 8:  67 [-]: GETUPVAL R4 0
      68 [-]: MOVE R5 R0   
      69 [-]: LOADN R6 0   
      70 [-]: CALL R4 2 0  
      71 [-]: GETUPVAL R4 1
      72 [-]: MOVE R5 R0   
      73 [-]: LOADB R6 0   
      74 [-]: CALL R4 2 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K4 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 7 ["_T"]
      13 [-]: GETTABLEKS R4 R5 K5 ["GrineerWhip"]
      14 [-]: JUMPXEQKNIL R4 L7
      15 [-]: GETIMPORT R7 7 ["_T"]
      16 [-]: GETTABLEKS R6 R7 K5 ["GrineerWhip"]
      17 [-]: GETTABLEKS R5 R6 K8 ["state"]
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: JUMPXEQKNIL R4 L7
      20 [-]: GETIMPORT R7 7 ["_T"]
      21 [-]: GETTABLEKS R6 R7 K5 ["GrineerWhip"]
      22 [-]: GETTABLEKS R5 R6 K8 ["state"]
      23 [-]: GETTABLE R4 R5 R3
      24 [-]: JUMPXEQKN R4 K9 L3 [0]
      25 [-]: GETIMPORT R9 7 ["_T"]
      26 [-]: GETTABLEKS R8 R9 K5 ["GrineerWhip"]
      27 [-]: GETTABLEKS R7 R8 K10 ["targetSpeed"]
      28 [-]: GETTABLE R6 R7 R3
      29 [-]: GETIMPORT R7 12 [0xF26DAE5F]
      30 [-]: ADD R5 R6 R7 
      31 [-]: GETIMPORT R6 14 [0xEB59D7CA]
      32 [-]: JUMPIFNOTLT R6 R5 L2
      33 [-]: GETIMPORT R5 14 [0xEB59D7CA]
L 2:  34 [-]: GETIMPORT R8 7 ["_T"]
      35 [-]: GETTABLEKS R7 R8 K5 ["GrineerWhip"]
      36 [-]: GETTABLEKS R6 R7 K10 ["targetSpeed"]
      37 [-]: SETTABLE R5 R6 R3
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETIMPORT R5 16 [0x7F094953]
      40 [-]: GETIMPORT R6 18 [0x81B67EEC]
      41 [-]: MOVE R9 R5   
      42 [-]: NAMECALL R7 R0 K19 [0xC9F6A7D7]
      43 [-]: CALL R7 2 1  
      44 [-]: FASTCALL1 62 R7 L4
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 2 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIF R8 L6 
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: MOVE R9 R6   
      51 [-]: GETIMPORT R8 2 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 5:  53 [-]: JUMPIF R8 L6 
      54 [-]: MOVE R10 R6  
      55 [-]: LOADB R11 0  
      56 [-]: LOADB R12 0  
      57 [-]: NAMECALL R8 R7 K20 [0x5D985C7E]
      58 [-]: CALL R8 4 0  
L 6:  59 [-]: GETIMPORT R7 7 ["_T"]
      60 [-]: GETTABLEKS R6 R7 K5 ["GrineerWhip"]
      61 [-]: GETTABLEKS R5 R6 K10 ["targetSpeed"]
      62 [-]: GETIMPORT R7 22 [0x00D73C92]
      63 [-]: GETIMPORT R8 12 [0xF26DAE5F]
      64 [-]: ADD R6 R7 R8 
      65 [-]: SETTABLE R6 R5 R3
      66 [-]: GETIMPORT R7 7 ["_T"]
      67 [-]: GETTABLEKS R6 R7 K5 ["GrineerWhip"]
      68 [-]: GETTABLEKS R5 R6 K8 ["state"]
      69 [-]: LOADN R6 1   
      70 [-]: SETTABLE R6 R5 R3
      71 [-]: GETUPVAL R5 0
      72 [-]: MOVE R6 R0   
      73 [-]: GETIMPORT R7 24 [0x03320FF1]
      74 [-]: CALL R5 2 0  
      75 [-]: GETUPVAL R5 1
      76 [-]: MOVE R6 R0   
      77 [-]: LOADB R7 1   
      78 [-]: CALL R5 2 0  
L 7:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R1 R2   
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L20
      12 [-]: NAMECALL R2 R1 K6 [0x73A8846A]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 5 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L20
      19 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 5 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: GETIMPORT R4 1 [0xCBD666E1]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R2 K7 [0x5163741E]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R3 R4   
      32 [-]: JUMPBACK L3  
L 5:  33 [-]: NAMECALL R4 R3 K8 [0x388577D5]
      34 [-]: CALL R4 1 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: JUMPIF R5 L8 
      37 [-]: GETUPVAL R5 1
      38 [-]: MOVE R6 R1   
      39 [-]: MOVE R7 R4   
      40 [-]: CALL R5 2 0  
      41 [-]: GETIMPORT R7 10 [0x3F901AB5]
      42 [-]: LOADB R8 0   
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R5 R0 K11 [0x5D985C7E]
      45 [-]: CALL R5 4 0  
      46 [-]: LOADB R5 1   
      47 [-]: SETUPVAL R5 0
      48 [-]: GETIMPORT R6 13 [0xBE190284]
      49 [-]: FASTCALL1 62 R6 L6
      50 [-]: GETIMPORT R5 5 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 6:  52 [-]: JUMPIF R5 L7 
      53 [-]: GETIMPORT R5 13 [0xBE190284]
      54 [-]: GETIMPORT R7 15 ["gLotusHubGameRulesType"]
      55 [-]: NAMECALL R5 R5 K16 [0xF2DEAF69]
      56 [-]: CALL R5 2 1  
      57 [-]: JUMPIFNOT R5 L8
L 7:  58 [-]: RETURN R0 0  
L 8:  59 [-]: GETIMPORT R6 19 ["_T"]
      60 [-]: GETTABLEKS R5 R6 K17 ["GrineerWhip"]
      61 [-]: JUMPXEQKNIL R5 L20
      62 [-]: GETIMPORT R8 19 ["_T"]
      63 [-]: GETTABLEKS R7 R8 K17 ["GrineerWhip"]
      64 [-]: GETTABLEKS R6 R7 K20 ["state"]
      65 [-]: GETTABLE R5 R6 R4
      66 [-]: JUMPXEQKNIL R5 L20
L 9:  67 [-]: GETIMPORT R5 1 [0xCBD666E1]
      68 [-]: LOADN R6 0   
      69 [-]: CALL R5 1 0  
      70 [-]: GETIMPORT R8 19 ["_T"]
      71 [-]: GETTABLEKS R7 R8 K17 ["GrineerWhip"]
      72 [-]: GETTABLEKS R6 R7 K20 ["state"]
      73 [-]: GETTABLE R5 R6 R4
      74 [-]: JUMPXEQKN R5 K21 L19 [0]
      75 [-]: LOADB R6 0   
      76 [-]: GETIMPORT R7 23 [0x67652851]
      77 [-]: CALL R7 0 1  
      78 [-]: GETIMPORT R11 19 ["_T"]
      79 [-]: GETTABLEKS R10 R11 K17 ["GrineerWhip"]
      80 [-]: GETTABLEKS R9 R10 K24 ["currentSpeed"]
      81 [-]: GETTABLE R8 R9 R4
      82 [-]: GETIMPORT R12 19 ["_T"]
      83 [-]: GETTABLEKS R11 R12 K17 ["GrineerWhip"]
      84 [-]: GETTABLEKS R10 R11 K25 ["targetSpeed"]
      85 [-]: GETTABLE R9 R10 R4
      86 [-]: JUMPIFNOTLT R8 R9 L11
      87 [-]: GETIMPORT R11 27 [0xC14F68EE]
      88 [-]: MUL R10 R11 R7
      89 [-]: ADD R8 R8 R10
      90 [-]: JUMPIFNOTLT R9 R8 L10
      91 [-]: MOVE R8 R9   
L10:  92 [-]: LOADB R6 1   
      93 [-]: JUMP L13
    
L11:  94 [-]: GETIMPORT R10 29 [0x00D73C92]
      95 [-]: JUMPIFNOTLT R10 R9 L13
      96 [-]: GETIMPORT R11 31 [0xECFE05F6]
      97 [-]: MUL R10 R11 R7
      98 [-]: SUB R9 R9 R10
      99 [-]: GETIMPORT R10 29 [0x00D73C92]
     100 [-]: JUMPIFNOTLT R9 R10 L12
     101 [-]: GETIMPORT R9 29 [0x00D73C92]
L12: 102 [-]: MOVE R8 R9   
     103 [-]: GETIMPORT R12 19 ["_T"]
     104 [-]: GETTABLEKS R11 R12 K17 ["GrineerWhip"]
     105 [-]: GETTABLEKS R10 R11 K25 ["targetSpeed"]
     106 [-]: SETTABLE R9 R10 R4
     107 [-]: LOADB R6 1   
L13: 108 [-]: JUMPIFNOT R6 L15
     109 [-]: GETIMPORT R12 19 ["_T"]
     110 [-]: GETTABLEKS R11 R12 K17 ["GrineerWhip"]
     111 [-]: GETTABLEKS R10 R11 K24 ["currentSpeed"]
     112 [-]: SETTABLE R8 R10 R4
     113 [-]: GETIMPORT R13 19 ["_T"]
     114 [-]: GETTABLEKS R12 R13 K17 ["GrineerWhip"]
     115 [-]: GETTABLEKS R11 R12 K20 ["state"]
     116 [-]: GETTABLE R10 R11 R4
     117 [-]: JUMPXEQKN R10 K32 L14 NOT [2]
     118 [-]: LOADN R12 0  
     119 [-]: MOVE R13 R8  
     120 [-]: NAMECALL R10 R0 K33 [0xE7FE0B05]
     121 [-]: CALL R10 3 0 
     122 [-]: JUMP L15
    
L14: 123 [-]: GETIMPORT R13 19 ["_T"]
     124 [-]: GETTABLEKS R12 R13 K17 ["GrineerWhip"]
     125 [-]: GETTABLEKS R11 R12 K20 ["state"]
     126 [-]: GETTABLE R10 R11 R4
     127 [-]: JUMPXEQKN R10 K34 L15 NOT [1]
     128 [-]: GETIMPORT R12 19 ["_T"]
     129 [-]: GETTABLEKS R11 R12 K17 ["GrineerWhip"]
     130 [-]: GETTABLEKS R10 R11 K20 ["state"]
     131 [-]: LOADN R11 2  
     132 [-]: SETTABLE R11 R10 R4
     133 [-]: GETIMPORT R12 36 [0x81B67EEC]
     134 [-]: LOADB R13 0  
     135 [-]: LOADB R14 1  
     136 [-]: LOADN R15 0  
     137 [-]: GETIMPORT R16 38 [0x0469F296]
     138 [-]: CALL R16 0 1 
     139 [-]: MOVE R17 R8  
     140 [-]: NAMECALL R10 R0 K11 [0x5D985C7E]
     141 [-]: CALL R10 7 0 
L15: 142 [-]: GETIMPORT R10 40 [0x0558411F]
     143 [-]: JUMPIFNOTLE R10 R8 L19
     144 [-]: GETUPVAL R10 2
     145 [-]: LOADN R11 0  
     146 [-]: JUMPIFNOTLT R11 R10 L17
     147 [-]: GETUPVAL R12 2
     148 [-]: SUB R11 R12 R7
     149 [-]: FASTCALL2K 18 R11 K21 L16 [0]
     150 [-]: LOADK R12 K21 [0]
     151 [-]: GETIMPORT R10 43 [0xB62ECFE0]
     152 [-]: CALL R10 2 1 
L16: 153 [-]: SETUPVAL R10 2
     154 [-]: JUMP L19
    
L17: 155 [-]: GETIMPORT R12 29 [0x00D73C92]
     156 [-]: SUB R11 R8 R12
     157 [-]: GETIMPORT R13 45 [0xEB59D7CA]
     158 [-]: GETIMPORT R14 29 [0x00D73C92]
     159 [-]: SUB R12 R13 R14
     160 [-]: DIV R10 R11 R12
     161 [-]: GETIMPORT R11 47 [0x9BAFFFE3]
     162 [-]: GETIMPORT R12 49 [0x847A8534]
     163 [-]: GETIMPORT R13 51 [0x7D8F15F6]
     164 [-]: MOVE R14 R10 
     165 [-]: CALL R11 3 1 
     166 [-]: SETUPVAL R11 2
     167 [-]: GETIMPORT R13 53 [0x563BCFBD]
     168 [-]: LOADB R14 0  
     169 [-]: LOADN R15 0  
     170 [-]: LOADB R16 1  
     171 [-]: NAMECALL R11 R1 K54 [0x659D451F]
     172 [-]: CALL R11 5 1 
     173 [-]: FASTCALL1 62 R11 L18
     174 [-]: MOVE R13 R11 
     175 [-]: GETIMPORT R12 5 [0x7B998233]
     176 [-]: CALL R12 1 1 
L18: 177 [-]: JUMPIF R12 L19
     178 [-]: GETIMPORT R12 47 [0x9BAFFFE3]
     179 [-]: GETIMPORT R13 56 [0x6E1D7F42]
     180 [-]: GETIMPORT R14 58 [0xF98BB1A0]
     181 [-]: MOVE R15 R10 
     182 [-]: CALL R12 3 1 
     183 [-]: MOVE R15 R12 
     184 [-]: NAMECALL R13 R11 K59 [0x83867939]
     185 [-]: CALL R13 2 0 
     186 [-]: GETIMPORT R13 47 [0x9BAFFFE3]
     187 [-]: GETIMPORT R14 61 [0x10AB2A25]
     188 [-]: GETIMPORT R15 63 [0x531493E3]
     189 [-]: MOVE R16 R10 
     190 [-]: CALL R13 3 1 
     191 [-]: MOVE R16 R13 
     192 [-]: NAMECALL R14 R11 K64 [0xF96848D4]
     193 [-]: CALL R14 2 0 
L19: 194 [-]: JUMPBACK L9  
L20: 195 [-]: JUMPBACK L0  
     196 [-]: RETURN R0 0  



