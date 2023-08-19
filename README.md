# Microservices E-Commerce Project

This is a microservices-based e-commerce project running on Kubernetes. The project consists of multiple microservices that work together to provide e-commerce functionality.

## Table of Contents

- [Microservices E-Commerce Project](#microservices-e-commerce-project)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [Prerequisites](#prerequisites)
  - [Getting Started](#getting-started)
  - [Services](#services)
  - [Deployment](#deployment)
  - [Configuration](#configuration)

## Introduction

This project is designed to demonstrate a microservices architecture for e-commerce. Each microservice is responsible for specific functionality, and they communicate with each other using REST APIs.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Kubernetes cluster up and running.
- `kubectl` configured to work with your cluster.
- Docker for building and pushing container images.

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/e-commerce-microservices-k8s.git
   ```

2. Change into the project directory:

   ```bash
   cd e-commerce-microservices-k8s
   ```

3. Deploy the Kubernetes resources for each microservice (see [Deployment](#deployment) section).

4. Configure the services (see [Configuration](#configuration) section).

## Services

The e-commerce microservices project includes the following services:

1. **Mail Service**: Responsible for sending emails to customers.

2. **Payment Service**: Handles payment processing.

3. **Shipping Service**: Manages product shipping.

4. **Currency Service**: Converts between different currencies.

5. **Checkout Service**: Manages the checkout process.

6. **Catalog Service**: Manages product catalog information.

7. **Redis**: Used for caching and session management.

8. **Cart Service**: Manages the shopping cart.

9. **Recommendation Service**: Provides product recommendations.

10. **Ad Service**: Manages advertising and promotions.

11. **Frontend Service**: The user-facing frontend of the e-commerce platform.

## Deployment

Each microservice is deployed as a Kubernetes Deployment. To deploy a microservice, you need to run config first , use the following command:

```bash
chmod +x scripts/config.sh
./scripts/config.sh 
```

Each microservice is deployed as a Kubernetes Deployment. To deploy a microservices, use the following command:

```bash
chmod +x scripts/run.sh
./scripts/run.sh 
```

## Configuration

Configuration files for each microservice can be found in the `config` directory. You can customize the configuration to suit your needs.

