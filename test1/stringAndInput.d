//strings & inputs
import std.stdio;
import std.string; 
alias KeepTerminator = std.typecons.Flag!"keepTerminator".no;
int main (){
	string X;
	printf("dame input");
	X = stdin.readln();
	//readf(" %s", &X);
	writeln("el input fue: ", X);
	string Y;
	writeln("dame toro input");
	//scanf("%s",&X); // no funciona igual al de C
	Y = stdin.readln();
	//printf("el input fue %S", X); //esto da error
	writeln("el segundo fue: ",Y);
	string Z = X~" "~Y;
	writeln("concatendaos: ", Z);
	// no se peude eliminar el \n despeus de cada string 
	return 0;
}