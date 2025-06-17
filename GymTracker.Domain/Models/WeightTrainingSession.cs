namespace GymTracker.Domain.Models;

public class WeightTrainingSession
{
    public int Id { get; set; }
    public DateTime DateTime { get; set; }
    public int Reps { get; set; }
    public decimal Weight { get; set; }
    public int WorkoutTypeId { get; set; } = 0;
    public int LocationId { get; set; } = 0;
}