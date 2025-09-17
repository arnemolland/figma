import 'dart:convert';

import 'package:figma/figma.dart';
import 'package:test/test.dart';

// Payloads taken from https://www.figma.com/developers/api#webhooks-v2-payloads
// with some modifications so toJson doesn't need to account for null fields

// NOTE: The payloads and the REST API spec are in conflict.

const pingPayload = r'''
{
  "event_type": "PING",
  "passcode": "secretpasscode",
  "timestamp": "2020-02-23T20:27:16.000Z",
  "webhook_id": "22"
}
''';

const fileUpdatePayload = r'''
{
  "event_type": "FILE_UPDATE",
  "file_key": "CL06nJNn5eZLQKDoARMND5",
  "file_name": "Developer page mockup demo",
  "passcode": "secretpasscode",
  "timestamp": "2020-02-23T20:27:16.000Z",
  "webhook_id": "22"
}
''';

const fileDeletePayload = r'''
{
  "event_type": "FILE_DELETE",
  "file_key": "CL06nJNn5eZLQKDoARMND5",
  "file_name": "Developer page mockup demo",
  "passcode": "secretpasscode",
  "timestamp": "2020-02-23T20:27:16.000Z",
  "triggered_by": {
    "id": "813845097374535682",
    "handle": "Dylan Field",
    "img_url": null,
    "email": null
  },
  "webhook_id": "22"
}
''';

const fileVersionUpdatePayload = r'''
{
  "created_at": "2020-02-23T20:27:16.000Z",
  "description": "Wrote new documentation for webhooks v2",
  "event_type": "FILE_VERSION_UPDATE",
  "file_key": "CL06nJNn5eZLQKDoARMND5",
  "file_name": "Developer page mockup demo",
  "passcode": "secretpasscode",
  "timestamp": "2020-02-23T20:27:16.000Z",
  "triggered_by": {
    "id": "813845097374535682",
    "handle": "Dylan Field",
    "img_url": null,
    "email": null
  },
  "version_id": "443",
  "webhook_id": "22"
}
''';

const libraryPublishPayload = r'''
{
  "created_components": [
    {
      "key": "ed26a50a541c7e6828420a68707eb49812bda2d3",
      "name": "Simple button"
    }
  ],
  "created_styles": [
    {
      "key": "a68707eb49ed26828420812bda2d36a50a541c7e",
      "name": "Coral green"
    }
  ],
  "created_variables": [],
  "modified_components": [],
  "modified_styles": [],
  "modified_variables": [],
  "deleted_components": [
    {
      "key": "0a575f0b60f7238d9f7da3e8d57b99ab4451f28f",
      "name": "Slider"
    }
  ],
  "deleted_styles": [
    {
      "key": "0b60f0a577b99ab4451f25f7238d9f7da3e8d58d",
      "name": "Header text"
    }
  ],
  "deleted_variables": [],
  "description": "Adjusted colors to match guidelines",
  "event_type": "LIBRARY_PUBLISH",
  "file_key": "zH44k2FUM629Fa4EMShiHL",
  "file_name": "Mockup library",
  "modified_components": [
    {
      "key": "eacab7bc887f50d99d73ef0eaf6716d5dae0855f",
      "name": "Date picker"
    }
  ],
  "modified_styles": [
    {
      "key": "50d99d73ef0ab7bc887f716d5dae0855feaf6eac",
      "name": "Background fill"
    }
  ],
  "library_item": null,
  "passcode": "secretpassword",
  "timestamp": "2020-02-23T20:27:16.000Z",
  "triggered_by": {
    "id": "813845097374535682",
    "handle": "Dylan Field",
    "img_url": null,
    "email": null
  },
  "webhook_id": "22"
}
''';

const fileCommentPayload = r'''
{
  "comment": [
    {
      "text": "TODO: \n",
      "mention": null
    },
    {
      "text": null,
      "mention": "811724164054158337"
    },
    {
      "text": "Change selection colors",
      "mention": null
    }
  ],
  "comment_id": "32",
  "created_at": "2020-02-23T20:27:16.000Z",
  "event_type": "FILE_COMMENT",
  "file_key": "zH44k2FUM629Fa4EMShiHL",
  "file_name": "Mockup library",
  "mentions": [
    {
      "id": "811724164054158337",
      "handle": "Evan Wallace",
      "img_url": null,
      "email": null
    }
  ],
  "passcode": "secretpasscode",
  "timestamp": "2020-02-23T20:27:16.000Z",
  "triggered_by": {
    "id": "813845097374535682",
    "handle": "Dylan Field",
    "img_url": null,
    "email": null
  },
  "webhook_id": "22"
}
''';

const devModeStatusUpdatePayload = '''
{
  "event_type": "DEV_MODE_STATUS_UPDATE",
  "triggered_by": {
    "email": "devmodeuser@example.com",
    "id": "1157089008212550991",
    "img_url": null,
    "handle": "dmuser"
  },
  "file_key": "ABzTs1A2aFSy960zBI3nMM",
  "file_name": null,
  "node_id": "43:2",
  "status": "READY_FOR_DEV",
  "timestamp": "2025-05-14T23:28:40.000Z",
  "related_links": [
    {
      "id": "1118075899259441212",
      "name": "Issue BB-8",
      "url": "https://example.atlassian.net/jira/core/projects/BB/board?groupBy=status&selectedIssue=BB-8",
      "node_id": "43:2",
      "file_key": "ABzTs1A2aFSy960zBI3nMM"
    }
  ],
  "webhook_id": "434",
  "passcode": "secretpasscode"
}
''';

const badPayload = r'''
{
  "event_type": "NOT_AN_EVENT",
  "passcode": "secretpasscode",
  "timestamp": "2020-02-23T20:27:16Z",
  "webhook_id": "22"
 }
''';

void main() {
  group('payloads', () {
    test('BasePayload.fromJson', () {
      final pingPayloadDecoded = jsonDecode(pingPayload);
      final ping = BasePayload.fromJson(pingPayloadDecoded);
      expect(ping, isA<PingPayload>());
      expect(ping.toJson(), equals(pingPayloadDecoded));

      final fileUpdateDecoded = jsonDecode(fileUpdatePayload);
      final fileUpdate = BasePayload.fromJson(fileUpdateDecoded);
      expect(fileUpdate, isA<FileUpdatePayload>());
      expect(fileUpdate.toJson(), equals(fileUpdateDecoded));

      final fileDeleteDecoded = jsonDecode(fileDeletePayload);
      final fileDelete = BasePayload.fromJson(fileDeleteDecoded);
      expect(fileDelete, isA<FileDeletePayload>());
      expect(fileDelete.toJson(), equals(fileDeleteDecoded));

      final fileVersionUpdateDecoded = jsonDecode(fileVersionUpdatePayload);
      final fileVersionUpdate = BasePayload.fromJson(fileVersionUpdateDecoded);
      expect(fileVersionUpdate, isA<FileVersionUpdatePayload>());
      expect(fileVersionUpdate.toJson(), equals(fileVersionUpdateDecoded));

      final libraryPublishDecoded = jsonDecode(libraryPublishPayload);
      final libraryPublish = BasePayload.fromJson(libraryPublishDecoded);
      expect(libraryPublish, isA<LibraryPublishPayload>());
      expect(libraryPublish.toJson(), equals(libraryPublishDecoded));

      final fileCommentDecoded = jsonDecode(fileCommentPayload);
      final fileComment = BasePayload.fromJson(fileCommentDecoded);
      expect(fileComment, isA<FileCommentPayload>());
      expect(fileComment.toJson(), equals(fileCommentDecoded));

      final devModeStatusUpdateDecoded = jsonDecode(devModeStatusUpdatePayload);
      final devModeStatusUpdate = BasePayload.fromJson(
        devModeStatusUpdateDecoded,
      );
      expect(devModeStatusUpdate, isA<DevModeStatusUpdatePayload>());
      expect(devModeStatusUpdate.toJson(), equals(devModeStatusUpdateDecoded));

      expect(
        () => BasePayload.fromJson(jsonDecode(badPayload)),
        throwsArgumentError,
      );
    });
  });
}
