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