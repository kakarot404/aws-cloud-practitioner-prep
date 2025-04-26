# Multiple Choice Questions

### Q1. What does the AWS "Shared Responsibility Model" refer to?
A. AWS manages security of the cloud, customers manage security in the cloud  
B. Customers are responsible for both physical and software security  
C. AWS manages all responsibilities  
D. Customers only manage networking security  

---

### Q2. Which AWS service is best suited for storing and retrieving any amount of data at any time?
A. Amazon EC2  
B. Amazon S3  
C. Amazon EBS  
D. Amazon RDS  

---

### Q3. Which of the following is a benefit of cloud computing?
A. Fixed monthly cost  
B. Paying in advance for resources  
C. Scalability  
D. Manual server provisioning 

---

### Q4. Which AWS support plan includes access to a Technical Account Manager (TAM)?
A. Basic  
B. Developer  
C. Business  
D. Enterprise  

---

### Q5. What feature of Amazon EC2 allows for automatic adjustment of capacity to maintain steady performance?
A. Elastic Block Store  
B. Load Balancer  
C. Auto Scaling  
D. EC2 Reserved Instances

---

### Q6. What advantages does a database administrator obtain by using the Amazon Relational Database Service (RDS)?
A. RDS provides 99.99999999999% reliability and durability.
B. RDS databases automatically scale based on load.
C. RDS enables users to dynamically adjust CPU and RAM resources.
D. RDS simplifies relational database administration tasks.

---

### Q7. A Cloud Practitioner requires point-in-time recovery (PITR) for an Amazon DynamoDB table. Who is responsible for configuring and performing backups?
A. AWS is responsible for both tasks  
B. The customer is responsible for configuring and AWS is responsible for performing backups  
C. The customer is responsible for both tasks  
D. AWS is responsible for configuring and the user is responsible for performing backups

---

### Q8. A large company is interested in avoiding long-term contracts and moving from fixed costs to variable costs. What is the value proposition of AWS for this company?
A. Economies of scale  
B. Pay-as-you-go pricing  
C. Volume pricing discounts  
D. Automated cost optimization

---

### Q9. A customer needs to determine Total Cost of Ownership (TCO) for a workload that requires physical isolation. Which hosting model should be accounted for?
A. Dedicated Hosts  
B. Reserved Instances  
C. On-Demand Instances  
D. Spot Instances

---

### Q10. Which tasks can a user complete using the AWS Cost Management tools? (Select TWO.)
A. Automatically terminate AWS resources if budget thresholds are exceeded  
B. Break down AWS costs by day, service, and linked AWS account  
C. Create budgets and receive notifications if current or forecasted usage exceeds the budgets  
D. Launch either EC2 Spot instances or On-Demand instances based on the current pricing  
E. Move data stored in Amazon S3 Standard to an archiving storage class to reduce cost

---

### Q11. Which of the following AWS services are compute services? (Select TWO.)
A. AWS Batch  
B. AWS CloudTrail  
C. AWS Elastic Beanstalk  
D. Amazon EFS  
E. Amazon Inspector

---

### Q12. Which design principles are enabled by the AWS Cloud to improve the operation of workloads? (Select TWO.)
A. Minimize platform design  
B. Loose coupling  
C. Customized hardware  
D. Remove single points of failure  
E. Minimum viable product

---

### Q13. A user is planning to launch three EC2 instances behind a single Elastic Load Balancer. The deployment should be highly available.
A. Launch the instances across multiple Availability Zones in a single AWS Region  
B. Launch the instances as EC2 Spot Instances in the same AWS Region and the same Availability Zone  
C. Launch the instances in multiple AWS Regions, and use Elastic IP addresses  
D. Launch the instances as EC2 Reserved Instances in the same AWS Region, but in different Availability Zones

---

### Q14. Which resource should a new user on AWS use to get help with deploying popular technologies based on AWS best practices, including architecture and deployment instructions?
A. AWS CloudFormation  
B. AWS Artifact  
C. AWS Config  
D. AWS Quick Starts

---

### Q15. A company needs to publish messages to thousands of subscribers simultaneously using a push mechanism. Which AWS service should the company use?
A. AWS Step Functions  
B. Amazon Simple Workflow Service (SWF)  
C. Amazon Simple Notification Service (Amazon SNS)  
D. Amazon Simple Queue Service (Amazon SQS)

---

### Q16. A company uses Amazon EC2 instances to run applications that are dedicated to different departments. The company needs to break out the costs of these applications and allocate them to the relevant department. The EC2 instances run in a single VPC. How can the company achieve these requirements?
A. Enable billing access for IAM users and view the costs in Cost Explorer  
B. Enable billing alerts through Amazon CloudWatch and Amazon SNS  
C. Create tags by department on the instances and then run a cost allocation report  
D. Add additional Amazon VPCs and launch each application in a separate VPC

---

### Q17. An application uses a PostgreSQL database running on a single Amazon EC2 instance. A Cloud Practitioner has been asked to increase the availability of the database so there is automatic recovery in the case of a failure.  
A. Migrate the database to Amazon RDS and enable the Multi-AZ feature  
B. Configure an Elastic Load Balancer in front of the EC2 instance  
C. Configure EC2 Auto Recovery to move the instance to another Region  
D. Set the DeleteOnTermination value to false for the EBS root volume

---

### Q18. A company is launching a new website which is expected to have highly variable levels of traffic. The website will run on Amazon EC2 and must be highly available. What is the MOST cost-effective approach?
A. Use the AWS CLI to launch and terminate Amazon EC2 instances to match demand  
B. Create an Amazon EC2 Auto Scaling group and configure an Elastic Load Balancer  
C. Determine the highest expected traffic and use an appropriate instance type  
D. Launch the website using an Amazon EC2 instance running on a dedicated host

---

### Q19. Which of the following statements best describes the concept of agility in relation to cloud computing on AWS? (Select TWO.)
A. The speed at which AWS rolls out new features  
B. The ability to experiment quickly  
C. The elimination of wasted capacity  
D. The ability to automatically scale capacity  
E. The speed at which AWS resources can be created

---

### Q20. A company runs a batch job on an Amazon EC2 instance and it takes 6 hours to complete. The workload is expected to double in volume each month with a proportional increase in processing time. What is the most efficient cloud architecture to address the growing workload?
A. Run the batch job on a larger Amazon EC2 instance type with more CPU  
B. Change the Amazon EC2 volume type to a Provisioned IOPS SSD volume  
C. Run the application on a bare metal Amazon EC2 instance  
D. Run the batch workload in parallel across multiple Amazon EC2 instances

---

### Q21. An individual IAM user must be granted access to an Amazon S3 bucket using a bucket policy. Which element in the S3 bucket policy should be updated to define the user account for which access will be granted?
A. Action  
B. Principal  
C. Resource  
D. Condition

---

### Q22. A Cloud Practitioner needs a tool that can assist with viewing and managing AWS costs and usage over time. Which tool should the Cloud Practitioner use?
A. AWS Budgets  
B. Amazon Inspector  
C. AWS Organizations  
D. AWS Cost Explorer

---

### Q23. A company plans to deploy a relational database on AWS. The IT department will perform database administration. Which service should the company use?
A. Amazon EC2  
B. Amazon RedShift  
C. Amazon ElastiCache  
D. Amazon DynamoDB

---

### Q24. A company is planning to move a number of legacy applications to the AWS Cloud. The solution must be cost-effective. Which approach should the company take?
A. Migrate the applications to dedicated hosts on Amazon EC2  
B. Rehost the applications on Amazon EC2 instances that are right-sized  
C. Use AWS Lambda to host the legacy applications in the cloud  
D. Use an Amazon S3 static website to host the legacy application code

---

### Q25. A company must provide access to AWS resources for their employees. Which security practices should they follow? (Select TWO.)
A. Enable multi-factor authentication for users  
B. Create IAM policies based on least privilege principles  
C. Disable password policies and management console access  
D. Create IAM users in different AWS Regions  
E. Create IAM Roles and apply them to IAM groups

---

### Q26. An Amazon Virtual Private Cloud (VPC) can include multiple:
A. AWS Regions  
B. Edge locations  
C. Internet gateways  
D. Availability Zones

---

### Q27. A Cloud Practitioner anticipates an increase in application traffic at a future date and time when a sales event will take place. How can the Cloud Practitioner configure Amazon EC2 Auto Scaling to ensure the right number of Amazon EC2 instances are available ahead of the event?
A. Configure predictive scaling  
B. Configure a target tracking scaling policy  
C. Configure a scheduled scaling policy  
D. Configure a step scaling policy

---

### Q28. A company is deploying an application on Amazon EC2 that requires low-latency access to application components in an on-premises data center. Which AWS service or resource can the company use to extend their existing VPC to the on-premises data center?
A. Amazon Connect  
B. AWS Outposts  
C. AWS Direct Connect  
D. Amazon Workspaces

---

### Q29. Which type of credential should a Cloud Practitioner use for programmatic access to AWS resources from the AWS CLI/API?
A. SSL/TLS certificate  
B. SSH public keys  
C. Access keys  
D. User name and password  

---

### Q30. A company is designing a new service that must align with the operational excellence pillar of the AWS Well-Architected Framework. Which design principles should the company follow? (Select TWO.)
A. Anticipate failure  
B. Make large-scale changes  
C. Perform operations as code  
D. Perform manual operations  
E. Create static operational procedures  

---

### Q31. A website has a global customer base and users have reported poor performance when connecting to the site. Which AWS service will improve the customer experience by reducing latency?
A. AWS Direct Connect  
B. Amazon EC2 Auto Scaling  
C. Amazon CloudFront  
D. Amazon ElastiCache  

---

### Q32. What is one method of protecting against distributed denial of service (DDoS) attacks in the AWS Cloud?
A. Use Amazon CloudWatch monitoring  
B. Configure a firewall in front of resources  
C. Monitor the Service Health Dashboard  
D. Enable AWS CloudTrail logging  

---

### Q33. How much data can a company store in the Amazon S3 service?
A. 1 PB  
B. 100 TB  
C. 100 PB  
D. Virtually unlimited  

---

### Q34. A company is deploying a new workload and software licensing requirements dictate that the workload must be run on a specific, physical server. Which Amazon EC2 instance deployment option should be used?
A. Dedicated Instances  
B. Spot Instances  
C. Reserved Instances  
D. Dedicated Hosts  

---

### Q35. Which of the following are valid benefits of using the AWS Cloud? (Select TWO.)
A. Outsource all operational risk  
B. Total control over data center infrastructure  
C. Fast provisioning of IT resources  
D. Ability to go global quickly  
E. Outsource all application development to AWS  

---

### Q36. Which tasks require the use of the AWS account root user? (Select TWO.)
A. Enabling encryption for S3  
B. Viewing AWS CloudTrail logs  
C. Changing the account name  
D. Changing AWS Support plans  
E. Changing payment currency  

---

### Q37. Which AWS service can a company use to discover and protect sensitive data that is stored in Amazon S3 buckets?
A. Amazon GuardDuty  
B. AWS Policy Generator  
C. Amazon Detective  
D. Amazon Macie  

---

### Q38. Which benefits can a company gain by deploying a relational database on Amazon RDS instead of Amazon EC2? (Select TWO.)
A. Automated backups  
B. Schema management  
C. Indexing of tables  
D. Software patching  
E. Root access to OS  

---

### Q39. A company is planning to deploy an application with a relational database on AWS. The application layer requires access to the database instance’s operating system in order to run scripts. The company prefers to keep management overhead to a minimum. Which deployment should be used for the database?
A. Amazon RDS  
B. Amazon DynamoDB  
C. Amazon EC2  
D. Amazon S3  

---

### Q40. Customers using AWS services must patch operating systems on which of the following services?
A. AWS Lambda  
B. Amazon EC2  
C. AWS Fargate  
D. Amazon DynamoDB  

---

### Q41. Which AWS feature can be used to launch a pre-configured Amazon Elastic Compute Cloud (EC2) instance?
A. Amazon Elastic Block Store (EBS)  
B. Amazon EC2 Systems Manager  
C. Amazon Machine Image (AMI)  
D. Amazon AppStream 2.0  

---

### Q42. Which of the following AWS features or services can be used to provide root storage volumes for Amazon EC2 instances?
A. Amazon Elastic Block Store (EBS)  
B. Amazon Machine Image  
C. Amazon Elastic File System (EFS)  
D. Amazon Simple Storage Service (S3)  

---

### Q43. Which AWS service or feature can assist with protecting a website that is hosted outside of AWS?
A. Amazon VPC route tables  
B. Amazon EC2 security groups  
C. Amazon VPC network ACLs  
D. AWS Web Application Firewall (WAF)  

---

### Q44. Which AWS service can a team use to deploy infrastructure on AWS using familiar programming languages?
A. AWS Cloud Development Kit (AWS CDK)  
B. Amazon CodeGuru  
C. AWS Config  
D. AWS CodeCommit  

---

### Q45. When running applications in the AWS Cloud, which common tasks can AWS manage on behalf of their customers? (Select TWO.)
A. Patching database software  
B. Application source code auditing  
C. Creating a database schema  
D. Taking a backup of a database  
E. Application security testing  

---

### Q46. Which of the following will help a user determine if they need to request an Amazon EC2 service limit increase?
A. AWS Personal Health Dashboard  
B. AWS Cost Explorer  
C. AWS Trusted Advisor  
D. AWS Service Health Dashboard  

---

### Q47. How does the AWS cloud increase the speed and agility of execution for customers? (Select TWO.)
A. Fast provisioning of resources  
B. Private connections to data centers  
C. Secured data centers  
D. Lower cost of deployment  
E. Scalable compute capacity  

---

### Q48. A company has multiple AWS accounts and is using AWS Organizations with consolidated billing. Which advantages will they benefit from? (Select TWO.)
A. They will receive one bill for the accounts in the Organization.  
B. The default service limits in all accounts will be increased.  
C. They will receive a fixed discount for all usage across accounts.  
D. They may benefit from lower unit pricing for aggregated usage.  
E. They will be automatically enrolled in a business support plan.  

---

### Q49. Which of the following represents a value proposition for using the AWS Cloud?
A. AWS is responsible for securing your applications.  
B. It is not necessary to enter into long term contracts.  
C. Customers can request specialized hardware.  
D. AWS provides full access to their data centers.  

---

### Q50. A company has many underutilized compute resources on-premises. Which AWS Cloud feature will help resolve this issue?
A. High availability  
B. Elasticity  
C. Global deployment  
D. Fault tolerance  

---

### Q51. What can a Cloud Practitioner use to categorize and track AWS costs by project?
A. Cost Allocation Tags  
B. AWS Trusted Advisor  
C. Consolidated billing  
D. Multiple accounts  

---

### Q52. A company is deploying a MySQL database on AWS. The database must easily scale and have automatic backup enabled. Which AWS service should the company use?
A. Amazon Athena  
B. Amazon DynamoDB  
C. Amazon Aurora  
D. Amazon DocumentDB  

---

### Q53. A company plans to use Reserved Instances to get discounted pricing for Amazon EC2 instances. The company may need to change the EC2 instance type during the one year period. Which instance purchasing option is the MOST cost-effective for this use case?
A. Standard Reserved Instances  
B. Convertible Reserved Instances  
C. Zonal Reserved Instances  
D. Regional Reserved Instances  

---

### Q54. Which of the following is a sole responsibility of AWS?
A. Application deployment  
B. Patch management  
C. Availability Zone management  
D. Customer data access controls  

---

### Q55. Which AWS service provides a managed software version control system?
A. Amazon CodeDeploy  
B. AWS CodePipeline  
C. AWS DataSync  
D. AWS CodeCommit  

---

### Q56. Which of the following deployments involves the reliability pillar of the AWS Well-Architected Framework?
A. Amazon RDS Multi-AZ deployment  
B. Amazon EBS provisioned IOPS volume  
C. Attach a WebACL to a CloudFront distribution  
D. Use CloudFormation to deploy infrastructure  

---

### Q57. A Cloud Practitioner needs to monitor a new Amazon EC2 instance’s CPU and network utilization. Which AWS service should be used?
A. Amazon Inspector  
B. AWS CloudTrail  
C. AWS Systems Manager  
D. Amazon CloudWatch  

---

### Q58. AWS is able to continually reduce their pricing due to:
A. Economies of scale  
B. Pay-as-you-go pricing  
C. Elastic compute services  
D. Compute savings plans  

---

### Q59. Which AWS services can a company use to gather information about activity in their AWS account? (Select TWO.)
A. Amazon CloudFront  
B. AWS CloudTrail  
C. AWS Trusted Advisor  
D. Amazon Connect  
E. Amazon CloudWatch  

---

### Q60. A company is deploying an application in the AWS Cloud. How can they secure the application? (Select TWO.)
A. Enable encryption for the application data at rest.  
B. Configure public access for the AWS services used by the application.  
C. Enable monitoring by turning off encryption for data in transit.  
D. Limit access privileges according to the principle of least privilege.  
E. Provide full admin access to developer and operations staff.  

---

### Q61. A Cloud Practitioner is developing a new application and wishes to integrate features of AWS services directly into the application. Which of the following is the BEST tool for this purpose?
A. AWS Software Development Kit  
B. AWS CodeDeploy  
C. AWS Command Line Interface (CLI)  
D. AWS CodePipeline  

---

### Q62. A user needs to identify underutilized Amazon EC2 instances to reduce costs. Which AWS service or feature will meet this requirement?
A. AWS CodeBuild  
B. AWS Trusted Advisor  
C. AWS Cost Explorer  
D. AWS Personal Health Dashboard  

---

### Q63. Which of the following can an AWS customer use to launch a new ElastiCache cluster? (Select TWO.)
A. AWS CloudFormation  
B. AWS Concierge  
C. AWS Systems Manager  
D. AWS Management Console  
E. AWS Data Pipeline  

---

### Q64. A company is deploying a new web application in a single AWS Region that will be used by users globally. Which AWS services will assist with lowering latency and improving transfer speeds for the global users? (Select TWO.)
A. AWS Direct Connect  
B. AWS Global Accelerator  
C. Amazon CloudFront  
D. AWS Transfer Gateway  
E. AWS Snowcone  

---

### Q65. For what purpose would a Cloud Practitioner access AWS Artifact?
A. Download configuration details for all AWS resources.  
B. Access training materials for AWS services.  
C. Create a security assessment report for AWS services.  
D. Gain access to AWS security and compliance documents.  

---

