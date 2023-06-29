; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ShakeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R3 K6 ["ShakeyCam_StartShake"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K8 ["ShakeyCam_PlaySound"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K10 ["ShakeyCam_PlaySoundRepeat"]
      18 [-]: GETIMPORT R3 12 [0x88EFC25E]
      19 [-]: LOADK R4 K13 ["/EE/Types/Engine/PlayerSpawn"]
      20 [-]: CALL R3 1 1  
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: MOVE R0 R3   
      23 [-]: DUPCLOSURE R5 K15 []
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R1   
      26 [-]: SETGLOBAL R5 K16 ["NotRetardedPlaySoundRepeat"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L3
       8 [-]: GETIMPORT R1 5 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K6 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K7 [0xD1586535]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R0 R2   
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADNIL R2   
      21 [-]: RETURN R2 1  
L 3:  22 [-]: GETIMPORT R1 5 [0x89326C93]
      23 [-]: GETIMPORT R3 9 [0x28B56C6F]
      24 [-]: MOVE R4 R0   
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R1 R1 K10 [0x659D451F]
      27 [-]: CALL R1 4 1  
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xAEDA0E29]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 2 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R3 R0 K3 [0xDAE5BCB5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 5 [0x5F74302F]
      13 [-]: MUL R2 R3 R4 
      14 [-]: GETUPVAL R3 0
      15 [-]: MOVE R5 R1   
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R3 R3 K6 [0x406F7680]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R3 8 [0xCBD666E1]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: GETUPVAL R2 0
      24 [-]: MOVE R4 R1   
      25 [-]: NAMECALL R2 R2 K9 [0x934B91F5]
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xAEDA0E29]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 2 [0x5B328DC2]
       6 [-]: LOADNIL R2   
       7 [-]: LOADNIL R3   
       8 [-]: GETIMPORT R4 4 [0xE5ABCF32]
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLT R5 R4 L1
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 4 [0xE5ABCF32]
      13 [-]: DIV R2 R4 R5 
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADN R2 0   
L 2:  16 [-]: GETIMPORT R4 6 [0x6F67BEEB]
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L3
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R5 6 [0x6F67BEEB]
      21 [-]: DIV R3 R4 R5 
      22 [-]: JUMP L4
     
L 3:  23 [-]: LOADN R3 0   
L 4:  24 [-]: LOADN R4 0   
      25 [-]: JUMPIFNOTLT R4 R1 L9
      26 [-]: LOADN R4 1   
      27 [-]: GETIMPORT R5 4 [0xE5ABCF32]
      28 [-]: LOADN R6 0   
      29 [-]: JUMPIFNOTLT R6 R5 L6
      30 [-]: GETIMPORT R6 2 [0x5B328DC2]
      31 [-]: SUB R5 R6 R1 
      32 [-]: GETIMPORT R6 4 [0xE5ABCF32]
      33 [-]: JUMPIFNOTLT R5 R6 L6
      34 [-]: GETIMPORT R7 2 [0x5B328DC2]
      35 [-]: SUB R6 R7 R1 
      36 [-]: MUL R5 R6 R2 
      37 [-]: FASTCALL2 19 R5 R4 L5
      38 [-]: MOVE R7 R5   
      39 [-]: MOVE R8 R4   
      40 [-]: GETIMPORT R6 9 [0xAC1B386A]
      41 [-]: CALL R6 2 1  
L 5:  42 [-]: MOVE R4 R6   
L 6:  43 [-]: GETIMPORT R5 6 [0x6F67BEEB]
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R5 L8
      46 [-]: GETIMPORT R5 6 [0x6F67BEEB]
      47 [-]: JUMPIFNOTLT R1 R5 L8
      48 [-]: MUL R5 R1 R3 
      49 [-]: FASTCALL2 19 R5 R4 L7
      50 [-]: MOVE R7 R5   
      51 [-]: MOVE R8 R4   
      52 [-]: GETIMPORT R6 9 [0xAC1B386A]
      53 [-]: CALL R6 2 1  
L 7:  54 [-]: MOVE R4 R6   
L 8:  55 [-]: GETIMPORT R6 11 [0x5F74302F]
      56 [-]: MUL R5 R4 R6 
      57 [-]: GETUPVAL R6 0
      58 [-]: MOVE R8 R0   
      59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R6 R6 K12 [0x406F7680]
      61 [-]: CALL R6 3 0  
      62 [-]: GETIMPORT R6 14 [0x67652851]
      63 [-]: CALL R6 0 1  
      64 [-]: SUB R1 R1 R6 
      65 [-]: GETIMPORT R6 16 [0xCBD666E1]
      66 [-]: LOADN R7 0   
      67 [-]: CALL R6 1 0  
      68 [-]: JUMPBACK L4  
L 9:  69 [-]: GETUPVAL R4 0
      70 [-]: MOVE R6 R0   
      71 [-]: NAMECALL R4 R4 K17 [0x934B91F5]
      72 [-]: CALL R4 2 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADNIL R2   
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R0 R1   
       5 [-]: GETUPVAL R1 1
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xC206AF71]
L 0:   1 [-]: LOADN R1 0   
       2 [-]: JUMPIFLT R1 R0 L1
       3 [-]: JUMPXEQKN R0 K2 L3 NOT [-1]
L 1:   4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADNIL R3   
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: GETUPVAL R2 1
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R0 L2
      14 [-]: SUBK R0 R0 K3 [1]
L 2:  15 [-]: GETIMPORT R2 5 [0xCBD666E1]
      16 [-]: GETIMPORT R3 7 [0xC5721C1E]
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x07A9131A]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R3 R3 K5 [0xFB669000]
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEN R6 R3 1
      12 [-]: NAMECALL R4 R1 K6 [0x038C6583]
      13 [-]: CALL R4 2 1  
      14 [-]: DIV R5 R2 R4 
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x07A9131A]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x89326C93]
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R4 K5 [0xFB669000]
      10 [-]: CALL R4 2 1  
      11 [-]: GETTABLEN R7 R4 1
      12 [-]: NAMECALL R5 R2 K6 [0x038C6583]
      13 [-]: CALL R5 2 1  
      14 [-]: DIV R6 R3 R5 
      15 [-]: MOVE R0 R6   
      16 [-]: GETIMPORT R1 8 [0x0B91AE55]
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETIMPORT R1 10 [0xCBD666E1]
      19 [-]: LOADN R2 5   
      20 [-]: CALL R1 1 0  
L 0:  21 [-]: GETIMPORT R1 12 [0xFF26B5FC]
      22 [-]: JUMPIFNOTLT R1 R0 L1
      23 [-]: GETIMPORT R1 10 [0xCBD666E1]
      24 [-]: LOADK R2 K13 [0.25]
      25 [-]: CALL R1 1 0  
      26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
      28 [-]: CALL R1 1 1  
      29 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R3 R2 K4 [0x07A9131A]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 1 [0x89326C93]
      34 [-]: GETUPVAL R6 0
      35 [-]: NAMECALL R4 R4 K5 [0xFB669000]
      36 [-]: CALL R4 2 1  
      37 [-]: GETTABLEN R7 R4 1
      38 [-]: NAMECALL R5 R2 K6 [0x038C6583]
      39 [-]: CALL R5 2 1  
      40 [-]: DIV R6 R3 R5 
      41 [-]: MOVE R0 R6   
      42 [-]: JUMPBACK L0  
L 1:  43 [-]: GETIMPORT R1 15 [0xC206AF71]
      44 [-]: GETIMPORT R3 1 [0x89326C93]
      45 [-]: NAMECALL R3 R3 K16 [0x7C1A0374]
      46 [-]: CALL R3 1 1  
      47 [-]: GETTABLEKS R2 R3 K17 ["postProcess"]
L 2:  48 [-]: LOADN R3 0   
      49 [-]: JUMPIFLT R3 R1 L3
      50 [-]: JUMPXEQKN R1 K18 L8 NOT [-1]
L 3:  51 [-]: LOADNIL R3   
      52 [-]: GETUPVAL R4 1
      53 [-]: LOADNIL R5   
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R3 R4   
L 4:  56 [-]: FASTCALL1 62 R3 L5
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 20 [0x7B998233]
      59 [-]: CALL R4 1 1  
L 5:  60 [-]: JUMPIF R4 L6 
      61 [-]: NAMECALL R4 R3 K21 [0xDAE5BCB5]
      62 [-]: CALL R4 1 1  
      63 [-]: GETIMPORT R8 23 [0x5F74302F]
      64 [-]: MUL R7 R4 R8 
      65 [-]: NAMECALL R5 R2 K24 [0xC7BDB630]
      66 [-]: CALL R5 2 0  
      67 [-]: GETIMPORT R5 10 [0xCBD666E1]
      68 [-]: LOADN R6 0   
      69 [-]: CALL R5 1 0  
      70 [-]: JUMPBACK L4  
L 6:  71 [-]: GETIMPORT R4 10 [0xCBD666E1]
      72 [-]: LOADN R5 1   
      73 [-]: CALL R4 1 0  
      74 [-]: LOADN R6 0   
      75 [-]: NAMECALL R4 R2 K24 [0xC7BDB630]
      76 [-]: CALL R4 2 0  
      77 [-]: LOADN R4 0   
      78 [-]: JUMPIFNOTLT R4 R1 L7
      79 [-]: SUBK R1 R1 K25 [1]
L 7:  80 [-]: GETIMPORT R4 10 [0xCBD666E1]
      81 [-]: GETIMPORT R5 27 [0xC5721C1E]
      82 [-]: CALL R4 1 0  
      83 [-]: JUMPBACK L2  
L 8:  84 [-]: RETURN R0 0  



