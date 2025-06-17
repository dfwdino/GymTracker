USE GymTracker;

-- Add Distance column to CardioSessions table
ALTER TABLE workout.CardioSessions
ADD Distance DECIMAL(10,2) NOT NULL DEFAULT 0.00;

-- Update existing records to have a default distance of 0
UPDATE workout.CardioSessions
SET Distance = 0.00
WHERE Distance IS NULL; 