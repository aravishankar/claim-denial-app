default:
  just --list

run-frontend:
  ./mill frontend

run-backend:
  ./mill backend

run-analysis:
  ./mill analysis
