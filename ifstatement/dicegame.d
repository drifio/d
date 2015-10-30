import std.stdio;

void main()
{
    writeln("Roll a 6-sided die");
    int diceRoll;
    write("What number did you roll?");
    readf(" %s", &diceRoll);

    if(diceRoll > 0 && diceRoll < 4) {
        writeln("You won");
    }
    else if(diceRoll > 3 && diceRoll < 7) {
        writeln("You lose");
    }
    else {
        writeln("ERROR: ", diceRoll, " is invalid.");
    }
}
