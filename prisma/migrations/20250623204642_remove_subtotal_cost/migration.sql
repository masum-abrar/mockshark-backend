-- AlterTable
ALTER TABLE "Order" ALTER COLUMN "totalItems" DROP NOT NULL,
ALTER COLUMN "subtotalCost" DROP NOT NULL,
ALTER COLUMN "subtotal" DROP NOT NULL;
