# ATUL00205876_Limited
Design and implementation of Policy as Code for Digital Sovereignty using Terraform and HashiCorp Sentinel

I invited Ruth Lennon as a collaborator through GitHub and with a link via email in Outlook.

As head of IT, I have been asked to review European Digital Sovereignty (EDS) and ensure ATUL00205876_Limited is following best practice as Ireland has signed up to this policy.
The Declaration for European Digital Sovereignty policty was signed by the 27 EU member states and not by EEA countries or the UK, however a non-EU company may be able to comply with EDS and should not be ruled out as a vendor based on their Head Office location.
We must be mindful that an EU based provider may not necssarily comply with EDS in relation to data transfer and backup. 
And because domestic laws vary across EU member states we need to ensure we comply with national legislation and any sector-specific obligations.
ATUL00205876_Limited will restrict infrastructure deployment and data storage to approved EU Regions, while assessing vendors individually, regardless of the location of their head office.

As we look at policies for both EDS and security, we must collaborate with all stakeholders in ATUL00205876_Limited. Where a security policy causes disruption to the day-to-day business operations, we need to look at Business Risk versus Security Risk and design our policies accordingly.
In addition to the code, my team and I will assist with full due diligence of all vendors and we will document areas which meet our requirements, and areas where further risk assessment is required.

Following the guidance provided by Ruth Lennon in "Wk 8: Terraform 2 and assignment / recording_2", Digital Sovereignty for this assignment will restricted to Irish Digital Sovereignty.

After creating my terraform branch, I went back to review the Terraform tutorial for AWS. I know AWS has some documentation on Digital Sovereignty but for curiosity I wanted to see what other Terraform official providers I could add to my testing. We will be learning abou Kubernetes in an upcoming class. In Google AI mode on Google Chrome Version 158.0.8127.18 (Official Build) (64-bit), I typed in "kubernetes + digital sovereignty" to see if I could include kubernetes.
I was glad I did because the results in the overview were very positive in how it is used for Digital Sovereignty although it did say "While originally created by Google" to ensure Google stayed relevant, possibly after recent events with its storage in London.
I am going to include AWS as I am familiar with it and Kubernetes as I want to learn a little about it.
Terraform also has a module for AWS and Kubernetes, so as with Terraform and Sentinel, ATUL00205876_Limited will have less concern about compatability issues.
Prompt (LLM above) - what does kubernetes actually do?
In the Terraform documentation there is a warining for Terraform pricing with AWS and EKS. I am going to exclude Kubernetes from this assignment.


For Sentinel I am going to use the tutorial for starting sentinel: https://developer.hashicorp.com/sentinel/tutorials/get-started/write-policy
And I am going to use the tutorial for enforcing a terraform policy https://developer.hashicorp.com/terraform/tutorials/policy/policy-quickstart

Prior to starting this branch I checked this approach ChatGPT Model GPT-6.
I also noted my thoughts on my assignment observations. I do this as they come into my head. While I jot them down, my writing is often too difficult to decipher. I do not get Chat GPT to help with any phrasing - this purely reminder points. Given the recent outages with Google Cloud in London, airlines being grounded in the US and Microsoft's outage, I wish to note the limitations of policy as code and indeed Digital Sovereignty itself when it comes to keeping a business operational.

When practing Sentinel, after the reading the assignment requirements, I realised the policies for the coffee could be applied to my provider and region in my assignment.

My policies will restrict the provider to AWS, restrict regions to EU-West-1 and check there is a VPC in place.
As my terraform does not contain EBS storage, I will not be implemented an encrypted EBS storage policy.

Using Chrome 158.0.8127.18 in AI Mode I looked up "Mandatory IMDSv2".
I will look at Sentinel policies for enforcing Session-Orientated Tokens and restrictions on unrestricred inbound SSH access.

As my terraform has already been set up - I expect some of the policies to fail.
If time allows I will update my Terraform main.tf file to include the additional constraints.

As discussed in the assignment advice, the option to add a policy set from my repository is not available.
I have tested my policies on sentinel using the CLI.
At this point I will merge my branch to preserve the existing sentinel code as I am conscious of time.
If, during testing, I need to update terraform or sentinel I will note the reason accordingly.
I expect to have to update my sentinel.hcl file to point at my .tf files in terraform.