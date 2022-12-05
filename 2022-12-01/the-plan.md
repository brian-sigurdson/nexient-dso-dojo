# Notes: Nexient DSO Dojo Task - 2022-11-03

## Goals
0. **GET MY NEW ACCOUNTS SETUP SO I GET ALL FREE TIER BENEFITS (even without them sb cheap)**
1. **NOTE:  learning and using lambda, dynamodb, api gateway, cloudfront, terraform are primary goals of this project**
2. Use my Udemy course to how to implement the following:
    - lambda (3 lambas in 3 different languages (time permitting, but i should at least make one JS))
    - queues (step functions might be more appropriate in this instance)
    - dynamodb
    - cloudfront (and make it https for bks-dojo.name and bks.name)
    - api gateway
    - ~~serverless framework~~
        - no.  i want to do it in terraform to learn the details of interacting with aws
        - i an real project, you'd certainly want a framework.
    - cognito (maybe, could be fun to put a frontend)
    - AWS Code* / GHA
        - I may supplement with my other Udemy course on AWS Code*
        - or deploy these all with Terraform in a pipeline (in aws pulled from github, or github action)
        - Although it is possible to use AWS Code, I might want to stick to GHA to get a little more practice with it (or not, code pipeline isn't that hard either.)
    - cicd pipeline (pipelines may need to wait for another project so i don't get streched too thin)
3. **Don't implement too many technologies and not learn that much.  Balance breadth and depth**

## TODO:
1. Use MVS approach
2. Udemy course sections
    - week 1
        - [x] 1
        - [x] 20
        - [x] 21
        - [] 2 mon, tue
        - [] 3 wed, thur
        - [] 4 sat, sun
    - week 2
        - [] 5
        - [] 6
        - [] 8
        - [] 9
    - week 3
        - [] 10
        - [] 12
        - [] 13
    - week 4/5
        - [] 14 (maybe to implement cognito)
3. Try to use some notion of sprints, tasks, and cards without getting too bogged down in formality.  I want some organization, but not bogged down by it.  It'll probably take me a few projects before I start to work out a rythem and a balance of what works for me.  Balance expediency, professional work, and having fun.
    - Sprint 1
        - week 1: 2022-12-4 => 2022-12-10
            - [] Udemy course sections: ~~1, 20, 21~~, 2, 3, 4
            - [] TF: 
                - [] create lambda functions with proper roles, etc...
                    - this alone may take me a bit
                    - probably
                    - user my Ryerson work as a guide to deploy with TF
                        - skip logging for now
                        - just get the lambda functions deploying for now
                        - i may write and debug them manually in the console, then copy to VSC
                - [] reuse some of the code from prior project
                - [] stick with default vpc for now
        - week 2: 2022-12-11 => 2022-12-17
            - [] Udemy course sections: 5, 6, 8, 9
            - [] dynamodb
                - implement
                - link with lambda
            - [] implement queues or step functions
            - [] demo on last day
    - Sprint 2
        - week 3: 2022-12-18 => 2022-12-24
            - [] Udemy course sections: 10, 12, 13
            - [] implement api gateway
            - [] ?
        - week 4: 2022-12-25 => 2022-12-31
            - [] implement cloudfront
            - [] implement cicd pipeline (pipelines may need to wait for another project so i don't get streched too thin)
            - [] ?
            - [] demo on last day
    - Last few days        
        - week 5 (partial): 2023-1-1 => 2023-1-4 (wednesday)
            - [] Udemy course section: 14 (maybe to implement cognito)
            - [] maybe cloud formation stuff (time permitting)
                - save for last sprint, where i can polish  