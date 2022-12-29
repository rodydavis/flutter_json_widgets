import 'package:flutter/material.dart' as material;
import 'dart:ui' as ui;

import '../material.dart';
import '../extensions.dart';

extension MouseCursorUtils on MouseCursor {
  material.MouseCursor toFlutter(material.BuildContext context) {
    switch (kind) {
      case 'none':
        return material.SystemMouseCursors.none;
      case 'basic':
        return material.SystemMouseCursors.basic;
      case 'click':
        return material.SystemMouseCursors.click;
      case 'forbidden':
        return material.SystemMouseCursors.forbidden;
      case 'wait':
        return material.SystemMouseCursors.wait;
      case 'progress':
        return material.SystemMouseCursors.progress;
      case 'contextMenu':
        return material.SystemMouseCursors.contextMenu;
      case 'help':
        return material.SystemMouseCursors.help;
      case 'text':
        return material.SystemMouseCursors.text;
      case 'verticalText':
        return material.SystemMouseCursors.verticalText;
      case 'cell':
        return material.SystemMouseCursors.cell;
      case 'precise':
        return material.SystemMouseCursors.precise;
      case 'move':
        return material.SystemMouseCursors.move;
      case 'grab':
        return material.SystemMouseCursors.grab;
      case 'grabbing':
        return material.SystemMouseCursors.grabbing;
      case 'noDrop':
        return material.SystemMouseCursors.noDrop;
      case 'alias':
        return material.SystemMouseCursors.alias;
      case 'copy':
        return material.SystemMouseCursors.copy;
      case 'disappearing':
        return material.SystemMouseCursors.disappearing;
      case 'allScroll':
        return material.SystemMouseCursors.allScroll;
      case 'resizeLeftRight':
        return material.SystemMouseCursors.resizeLeftRight;
      case 'resizeUpDown':
        return material.SystemMouseCursors.resizeUpDown;
      case 'resizeUpLeftDownRight':
        return material.SystemMouseCursors.resizeUpLeftDownRight;
      case 'resizeUpRightDownLeft':
        return material.SystemMouseCursors.resizeUpRightDownLeft;
      case 'resizeUp':
        return material.SystemMouseCursors.resizeUp;
      case 'resizeDown':
        return material.SystemMouseCursors.resizeDown;
      case 'resizeLeft':
        return material.SystemMouseCursors.resizeLeft;
      case 'resizeRight':
        return material.SystemMouseCursors.resizeRight;
      case 'resizeUpLeft':
        return material.SystemMouseCursors.resizeUpLeft;
      case 'resizeUpRight':
        return material.SystemMouseCursors.resizeUpRight;
      case 'resizeDownLeft':
        return material.SystemMouseCursors.resizeDownLeft;
      case 'resizeDownRight':
        return material.SystemMouseCursors.resizeDownRight;
      case 'resizeColumn':
        return material.SystemMouseCursors.resizeColumn;
      case 'resizeRow':
        return material.SystemMouseCursors.resizeRow;
      case 'zoomIn':
        return material.SystemMouseCursors.zoomIn;
      case 'zoomOut':
        return material.SystemMouseCursors.zoomOut;
      default:
        break;
    }
    return material.SystemMouseCursors.basic;
  }
}
