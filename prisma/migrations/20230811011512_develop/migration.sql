-- AlterTable
ALTER TABLE "Address" ALTER COLUMN "street" DROP NOT NULL,
ALTER COLUMN "number" DROP NOT NULL;

-- AlterTable
ALTER TABLE "Pilot" ALTER COLUMN "dni" DROP NOT NULL;