Create database ACEngineer;

go

Create table Empleado(
	IdEmpleado int IDENTITY(1,1) PRIMARY KEY,
	Nombre varchar(50),
	Apellido varchar(50),
	Sexo varchar(50),
	Telefono varchar(50),
	Correo varchar(50),
	Cargo varchar(50),
	Salario varchar(50),
);

Create table Servicio(
	IdServicio int IDENTITY(1,1) PRIMARY KEY,
	Nombre varchar(50),
	Costo varchar(50)
);

Create table Cliente(
	IdCliente int IDENTITY(1,1) PRIMARY KEY,
	Nombre varchar(50),
	Apellido varchar(50),
	Cedula varchar(50),
	Telefono varchar(50),
	Correo varchar(50),
);

Create table facturas(
	Id int IDENTITY(1,1) PRIMARY KEY,
	Empleado varchar(50), 
	Cliente varchar(50),
	IdServicio int,
	Nombre varchar(50), 
	Precio int,
	Cantidad int,
	Total int,
);

Create table ComisionEmpleados(
	IdEmpleado int PRIMARY KEY,
	Nombre varchar(50), 
	Cantidad int,
	TotalVendido int,
	ComisionAPagar int,
);

