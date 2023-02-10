# Please note that this repository is not maintained anymore and will be made private to Meniga no later than on 31 december 2023. Recommend using the official [Lokalise Flutter SDK](https://pub.dev/packages/lokalise_flutter_sdk). If you want to start using the Lokalise Flutter SDK, please go to the following page for more information: https://developers.lokalise.com/docs/flutter-sdk

# flutter_lokalise

[![pub package](https://img.shields.io/pub/v/flutter_lokalise.svg)](https://pub.dev/packages/flutter_lokalise)
[![Build Status](https://travis-ci.org/meniga/flutter_lokalise.svg?branch=master)](https://travis-ci.org/meniga/flutter_lokalise)
[![codecov](https://codecov.io/gh/meniga/flutter_lokalise/branch/master/graph/badge.svg)](https://codecov.io/gh/meniga/flutter_lokalise)

A tool to download translation bundles from [Lokalise] and convert them 
to .arb files.

Currently, it supports following commands:

[download command](#download-command)

# Usage

Add configuration to `pubspec.yaml`:

```bash
dev_dependencies:
  flutter_lokalise: any

flutter_lokalise:
  project_id: YOUR_LOKALISE_PROJECT_ID
  api_token: YOUR_LOKALISE_API_TOKEN
  include_tags:
    - tag1
    - tag2
    
flutter_intl:
  enabled: true
```

Run  `flutter_lokalise`:

```bash
flutter pub run flutter_lokalise \
  [--working-directory <path>] \
  [--api-token <token>] \
  [--project-id <project_id>] \
  <command>
```

You can also follow [how to set up a global command] to make it  
available as a regular shell command by appending `PATH`.

```bash
flutter_lokalise <command>>
```

or creating an alias instead:

```bash
alias flutter_lokalise="flutter pub run flutter_lokalise"

flutter_lokalise <command>>
```

### download command

Downloads .arb translation files.

```bash
flutter_lokalise download \
  [--output <path>] \
  [--include-tags <tag1,tag2,...>]
```

For example:

```bash
flutter_lokalise download
```

[Lokalise]:https://lokalise.com
[how to set up a global command]:https://dart.dev/tools/pub/cmd/pub-global

# Publishing new version
1. Make sure you have access to [meniga.com publisher](https://pub.dev/publishers/meniga.com)
2. Bump version in pubspec.yaml
3. Run `pub publish --dry-run` and check if this package can be published
4. Push commit, get approves and merge to master
5. Checkout master
6. Run `pub publish` and [check if the package was published](https://pub.dev/packages/flutter_lokalise/versions)
7. [Go to releases page](https://github.com/meniga/flutter_lokalise/releases) and create a new release by tagging the current commit
