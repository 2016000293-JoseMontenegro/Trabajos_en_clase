Algoritmo Ejemplo_CRUD
	Definir opc como Entero 
	Definir estudiantes Como Caracter
	
	Dimensionar estudiantes[10,3]
	
	Repetir
		Escribir "======MENÚ PRINCIPAL======"
		Escribir "1- Registrar"
		Escribir "2- Mostrar"
		Escribir "3- Actualizar"
		Escribir "4- Eliminar"
		Escribir "5- Salir "
		Escribir Sin Saltar "Digite una opción"
		Leer opc
		
		Segun opc Hacer
			1:
				Limpiar Pantalla
				Escribir "===Registrar Estudiantes==="
				RegistrarEstudiantes(estudiantes)
			2:
				Limpiar Pantalla
				Escribir "===Mostrar Estudiantes==="
				MostrarEstudiantes(estudiantes)
			3:
				Limpiar Pantalla
				Escribir "===Actualizar Estudiantes==="
			4:
				Limpiar Pantalla
				Escribir "===Eliminar Estudiantes==="
				EliminarEstudiante(estudiantes)
			5:
				Limpiar Pantalla
				Escribir "¡Saliendo del Sistema...!!!"
			De Otro Modo:
				Escribir "Digite una opción válida"
		Fin Segun
	Hasta Que opc==5
	
FinAlgoritmo

//SubProceso de registrar estudiantes
SubProceso RegistrarEstudiantes(estudiantes)
	Definir i Como Entero
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Si estudiantes[i,1]=="" Entonces
			Escribir Sin Saltar "Código: "
			Leer estudiantes[i,1]
			Escribir Sin Saltar "Nombre: "
			Leer estudiantes[i,2]
			Escribir Sin Saltar "Edad: "
			Leer estudiantes[i,3]
			Escribir "Datos Almacenados con Éxito!!! "
		Fin Si
	Fin Para
	Escribir "Matriz Llena"
FinSubProceso

//Mostrar los datos
SubProceso MostrarEstudiantes(estudiantes)
	Definir i Como Entero
	Escribir "CODIGO   NOMBRE   EDAD"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si estudiantes[i,1]<>"" Entonces
			Escribir estudiantes[i,1],"      ", estudiantes[i,2], "      ", estudiantes[i,3]
		Fin Si
	Fin Para
FinSubProceso

//Eliminar un registro
SubProceso EliminarEstudiante(estudiantes)
	Definir i Como Entero
	Definir codigo Como Caracter
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Si estudiantes[i,1]==codigo Entonces
			estudiantes[i,1]=""
			estudiantes[i,2]=""
			estudiantes[i,3]=""
			Escribir "Registro Eliminado"
		Fin Si
	Fin Para
	Escribir "Estudiante no registrado"
FinSubProceso	
