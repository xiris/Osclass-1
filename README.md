[![CodeFactor](https://www.codefactor.io/repository/github/navjottomer/osclass/badge)](https://www.codefactor.io/repository/github/navjottomer/osclass)
[![Build Status](https://travis-ci.com/navjottomer/Osclass.svg?branch=master)](https://travis-ci.com/navjottomer/Osclass)
# Osclass

**This repo is a fork of official [Osclass][original-code] repository.**
## Why this new fork?
Since Osclass project was effectively shut down in September 2019, this project's goal is to continue its development, to adapt new features, get rid of deprecated code and set road for new goals.

## What is Osclass?
Osclass is a free and open script to create your advertisement or listings site. Best features: Plugins,
themes, multi-language, CAPTCHA, dashboard, SEO friendly.

## Support
For any support related query, please visit our official support forum.

* [Osclass Discourse][support-forum]

## Develop

Clone the repository
```
$> git clone git@github.com:navjottomer/Osclass.git
```
After that you need to install composer dependencies.
If you don't have composer, just run the following and it will take care of everything for you:
```
$> make 
```

If you have composer globally or locally via `composer.phar`, you can just run:
```
$> ./composer.phar install --dev
```

Tip: There is also a make command to install the dependencies
```
$> make install
```

## Pull Request
Want to help create a pull request from you clone, just make sure of few things

* Never target master-branch
* Target develop branch if you wan't to merge your fixes.
* Request a feature branch if your pull request change the functionality of our project.
* Create a new issue before making any pull request.  

## Project info

* Documentation: [Documentation][documentation]
* License: [Apache License V2.0][license]


## Installation
* Visit our documentation : https://osclass.gitbook.io/osclass-docs/beginners/install

[documentation]: https://osclass.gitbook.io/osclass-docs/
[support-forum]: https://osclass.discourse.group
[original-code]: https://github.com/osclass/Osclass
[code]: https://github.com/navjottomer/Osclass
[license]: http://www.apache.org/licenses/LICENSE-2.0
