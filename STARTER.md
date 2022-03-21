# To Run Locally

## Step 1: Install Hugo

```bash
brew install hugo
# or
port install hugo

# To verify your new install:
hugo version
```

## Step 2: Clone the Repo

```bash
git clone git@github.com:Abusayid693/Hugo-Portfolio-.git
```

## Step 3: Start the server

```bash
cd Hugo-Portfolio
# Start hugo server
hugo server

# Navigate eg : http://localhost:61491
```

# For Compiling SCSS (if you modify SCSS)
We have compiled SCSS file seperately using npm package node-sass

## Step 1: Install Node Modules

```bash
npm install
```

## Step 2: Start SCSS compiler

```bash
npm run compile:sass
```