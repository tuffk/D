//primera clase 
import std.stdio;
class Foo{
	int x;
	this(int nx,int ny){
		this.x = nx;
		y =ny;
		/* este es el cosntructor
		se usa con this, y this.x se refeire a la varaible x de la calse 
		tambien se puede inicializar usando solo el nombre del atributo*/
	}
	//por default todo es publico
	//ahcemos un metodo apra acceder a y
	int gety(){
		return this.y;
	}

	//un destructor
	~this(){
		writeln("destrui el objeto");
		//se llama al borarr el objeto; o al termianr el programa
	}
private:
	int y;
}

void main(){
	Foo foo = new Foo(3, 8);
	writeln("el valor de x en foo es: ", foo.x," y el de y es: ",foo.gety());

	
}