import com.cycling74.max.Atom;
import com.cycling74.max.DataTypes;
import com.cycling74.max.MaxObject;

import java.util.Random;

/*
 * ReacTacT
 * RealTime Algorithmic Composition Toolkit for the ReacTable
 * Carthach O Nuanain (2009)
 * 
 * toneRow - mxj external that generates a twelve-tone row and
 * outputs its transformations in list format
 * 
 */
class toneRow extends MaxObject {
	//Declarations
	int rowLength = 12;
	Random gen = new Random();
	int[] toneRow = new int[rowLength];
	int[] currentRow = new int[rowLength];
	int currentRowIndex = 0;
	
	/*
	 * Create a toneRow object for Max/MSP
	 */
	public toneRow(){
		reset();
		random();
		declareInlets(new int[] {DataTypes.ALL, DataTypes.INT});
		declareOutlets(new int[] {DataTypes.ALL});
		post("**toneRow v0.1 - part of the ReacTacT system**");
	}
	
	//Self explanatory
	public void bang() {
		outputCurrentRow();
	}
	
	//Select the tone-row transformation by setting currentRowIndex
	public void inlet(int intIn) {
		if(getInlet() == 1){
			currentRowIndex = intIn;
			//outputCurrentRow();
		}
	}
	
	//Accept a tone-row from Max/MSP
	public void list(Atom[] a) {
		for(int i = 0; i < rowLength; i++) {
			if(a[i].toInt() > 11){
				post("pitches can't be > 11, resetting");
				reset();
				return;
			}
			toneRow[i] = a[i].toInt();
			currentRow = toneRow.clone();
		}
		outputCurrentRow();
	}
	
	//Output tone-row transformation based on value of currentRowIndex
	private void outputCurrentRow(){
		switch (currentRowIndex){
			case 0: outlet(0, currentRow); break;
			case 1: outlet(0, retrograde(currentRow)); break;
			case 2: outlet(0, inversion(currentRow)); break;
			case 3: outlet(0, retrogradeInversion(currentRow)); break;
			default: outlet(0, currentRow); break;
		}
	}
	
	//Tone Row Transformations
	
	private int[] retrograde(int[] inRow){
		int[] outRow = new int[rowLength];
		for(int i=11, j=0; i >= 0; i--,j++){
			outRow[j] = inRow[i];
		}
		return outRow;
	}
	
	private int[] inversion(int[] inRow){
		int[] outRow = new int[rowLength];
		outRow[0] = inRow[0];
		for(int i=1; i<rowLength; i++){
			int dist = inRow[i] - inRow[i-1];
			int res;
			if(outRow[i-1] < dist){
				res = (outRow[i-1] + rowLength) - dist;
			} else {
				res = outRow[i-1] - dist;
			}
			outRow[i] = res%rowLength;

		}
		return outRow;
	}
	
	private int[] retrogradeInversion(int[] inRow){
		int[] outRowI = new int[rowLength];
		int[] outRow = new int[rowLength];
		outRowI = inversion(inRow);
		outRow = retrograde(outRowI);
		return outRow;
	}
	
	//Reset to 0,1,2...,11
	public void reset() {
		for(int i=0; i<rowLength; i++){
			toneRow[i] = i;
		}
		currentRow = toneRow.clone();
		outputCurrentRow();

	}
	
	//Shuffle a twelve tone Row
	public void random(){
		for(int i = 0;i<rowLength; i++){
			int tmp;
			int randNumber = gen.nextInt(11);
			tmp = toneRow[i];
			toneRow[i] = toneRow[randNumber];
			toneRow[randNumber] = tmp;
		}
		currentRow = toneRow.clone();
		outputCurrentRow();
	}
	
	/* Debug Stuff	
		for(int i=0; i<rowLength; i++){
			System.out.print("outRow[" + i + "]: " + outRow[i]);
		}
		System.out.println("");
		
					System.out.println("count: " + i);
			System.out.println("inRow[" + i + "]" + inRow[i] + " inRow[" + (i-1) + "]" + inRow[i-1]);
		System.out.println("dist: " + dist + " res:" + res + " outRow[" + i + "]: " + outRow[i]);
		
	 */
}