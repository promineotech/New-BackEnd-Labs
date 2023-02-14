//
// Copyright (c) 2023 Promineo Tech
// Author:  Promineo Tech Academic Team
// Subject:  Tic Tac Toe Game - Lab
// Java Week 06 Lab  
//
package week06;

public class Week06TicTacToeLab {

	// This Lab requires you to program a simple game of Tic Tac Toe
	//
	// 		 Note:  there are many ways to implement this game.  Use what 
	//		  		you have already learned.  You have the tools to implement
	//		  		this game.  
	//
	// Rules:  
	//		- Tic Tac Toe is a 2-player game played on a 3x3 grid.  
	//
	//		- One player usually plays "X"s and the other player plays "O"s.
	//
	// 		- In our version of the game, "X"s will always start.
	//
	//		- Players will alternate turns.
	//
	// 		- The game will end when one of the conditions is true:
	//				1. A player gets three squares in a row 
	//				2. A player gets three squares in a column
	//				3. A player gets three squares in either diagonal
	//				4. Every square is filled in, but no player has achieved 
	//					conditions 1,2, or 3 as described above --> A Draw!
	//
	//		- A player can win on turn 5, 6, 7, 8, or 9 (start checking for winners on or before turn 5)
	//
	//		- Error checking of input is not necessary here, but will make this game much more
	//				robust.  If you choose to implement this, get the game working first, and then
	//				add a check of the input to make sure that it's an Integer from 1 to 9.
	//
	//		- Use the Scanner to input the users choice of square -- one suggestion is  
	//				to create numbers within the square, and then have the user choose 
	//				that integer (1-9) to choose the location.
	//
	//		- One way to display the game board would be as follows:
	//				+---+---+---+	to		+---+---+---+		+---+---+---+		+---+---+---+
	//				| 1 | 2 | 3 |	   find	    |---|---|---|		| | | | | | |		| \ |   | / |
	//				+---+---+---+	   a win	+---+---+---+		+---+---+---+		+---+---+---+
	//				| 4 | 5 | 6 |	-- look-->	|---|---|---|	&	| | | | | | |   & 	|   | X |   |
	//				+---+---+---+	 at these	+---+---+---+		+---+---+---+		+---+---+---+
	//				| 7 | 8 | 9 |	8 patterns	|---|---|---|		| | | | | | |		| / |   | \ |
	//				+---+---+---+				+---+---+---+		+---+---+---+		+---+---+---+
		
		
	// Start with these steps:
	//
	//		1. Create a class with a main method -- this Lab can be implemented in just one class.
	//				
	//				Alternatively, you could create an object with it's own methods. 
	//				(e.g. GameBoard.java)
	//
	//		2. You will need to declare a gameBoard.  
	//
	//				As shown above, Tic Tac Toe is played on a 3x3 grid that has 9 spaces. 
	//
	//					a. One suggestion is to create an array of length 9 to represent the board:
	//
	//						For example:  String[] gameBoard = new String[9]; 
	//
	//							i. Just remember that arrays are 0 based, so to access the grid, 
	//							the index would go from 0-8.  
	//
	//							ii. Wins can occur in 8 ways (see above).
	//								For example: A horizontal win would be found by 
	//								looking at the contents of: 
	//									gameBoard[0] & gameBoard[1] & gameBoard[2] 
	//									gameBoard[3] & gameBoard[4] & gameBoard[5] 
	//									gameBoard[6] & gameBoard[7] & gameBoard[8] 
	//
	//					b. Another option for the gameBoard would be a 2d array -- This option might be
	//						is a bit more challenging!  
	//
	//						For example:  String[] gameBoard = new String[3][3];
	//					
	//							i. Just remember that arrays are 0 based, so to access the grid, 
	//							the index would go from 0-2 in two directions.  
	//
	//							ii. Wins can occur in 8 ways.  A horizontal win would be comparing:  
	//									gameBoard[0][0] & gameBoard[0][1] & gameBoard[0][2] 
	// 
	//		3.  Implement the rules as listed above.  
	//
	//		4.  You might want to have the following methods:
	//					a. display() -- to print the gameBoard
	//					b. checkWinStatus() -- to check if a player has won
	//					c. initialize() -- to set up your new gameBoard
	//			
	//		5.  Reminder:  There is no one way to implement this game.
	//		
	//	
	
	// START YOUR IMPLEMENTATION BELOW THIS LINE

	public static void main(String[] args) {

			
		
	}

}
