#include <stdio.h>
#include "libreria.h"

int main()
{
    int opcion;
    int continuar_programa = 1;
    float resultado;
    char usuario[50], clave[50];
    int intentos = 3;

    // Intentos de inicio de sesión
    while (intentos > 0)
    {
        printf("Ingrese su usuario: ");
        scanf("%s", usuario);
        printf("Ingrese su clave: ");
        scanf("%s", clave);

        if (validarUsuarioClave(usuario, clave))
        {
            printf("Ingreso exitoso al sistema\n");
            registrarEnBitacora(usuario, "Ingreso exitoso al sistema");
            break;
        }
        else
        {
            printf("Usuario o clave incorrecta. Intentos restantes: %d\n", --intentos);
            registrarEnBitacora(usuario, "Ingreso fallido usuario/clave erróneo");
            if (intentos == 0)
            {
                printf("Acceso denegado.\n");
                registrarEnBitacora(usuario, "Acceso denegado al sistema");
                return 1;
            }
        }
    }

    do
    {
        mostrar_menu();
        printf("Ingrese una opción: ");
        scanf("%d", &opcion);
        resultado = solicitar_presentar_datos(opcion);
        switch (opcion)
        {
        case 1:
        {
            mostrar_resultado("Triángulo", resultado);
            registrarOperacion(usuario, "Triángulo");
            break;
        }
        case 2:
        {
            mostrar_resultado("Paralelogramo", resultado);
            registrarOperacion(usuario, "Paralelogramo");
            break;
        }
        case 3:
        {
            mostrar_resultado("Cuadrado", resultado);
            registrarOperacion(usuario, "Cuadrado");
            break;
        }
        case 4:
        {
            mostrar_resultado("Rectángulo", resultado);
            registrarOperacion(usuario, "Rectángulo");
            break;
        }
        case 5:
        {
            mostrar_resultado("Rombo", resultado);
            registrarOperacion(usuario, "Rombo");
            break;
        }
        case 6:
        {
            mostrar_resultado("Trapecio", resultado);
            registrarOperacion(usuario, "Trapecio");
            break;
        }
        case 7:
        {
            mostrar_resultado("Círculo", resultado);
            registrarOperacion(usuario, "Círculo");
            break;
        }
        case 8:
        {
            mostrar_resultado("Polígono Regular", resultado);
            registrarOperacion(usuario, "Polígono Regular");
            break;
        }
        case 9:
        {
            mostrar_resultado("Cubo", resultado);
            registrarOperacion(usuario, "Cubo");
            break;
        }
        case 10:
        {
            mostrar_resultado("Cuboide", resultado);
            registrarOperacion(usuario, "Cuboide");
            break;
        }
        case 11:
        {
            mostrar_resultado("Cilindro Recto", resultado);
            registrarOperacion(usuario, "Cilindro Recto");
            break;
        }
        case 12:
        {
            mostrar_resultado("Esfera", resultado);
            registrarOperacion(usuario, "Esfera");
            break;
        }
        case 13:
        {
            mostrar_resultado("Cono Circular Recto", resultado);
            registrarOperacion(usuario, "Cono Circular Recto");
            break;
        }
        default:
        {
            printf("Opción no válida.\n");
            break;
        }
        }

        if (opcion == 0)
        {
            registrarEnBitacora(usuario, "Salida exitosa del sistema");
            break;
        }
        else
        {
            continuar_programa = continuar(usuario);
        }

    } while (continuar_programa != 0);
    registrarEnBitacora(usuario, "Salida exitosa del sistema");

    return 0;
}