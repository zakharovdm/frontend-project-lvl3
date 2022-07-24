install:
	npm ci

lint:
	npx eslint .

fix:
	npx eslint --fix .

test:
	npm run test

coverage:
	NODE_OPTIONS=--experimental-vm-modules npx jest --bail --coverage --coverageProvider=v8