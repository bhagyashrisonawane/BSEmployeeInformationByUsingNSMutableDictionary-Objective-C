//
//  main.m
//  BSEmployee
//
//  Created by Student P_03 on 19/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int choice;
        
        NSMutableDictionary *employee=[[NSMutableDictionary alloc]init];
        NSArray *employeeId=@[
                               [NSNumber numberWithInt:01],
                               [NSNumber numberWithInt:02],
                               [NSNumber numberWithInt:03]];
        
        NSArray *EmployeeName=@[@"Pallavi",@"Rupali",@"Afsana"];
        employee=[NSMutableDictionary dictionaryWithObjects:EmployeeName forKeys:employeeId];
        
        NSLog(@"%@",employee);
        
        do
        {
            printf("\n Enter your Employee ID:");
            scanf("%d",&choice);
            
            switch(choice)
            {
                case 1:NSLog(@"Employee Name of Employee ID 1:%@ ",[employee objectForKey:@1]);
                    break;
                    
                case 2:NSLog(@"Employee Name of Employee ID 2:%@ ",[employee objectForKey:@2]);
                    
                    break;
                    
                case 3:NSLog(@"Employee Name of Employee ID 3:%@ ",[employee objectForKey:@3]);
                    
                    break;
                    
                    default:
                    NSLog(@"Invalid Choice");
                    break;
                    
            }
            
            
        }while(choice!=4);
        
    }
    return 0;
}
