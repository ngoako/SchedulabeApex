Global with sharing class CalculateTotalLeadRevenueBatchHelper implements System.Schedulable {
    Global void Execute(System.SchedulableContext sContext) {
        //Create an object of a batch class
        CalculateTotalLeadRevenueBatch leadRevenue = new CalculateTotalLeadRevenueBatch();

        Database.executeBatch(leadRevenue, 5);
    }
}