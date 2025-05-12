🔧 Objective
You want to:

Use Terraform to create a remote backend (Azure Storage).

Use that backend to store Terraform state for your main infrastructure (e.g., production).

🧱 What does "bootstrap" mean in this context?
In infrastructure and DevOps, bootstrapping means:

Setting up the foundational components required to run your tools or processes.

In this case, the tool is Terraform, and what it needs to function properly (especially in a team environment) is:

A remote state storage backend.

A safe place to store .tfstate files with locking and versioning