#include <stdio.h>
#include <string.h>
#include <time.h>
#include "libreria.h"

int validarUsuarioClave(const char *nombreUsuario, const char *contrasena)
{
    FILE *archivoUsuarios = fopen("usuarios.txt", "r");
    if (archivoUsuarios == NULL)
    {
        printf("Error al abrir el archivo de usuarios.\n");
        return 0;
    }

    char lineaLeida[100], usuarioEnArchivo[50], claveEnArchivo[50];
    while (fgets(lineaLeida, sizeof(lineaLeida), archivoUsuarios))
    {
        sscanf(lineaLeida, "%[^:]:%s", usuarioEnArchivo, claveEnArchivo);
        if (strcmp(nombreUsuario, usuarioEnArchivo) == 0 && strcmp(contrasena, claveEnArchivo) == 0)
        {
            fclose(archivoUsuarios);
            return 1;
        }
    }
    fclose(archivoUsuarios);
    return 0;
}

void registrarEnBitacora(const char *nombreUsuario, const char *descripcionAccion)
{
    FILE *archivoBitacora = fopen("bitacora.txt", "a");
    if (archivoBitacora == NULL)
    {
        printf("Error al abrir el archivo de bitácora.\n");
        return;
    }

    time_t tiempoActual = time(NULL);
    struct tm *tiempoLocal = localtime(&tiempoActual);
    char fechaActual[20];
    strftime(fechaActual, sizeof(fechaActual), "%Y/%m/%d", tiempoLocal);
    fprintf(archivoBitacora, "%s: %s – %s\n", fechaActual, nombreUsuario, descripcionAccion);
    fclose(archivoBitacora);
}

void registrarOperacion(const char *nombreUsuario, const char *nombreFigura)
{
    char descripcionOperacion[100];
    snprintf(descripcionOperacion, sizeof(descripcionOperacion), "Se realizó el cálculo de %s", nombreFigura);
    registrarEnBitacora(nombreUsuario, descripcionOperacion);
}
