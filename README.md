# Reset-Package-Caches-script
Enhance the "Reset package caches" functionality by closing and reopening the Xcode and making sure Xcode doesn't interfere with the process.

## Table of contents
  * [Usecase](#usecase)
  * [Initial Setup](#initial-setup)
  * [Usage](#usage)
  * [Moving Forward](#moving-forward)

## Usecase
Common scenarios where it can be usefull:

• Your project fails to resolve packages after you switch branch with Xcode open 

• You manually updated remote package version and Xcode fails to resolve packages over and over again


## Initial Setup
### Step 1. Clone this repo
Open terminal and run:
```swift
git clone git@github.com:amarkotic/Reset-Package-Caches-script.git
```

### Step 2. Open reset-package-caches.sh and enter path to your Xcode project

![edit-path](https://github.com/amarkotic/Reset-Package-Caches-script/assets/40775323/8fca00ac-f2e4-42d6-a460-5c47526a9504)

## Usage

### Step 1. Open terminal, position yourself in Reset-Package-Caches-script folder and run

```swift
./reset-package-caches.sh
```

### Step 2. You should see something like this:

![terminal-output](https://github.com/amarkotic/Reset-Package-Caches-script/assets/40775323/2844e853-2a62-454d-8416-ce0db695be28)


## Moving Forward
**Congrats!** Your script for automated reset of package caches is ready to be used. Simply open terminal and run ./reset-package-caches.sh whenever you want to resolve your packages without having to think if Xcode is interfering with the process.
