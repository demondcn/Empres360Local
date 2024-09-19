/*
  Warnings:

  - Added the required column `activosTotales` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `anoFundacion` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `canalesDistribucion` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `correoElectronico` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `emailAuthorization` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ingresosAnuales` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nit` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nombreContacto` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `numeroEmpleados` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `patrimonio` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `principalesClientes` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `tecnologiaUtilizada` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `telefonos` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `tipoEmpresa` to the `empresas` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ubicacion` to the `empresas` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `empresas` ADD COLUMN `activosTotales` VARCHAR(191) NOT NULL,
    ADD COLUMN `anoFundacion` INTEGER NOT NULL,
    ADD COLUMN `canalesDistribucion` VARCHAR(191) NOT NULL,
    ADD COLUMN `correoElectronico` VARCHAR(191) NOT NULL,
    ADD COLUMN `emailAuthorization` BOOLEAN NOT NULL,
    ADD COLUMN `ingresosAnuales` VARCHAR(191) NOT NULL,
    ADD COLUMN `nit` VARCHAR(191) NOT NULL,
    ADD COLUMN `nombreContacto` VARCHAR(191) NOT NULL,
    ADD COLUMN `numeroEmpleados` VARCHAR(191) NOT NULL,
    ADD COLUMN `patrimonio` VARCHAR(191) NOT NULL,
    ADD COLUMN `principalesClientes` VARCHAR(191) NOT NULL,
    ADD COLUMN `tecnologiaUtilizada` VARCHAR(191) NOT NULL,
    ADD COLUMN `telefonos` VARCHAR(191) NOT NULL,
    ADD COLUMN `tipoEmpresa` VARCHAR(191) NOT NULL,
    ADD COLUMN `ubicacion` VARCHAR(191) NOT NULL;
