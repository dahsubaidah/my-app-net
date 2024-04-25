/*
  Warnings:

  - You are about to drop the column `createdAT` on the `post` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `post` DROP COLUMN `createdAT`,
    ADD COLUMN `createAT` DATETIME(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3);
