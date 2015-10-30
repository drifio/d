import std.stdio;

void main()
{
    int secret;

    while((secret < 1) || (secret > 10)){
        write("Choose a number between 1 and 10\n");
        readf(" %s", &secret);
    }

    int guess;

    while(guess != secret){
        write("Guess the selected number (between 1 and 10)\n");
        readf(" %s", &guess);
    }

    writeln("You win! The number was ", secret);


}
