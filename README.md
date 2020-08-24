# yugabyte-platform-operator

Operator for Yugabyte Platform makes it easy to deploy and upgrade Yugabyte platform on Openshift environments.
Use Yugabyte Platform's orchestration and monitoring to manage YugabyteDB universes. Yugabyte Platform can create a YugabyteDB universe 
with many instances (VMs, pods, machines, etc., provided by IaaS), logically grouped together to form one logical distributed database. 
Each universe includes one or more clusters. A universe is comprised of one primary cluster and, optionally, one or more read replica clusters. 
All instances belonging to a cluster run on the same type of cloud provider instance type.

Yugabyte Platform Operator offering provides a kubernetes native custom resource viz. `yugawares.charts.helm.k8s.io` for deploying and managing the Yugabyte platform on Kubernetes.

### Yugabyte Platform Features
* **YugabyteDB-as-a-Service on Kubernetes** - Deploy your own YugabyteDB-as-a-Service running on any Kubernetes infrastructure,
Yugabyte Platform provides central management for multiple database clusters and Includes 24/7 production support.
* **Monitoring & Alerting** - Comprehensive monitoring & alerting without any configuration.
* **Scheduled Backups** - Use Yugabyte Platform to perform a regular scheduled backup of a full YugabyteDB universe or selected tables.


### Getting Started
Here are a few resources for getting started with Yugabyte platform
* [Quick start guide for Yugabyte Platform](https://docs.yugabyte.com/latest/yugabyte-platform/deploy/) - Install Yugabyte platform on Openshift.
* [Quick Start for YugabyteDB](http://docs.yugabyte.com/latest/quick-start/) - install, create a local cluster and read/write from YugaByte DB.
* [Explore core features](https://docs.yugabyte.com/latest/explore/) - automatic sharding & re-balancing, linear scalability, fault tolerance, tunable reads etc.
* [Ecosystem integrations](https://docs.yugabyte.com/latest/develop/ecosystem-integrations/) - integrations with Apache Kafka/KSQL, Apache Spark, JanusGraph, KairosDB, Presto and more.
* [Real world apps](https://docs.yugabyte.com/latest/develop/realworld-apps/) - sample real-world, end-to-end applications built using YugaByte DB.

### Help
Cannot find what you are looking for? Have a question? We love to hear from you - [please file a GitHub issue](https://github.com/YugaByte/yugabyte-db/issues) or talk to us live at [Slack](https://www.yugabyte.com/slack).
