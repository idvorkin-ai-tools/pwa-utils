# PWA Utils - Just commands
# Run `just` with no arguments to see available commands

default:
    @just --list

# Run fast tests (used by pre-commit)
fast-test:
    npm test -- --run

# Run all tests
test:
    npm test -- --run

# Run tests in watch mode
test-watch:
    npm test

# Run tests with coverage
test-coverage:
    npm test -- --coverage

# Build the library
build:
    npm run build

# Type check without emitting
typecheck:
    npm run typecheck

# Install dependencies
install:
    npm install

# Clean build artifacts
clean:
    rm -rf dist coverage
