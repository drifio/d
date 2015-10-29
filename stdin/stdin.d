import std.stdio;

void main()
{
    write("How many students?");
    int studentCount;    
    readf(" %s", &studentCount);

    write("How many teachers?");
    int teacherCount;
    readf(" %s", &teacherCount);

    writeln("There are ", studentCount, " students and ", teacherCount, " teachers.");
}
