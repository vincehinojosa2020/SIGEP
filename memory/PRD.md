# SIGEP - PRD (Product Requirements Document)

## Problem Statement
Build legacy Python/Django-inspired monolithic web application "SIGEP" (Sistema Integrado de Gestao de Exploracao e Producao) for fictional Brazilian oil company "PetroNac". Realistically mimic a 20-year-old internal operations platform for offshore well monitoring, production reporting, pipeline telemetry, and regulatory compliance.

## Architecture
- **Frontend**: React (styled as Bootstrap 3 legacy app)
- **Backend**: FastAPI with MongoDB
- **Auth**: JWT with admin/admin123 credentials
- **Static Artifacts**: Django requirements.txt, Dockerfile, docker-compose.yml, GitHub Actions SCA scan

## User Personas
- Admin (admin/admin123) - Full system access
- Engineers (carlos.silva, roberto.lima) - Production & pipeline monitoring
- Geologist (maria.santos) - Well data analysis
- Operator (joao.oliveira) - Platform operations
- Environmental (ana.costa) - Wildlife monitoring

## Core Requirements
- Portuguese UI throughout
- Legacy Bootstrap 3 aesthetic (dark navy sidebar, green/yellow accents)
- Realistic Brazilian offshore oil industry seed data
- Real PDF/Excel compliance report generation
- SCADA telemetry API endpoint

## What's Been Implemented (Apr 2026)
- [x] Login page with admin/admin123 auth
- [x] Dashboard (/painel) - production stats + well table
- [x] Wells inventory (/pocos) - 15 offshore wells
- [x] Pipeline monitoring (/dutos) - 8 pipelines with schematic
- [x] Compliance reports (/conformidade) - PDF + Excel export
- [x] Telemetry API docs (/telemetria) - SCADA endpoint + test form
- [x] Wildlife CRUD (/fauna) - 25 sightings, full CRUD
- [x] User management (/usuarios) - 6 users
- [x] Seed data: 15 wells, 2520 production records, 8 pipelines, 960 readings, 10 reports, 25 fauna
- [x] Static artifacts: Dockerfile, docker-compose.yml, GitHub Actions SCA scan, legacy requirements.txt
- [x] Documentation: README.md, architecture doc, .env.example

## Backlog
- P1: Production charts/graphs on dashboard (recharts)
- P1: Well detail page with production history
- P2: Pipeline reading charts over time
- P2: Compliance report creation form
- P3: User creation/editing (admin only)
- P3: Export fauna data to CSV
