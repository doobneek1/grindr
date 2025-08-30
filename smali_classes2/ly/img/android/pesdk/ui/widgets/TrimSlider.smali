.class public Lly/img/android/pesdk/ui/widgets/TrimSlider;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;,
        Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;,
        Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u00c7\u00012\u00020\u0001:\u0004\u00c7\u0001\u00c8\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u008b\u0001\u001a\u00020P2\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000702H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020$H\u0002J\u001d\u0010\u008f\u0001\u001a\u00020\u00182\u0007\u0010\u0090\u0001\u001a\u00020$2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\nH\u0002J\u0012\u0010\u0092\u0001\u001a\u00020$2\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u0096\u0001\u001a\u00020P2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016J\u001d\u0010\u0099\u0001\u001a\u00020P2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002J\u0014\u0010\u009c\u0001\u001a\u0004\u0018\u00010>2\u0007\u0010\u009d\u0001\u001a\u00020\u0007H\u0002J\u0013\u0010\u009e\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u009f\u0001\u001a\u00020\nH\u0003J\u001f\u0010\u00a0\u0001\u001a\u0004\u0018\u00010R2\u0007\u0010\u00a1\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00a3\u0001\u001a\u00030\u009b\u0001H\u0002J\n\u0010\u00a4\u0001\u001a\u00030\u009b\u0001H\u0002J\u001c\u0010\u00a5\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0090\u0001\u001a\u00020$2\u0007\u0010\u00a6\u0001\u001a\u00020$H\u0002J\n\u0010\u00a7\u0001\u001a\u00030\u009b\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u009b\u0001H\u0002J\n\u0010\u00a9\u0001\u001a\u00030\u009b\u0001H\u0002J\n\u0010\u00aa\u0001\u001a\u00030\u009b\u0001H\u0002J\n\u0010\u00ab\u0001\u001a\u00030\u009b\u0001H\u0002J\t\u0010\u00ac\u0001\u001a\u00020PH\u0014J\u0015\u0010\u00ad\u0001\u001a\u00020P2\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0014J6\u0010\u00b0\u0001\u001a\u00020P2\u0007\u0010\u00b1\u0001\u001a\u00020\n2\u0007\u0010\u00b2\u0001\u001a\u00020\u00072\u0007\u0010\u00b3\u0001\u001a\u00020\u00072\u0007\u0010\u00b4\u0001\u001a\u00020\u00072\u0007\u0010\u00b5\u0001\u001a\u00020\u0007H\u0016J-\u0010\u00b6\u0001\u001a\u00020P2\u0007\u0010\u00b7\u0001\u001a\u00020\u00072\u0007\u0010\u00b8\u0001\u001a\u00020\u00072\u0007\u0010\u00b9\u0001\u001a\u00020\u00072\u0007\u0010\u00ba\u0001\u001a\u00020\u0007H\u0014J\u0013\u0010\u00bb\u0001\u001a\u00020\n2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0017J\t\u0010\u00be\u0001\u001a\u00020PH\u0005J\u001b\u0010\u00bf\u0001\u001a\u00020P2\u0007\u0010\u00c0\u0001\u001a\u00020\u00182\u0007\u0010\u00c1\u0001\u001a\u00020\u0018H\u0002J\u0014\u0010\u00c2\u0001\u001a\u00020P2\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\u0018H\u0002J\u0014\u0010\u00c4\u0001\u001a\u00020P2\t\u0008\u0002\u0010\u00c5\u0001\u001a\u00020\nH\u0002J\t\u0010\u00c6\u0001\u001a\u00020PH\u0005R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0014j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u000e\u0010,\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010.\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u001b\"\u0004\u00080\u0010\u001dR\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010:\u001a6\u0012\u0004\u0012\u00020<\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020>0=0;j\u001a\u0012\u0004\u0012\u00020<\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020>0=`?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010@\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR\u0014\u0010B\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\rR\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010+\u001a\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010\t\u001a\u0004\u0018\u00010R@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001f\u0010X\u001a\u00060\u0018j\u0002`Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010+\u001a\u0004\u0008Z\u0010\u001bR\u0014\u0010\\\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u00108R,\u0010^\u001a\u00060\u0018j\u0002`Y2\n\u0010\t\u001a\u00060\u0018j\u0002`Y8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u001b\"\u0004\u0008`\u0010\u001dR\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020e0dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010p\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0018@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008q\u0010\u001dR$\u0010r\u001a\u00020$2\u0006\u0010\t\u001a\u00020$@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010C\"\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u00108R\u0014\u0010x\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u001bR\u001b\u0010z\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010+\u001a\u0004\u0008|\u0010}R\u001f\u0010\u007f\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010+\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010\u001bR \u0010\u0086\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010+\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/TrimSlider;",
        "Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "advancedInformationMode",
        "getAdvancedInformationMode",
        "()Z",
        "setAdvancedInformationMode",
        "(Z)V",
        "autoZoomEnabled",
        "getAutoZoomEnabled",
        "setAutoZoomEnabled",
        "cancelRequest",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "currentDraggingThump",
        "Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;",
        "",
        "currentTimeInNanoseconds",
        "getCurrentTimeInNanoseconds",
        "()J",
        "setCurrentTimeInNanoseconds",
        "(J)V",
        "currentToolTip",
        "Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;",
        "cutOutPaint",
        "Landroid/graphics/Paint;",
        "dragTrimDuration",
        "dragTrimStartPos",
        "",
        "dragTrimStartTime",
        "drawableFont",
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "getDrawableFont",
        "()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "drawableFont$delegate",
        "Lkotlin/Lazy;",
        "durationTimeBackgroundPaint",
        "durationTimeTextPaint",
        "endTimeInNanoseconds",
        "getEndTimeInNanoseconds",
        "setEndTimeInNanoseconds",
        "exclusionRects",
        "",
        "Landroid/graphics/Rect;",
        "frameMapLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "frameRate",
        "getFrameRate",
        "()I",
        "frameThumbnailPaint",
        "frameThumbnails",
        "Ljava/util/HashMap;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Lly/img/android/pesdk/utils/ForgettableTreeMap;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "isLimitReached",
        "setLimitReached",
        "isLimitReachedProgress",
        "()F",
        "isLimitReachedTime",
        "isVideoLoaded",
        "keepFocusAnimation",
        "Landroid/animation/Animator;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "onThumbnailGenerated",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
        "",
        "outSideAlphaCleanPaint",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "selectedVideo",
        "getSelectedVideo",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSelectedVideo",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "singleFrameDuration",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getSingleFrameDuration",
        "singleFrameDuration$delegate",
        "spanWidth",
        "getSpanWidth",
        "startTimeInNanoseconds",
        "getStartTimeInNanoseconds",
        "setStartTimeInNanoseconds",
        "thumbnailGenerator",
        "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;",
        "thumbnailRequests",
        "",
        "Ljava/io/Closeable;",
        "thumbnailRequestsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "timeLineBoundsColor",
        "timeLineBoundsLimitReachedColor",
        "timeLineBoundsPaint",
        "timeLineRangeThumbMarkColor",
        "timeLineRangeThumbMarkLimitReachedColor",
        "timeLineRangeThumbMarkPaint",
        "timeLineThumpPaint",
        "timeShiftInPixelPerSecond",
        "timeViewOffset",
        "setTimeViewOffset",
        "timeViewZoom",
        "getTimeViewZoom",
        "setTimeViewZoom",
        "(F)V",
        "totalFrameCount",
        "getTotalFrameCount",
        "trimDurationInNanoseconds",
        "getTrimDurationInNanoseconds",
        "trimSettings",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "videoComposition",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "getVideoComposition",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "videoComposition$delegate",
        "videoDurationInNanoseconds",
        "getVideoDurationInNanoseconds",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "cancelOutdatedRequests",
        "notNeeded",
        "convertDisplayDistanceInTime",
        "distanceInPixel",
        "convertPosToTime",
        "posX",
        "clamp",
        "convertTimeToScreenPos",
        "timeInNanoseconds",
        "convertTimeToText",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawRangeMarker",
        "rect",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getFrame",
        "frameId",
        "getLimitText",
        "isMin",
        "getPartAtNanoTime",
        "globalTime",
        "offset",
        "obtainLeftThumbRect",
        "obtainRightThumbRect",
        "obtainThumbMarkRect",
        "posY",
        "obtainThumbRect",
        "obtainTimeLineArea",
        "obtainTimeLineBounds",
        "obtainTimeLineSelectionArea",
        "obtainViewArea",
        "onAttachedToWindow",
        "onDetachedFromUI",
        "stateHandler",
        "Lly/img/android/pesdk/backend/model/state/manager/StateHandler;",
        "onLayout",
        "changedCanvas",
        "left",
        "top",
        "right",
        "bottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "rawEvent",
        "Landroid/view/MotionEvent;",
        "onUpdateCurrentTime",
        "setStartAndDuration",
        "startTime",
        "duration",
        "startHandleUpdateLoop",
        "lastTime",
        "updateFocus",
        "animated",
        "updateVideoList",
        "Companion",
        "DraggedThump",
        "pesdk-mobile_ui-video-trim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static ACCELERATION_OFFSET_IN_DP:F

.field public static final Companion:Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;

.field public static DISPLAY_FRAME_INSTEAD_OF_FRACTION_OF_SECOND:Z

.field public static DURATION_TIME_BACKGROUND_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static DURATION_TIME_TEXT_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static LIMIT_REACHED_COLOR_ANIMATION_TIME:J

.field public static SHOW_TIME_IN_MAX_LABEL:Z

.field public static SHOW_TIME_IN_MIN_LABEL:Z

.field public static TARGET_FRAME_IMAGE_ASPECT:F

.field public static TIME_LINE_OUTSIDE_ALPHA:F

.field public static TIME_LINE_RANGE_BORDER_THICKNESS_IN_DP:F

.field public static TIME_LINE_RANGE_CORNER_RADIUS_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static TIME_LINE_RANGE_THUMB_LIMIT_REACHED_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static TIME_LINE_RANGE_THUMB_MARK_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static TIME_LINE_RANGE_THUMB_MARK_HEIGHT_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_MARK_LIMIT_MARK_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_MARK_WIDTH_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

.field public static TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

.field public static TIME_LINE_THUMB_COLOR_ATTR:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static TIME_LINE_THUMB_PADDING_IN_DP:F

.field public static TIME_LINE_THUMB_WIDTH_IN_DP:F


# instance fields
.field private advancedInformationMode:Z

.field private autoZoomEnabled:Z

.field private final cancelRequest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

.field private currentTimeInNanoseconds:J

.field private currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

.field private cutOutPaint:Landroid/graphics/Paint;

.field private dragTrimDuration:J

.field private dragTrimStartPos:F

.field private dragTrimStartTime:J

.field private final drawableFont$delegate:Lkotlin/Lazy;

.field private durationTimeBackgroundPaint:Landroid/graphics/Paint;

.field private durationTimeTextPaint:Landroid/graphics/Paint;

.field private final exclusionRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final frameThumbnailPaint:Landroid/graphics/Paint;

.field private final frameThumbnails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            "Lly/img/android/pesdk/utils/ForgettableTreeMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private isLimitReached:Z

.field private isLimitReachedTime:J

.field private keepFocusAnimation:Landroid/animation/Animator;

.field private final loadState$delegate:Lkotlin/Lazy;

.field private final onThumbnailGenerated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$FrameRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outSideAlphaCleanPaint:Landroid/graphics/Paint;

.field private selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private final singleFrameDuration$delegate:Lkotlin/Lazy;

.field private thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

.field private final thumbnailRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final timeLineBoundsColor:I

.field private final timeLineBoundsLimitReachedColor:I

.field private timeLineBoundsPaint:Landroid/graphics/Paint;

.field private final timeLineRangeThumbMarkColor:I

.field private final timeLineRangeThumbMarkLimitReachedColor:I

.field private timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

.field private final timeLineThumpPaint:Landroid/graphics/Paint;

.field private timeShiftInPixelPerSecond:J

.field private timeViewOffset:J

.field private timeViewZoom:F

.field private final trimSettings$delegate:Lkotlin/Lazy;

.field private final videoComposition$delegate:Lkotlin/Lazy;

.field private final videoState$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->Companion:Lly/img/android/pesdk/ui/widgets/TrimSlider$Companion;

    const v0, 0x3eae8ba3

    .line 1
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TARGET_FRAME_IMAGE_ASPECT:F

    const v0, 0x3e99999a    # 0.3f

    .line 2
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_OUTSIDE_ALPHA:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_PADDING_IN_DP:F

    .line 4
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_WIDTH_IN_DP:F

    .line 5
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_CORNER_RADIUS_IN_DP:F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

    .line 7
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_BORDER_THICKNESS_IN_DP:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_WIDTH_IN_DP:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_HEIGHT_IN_DP:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

    const/high16 v0, 0x42380000    # 46.0f

    .line 11
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

    const/high16 v0, 0x41b80000    # 23.0f

    .line 12
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->ACCELERATION_OFFSET_IN_DP:F

    const-wide/16 v0, 0x1f4

    .line 13
    sput-wide v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->LIMIT_REACHED_COLOR_ANIMATION_TIME:J

    .line 14
    sget v0, Lly/img/android/pesdk/ui/video_trim/R$attr;->imgly_thumb_handle_color:I

    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_COLOR_ATTR:I

    .line 15
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$attr;->imgly_time_line_range_limit_reached_color:I

    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_LIMIT_REACHED_COLOR_ATTR:I

    .line 16
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$attr;->imgly_thumb_handle_limit_reached_color:I

    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_LIMIT_MARK_COLOR_ATTR:I

    .line 17
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$attr;->imgly_time_line_range_color:I

    sput v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_COLOR_ATTR:I

    .line 18
    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_COLOR_ATTR:I

    .line 19
    sget v0, Lly/img/android/pesdk/ui/video_trim/R$attr;->imgly_tooltip_background_color:I

    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_BACKGROUND_COLOR_ATTR:I

    .line 20
    sget v0, Lly/img/android/pesdk/ui/video_trim/R$attr;->imgly_text_on_image_color:I

    sput v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_TEXT_COLOR_ATTR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoComposition$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->trimSettings$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$3;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoState$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$special$$inlined$stateHandlerResolve$4;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateHandlerContext;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->loadState$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/Rect;

    .line 13
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    aput-object p3, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    .line 14
    iput-boolean p2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled:Z

    .line 15
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$singleFrameDuration$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$singleFrameDuration$2;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->singleFrameDuration$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$onThumbnailGenerated$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$onThumbnailGenerated$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onThumbnailGenerated:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnailPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    sget p3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_OUTSIDE_ALPHA:F

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr p3, v2

    .line 29
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const/high16 v2, 0xff0000

    or-int/2addr p3, v2

    const v2, 0xff00

    or-int/2addr p3, v2

    or-int/2addr p3, v1

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->outSideAlphaCleanPaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_COLOR_ATTR:I

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsColor:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_LIMIT_REACHED_COLOR_ATTR:I

    invoke-static {p3, v2, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsLimitReachedColor:I

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_COLOR_ATTR:I

    invoke-static {p3, v2, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkColor:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_LIMIT_MARK_COLOR_ATTR:I

    invoke-static {v2, v3, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result v2

    iput v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkLimitReachedColor:I

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    sget p3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

    iget v2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    add-float/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_BACKGROUND_COLOR_ATTR:I

    invoke-static {p3, v2, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    sget p3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_THICKNESS_IN_DP:F

    iget v2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    add-float/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DURATION_TIME_TEXT_COLOR_ATTR:I

    invoke-static {p3, v2, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cutOutPaint:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_COLOR_ATTR:I

    invoke-static {p2, p3, v1}, Lly/img/android/pesdk/utils/ResourceUtils;->getStyledColor(Landroid/content/Context;ILjava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    new-instance p1, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawableFont$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x2710

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cancelRequest:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onAttachedToWindow$lambda-17(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    return-void
.end method

.method public static final synthetic access$cancelOutdatedRequests(Lly/img/android/pesdk/ui/widgets/TrimSlider;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cancelOutdatedRequests(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$convertPosToTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZ)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertPosToTime(FZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertTimeToText(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$draw$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$drawRangeMarker(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawRangeMarker(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public static final synthetic access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cancelRequest:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    return-object p0
.end method

.method public static final synthetic access$getCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    return-object p0
.end method

.method public static final synthetic access$getCutOutPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->cutOutPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getDurationTimeBackgroundPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeBackgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getDurationTimeTextPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->durationTimeTextPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getEndTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getFrame(Lly/img/android/pesdk/ui/widgets/TrimSlider;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrameMapLock$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$getFrameThumbnailPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnailPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getFrameThumbnails$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getLoadState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->outSideAlphaCleanPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getPartAtNanoTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;JI)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime(JI)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSpanWidth(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getThumbnailRequests$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailRequestsLock$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getTimeLineBoundsColor$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsColor:I

    return p0
.end method

.method public static final synthetic access$getTimeLineBoundsLimitReachedColor$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsLimitReachedColor:I

    return p0
.end method

.method public static final synthetic access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineBoundsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getTimeLineThumpPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineThumpPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getTotalFrameCount(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTotalFrameCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    return p0
.end method

.method public static final synthetic access$getVideoDurationInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getVideoState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedProgress()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVideoLoaded(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isVideoLoaded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$obtainLeftThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainLeftThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainRightThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainRightThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainThumbMarkRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainThumbMarkRect(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainTimeLineArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainTimeLineBounds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainTimeLineSelectionArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainViewArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainViewArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTouchEvent$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    return-void
.end method

.method public static final synthetic access$setCurrentTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setCurrentTimeInNanoseconds(J)V

    return-void
.end method

.method public static final synthetic access$setCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    return-void
.end method

.method public static final synthetic access$setDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimDuration:J

    return-void
.end method

.method public static final synthetic access$setDragTrimStartPos$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimStartPos:F

    return-void
.end method

.method public static final synthetic access$setDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimStartTime:J

    return-void
.end method

.method public static final synthetic access$setEndTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds(J)V

    return-void
.end method

.method public static final synthetic access$setStartAndDuration(Lly/img/android/pesdk/ui/widgets/TrimSlider;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartAndDuration(JJ)V

    return-void
.end method

.method public static final synthetic access$setStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds(J)V

    return-void
.end method

.method public static final synthetic access$setTimeShiftInPixelPerSecond$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeShiftInPixelPerSecond:J

    return-void
.end method

.method public static final synthetic access$setTimeViewOffset(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewOffset(J)V

    return-void
.end method

.method public static final synthetic access$updateFocus(Lly/img/android/pesdk/ui/widgets/TrimSlider;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void
.end method

.method public static synthetic b(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop$lambda-24(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    return-void
.end method

.method private final cancelOutdatedRequests(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final convertDisplayDistanceInTime(F)J
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v0

    return-wide v0
.end method

.method private final convertPosToTime(FZ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    mul-float/2addr v2, v3

    div-float/2addr p1, v2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    :cond_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic convertPosToTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZILjava/lang/Object;)J
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertPosToTime(FZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertPosToTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertTimeToScreenPos(J)F
    .locals 3

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method private final convertTimeToText(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    .line 2
    div-long v3, v1, v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 3
    sget-boolean v5, Lly/img/android/pesdk/ui/widgets/TrimSlider;->DISPLAY_FRAME_INSTEAD_OF_FRACTION_OF_SECOND:Z

    if-eqz v5, :cond_0

    const-wide/32 v5, 0x3b9aca00

    .line 4
    rem-long/2addr p1, v5

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSingleFrameDuration()J

    move-result-wide v5

    div-long/2addr p1, v5

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v5}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v5, v0

    rem-long/2addr p1, v5

    const/16 v0, 0x64

    int-to-long v5, v0

    div-long/2addr p1, v5

    :goto_0
    long-to-int p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_slider_duration:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {p2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.st\u2026 minutes, seconds, frame)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final drawRangeMarker(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkColor:I

    iget v3, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkLimitReachedColor:I

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedProgress()F

    move-result v4

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 4
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4, v11, v12}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result v4

    int-to-float v11, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v11, v2

    .line 12
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    int-to-float v3, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    .line 13
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    int-to-float v5, v7

    sub-int/2addr v8, v7

    int-to-float v6, v8

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 14
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v6, v9

    sub-int/2addr v10, v9

    int-to-float v7, v10

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 15
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 16
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    add-float v3, v1, v0

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v4

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    add-float v5, v1, v0

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v6

    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    sub-float v3, v1, v0

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v4

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    sub-float v5, v1, v0

    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v6

    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeLineRangeThumbMarkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getCurrentTimeInNanoseconds()J
    .locals 8

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentTimeInNanoseconds:J

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getPreviewPlayTimeInNano()J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    :goto_1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method private final getEndTimeInNanoseconds()J
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimEndInNano()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method private final getFrame(I)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getFrameRate()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, v0

    .line 4
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JIILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-wide v5, v0

    .line 5
    invoke-static/range {v4 .. v9}, Lly/img/android/pesdk/backend/model/CompositionPart$DefaultImpls;->getInternalPresentationTimeInNano$default(Lly/img/android/pesdk/backend/model/CompositionPart;JZILjava/lang/Object;)J

    move-result-wide v0

    .line 6
    invoke-interface {v2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    .line 7
    :goto_0
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly/img/android/pesdk/utils/ForgettableTreeMap;

    .line 8
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->containsKey(Ljava/lang/Number;)Z

    move-result v4

    if-ne v4, v6, :cond_2

    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v6, :cond_8

    .line 9
    iget-object v13, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_1
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-long v10, p1

    .line 13
    iget-object v12, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->onThumbnailGenerated:Lkotlin/jvm/functions/Function1;

    move-object v5, v2

    move-wide v6, v0

    .line 14
    invoke-virtual/range {v4 .. v12}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->requestThumbnail(Lly/img/android/pesdk/backend/decoder/VideoSource;JIIJLkotlin/jvm/functions/Function1;)Ljava/io/Closeable;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    .line 15
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 18
    :cond_8
    :goto_4
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/utils/ForgettableTreeMap;

    if-nez v2, :cond_9

    move-object v0, v3

    goto :goto_5

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/utils/ForgettableTreeMap;->nearestEntry(Ljava/lang/Number;)Ljava/util/Map$Entry;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_6
    return-object v3

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_2
    move-exception p1

    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private final getFrameRate()I
    .locals 2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getLimitText(Z)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const-string/jumbo v0, "{\n            if (SHOW_T\u2026)\n            }\n        }"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-boolean p1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->SHOW_TIME_IN_MIN_LABEL:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget v5, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_min_reached:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v1, v4}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 5
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_min_reached:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_1
    sget-boolean p1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->SHOW_TIME_IN_MAX_LABEL:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    sget v5, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_max_reached:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v6

    invoke-virtual {v6}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v1, v4}, Lly/img/android/pesdk/utils/TimeUtils;->convertDurationInText$default(JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 14
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    sget v1, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_max_reached:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getPartAtNanoTime(JI)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic getPartAtNanoTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JIILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime(JI)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPartAtNanoTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSingleFrameDuration()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->singleFrameDuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getSpanWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getStartTimeInNanoseconds()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final getTotalFrameCount()I
    .locals 4

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getFrameRate()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final getTrimDurationInNanoseconds()J
    .locals 4

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoComposition$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method private final getVideoDurationInNanoseconds()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getDurationInNano()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getDurationInNano()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->videoState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final isLimitReached()Z
    .locals 4

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedTime:J

    sub-long/2addr v0, v2

    sget-wide v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->LIMIT_REACHED_COLOR_ANIMATION_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isLimitReachedProgress()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    sget-wide v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->LIMIT_REACHED_COLOR_ANIMATION_TIME:J

    invoke-static {v0, v1, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    sget-wide v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->LIMIT_REACHED_COLOR_ANIMATION_TIME:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final isVideoLoaded()Z
    .locals 4

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final obtainLeftThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method private final obtainRightThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    sget v2, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

    iget v3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method private final obtainThumbMarkRect(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    .line 1
    sget v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_WIDTH_IN_DP:F

    iget v1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    .line 2
    sget v4, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_MARK_HEIGHT_IN_DP:F

    mul-float v5, v4, v1

    div-float/2addr v5, v3

    sub-float v5, p2, v5

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    mul-float/2addr v4, v1

    div-float/2addr v4, v3

    add-float/2addr p2, v4

    .line 3
    invoke-static {v2, v5, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    const-string p2, "obtain(\n        posX - T\u2026 * uiDensity / 2.0f\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final obtainThumbRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result v0

    .line 2
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_PADDING_IN_DP:F

    iget v2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v1, v2

    .line 3
    sget v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_THUMB_WIDTH_IN_DP:F

    mul-float v4, v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    mul-float/2addr v3, v2

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 5
    invoke-static {v4, v1, v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtain(\n            play\u2026imeThumpPadding\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final obtainTimeLineArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 6
    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtain(\n            padd\u2026op + spanHeight\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final obtainTimeLineBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_WIDTH_IN_DP:F

    iget v2, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v1, v2

    sget v3, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_BORDER_THICKNESS_IN_DP:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method private final obtainTimeLineSelectionArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result v2

    invoke-static {v2, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 6
    invoke-static {v1, v3, v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtain(\n            star\u2026op + spanHeight\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final obtainViewArea()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    const-string v1, "obtain(\n            0,\n \u2026+ paddingBottom\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onAttachedToWindow$lambda-17(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final setCurrentTimeInNanoseconds(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v2

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    .line 2
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentTimeInNanoseconds:J

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalPresentationTimeInNano(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setSeekTimeInNano(J)V

    return-void
.end method

.method private final setEndTimeInNanoseconds(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimStartInNano()J

    move-result-wide v1

    const-wide/32 v3, 0x1dcd6500

    add-long/2addr v1, v3

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v7

    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getDurationInNano()J

    move-result-wide v9

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lly/img/android/pesdk/backend/model/CompositionPart;->setTrimEndInNano(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide v7

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v9

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setLimitReached(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReached:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->isLimitReachedTime:J

    :cond_0
    return-void
.end method

.method private final setStartAndDuration(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    iget-wide v4, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->dragTrimDuration:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartAndDuration(JJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v0

    sub-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(JJ)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds(J)V

    add-long/2addr p1, p3

    .line 5
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds(J)V

    :goto_0
    return-void
.end method

.method private final setStartTimeInNanoseconds(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    .line 2
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimEndInNano()J

    move-result-wide v3

    const-wide/32 v7, 0x1dcd6500

    sub-long/2addr v3, v7

    invoke-static {v3, v4, v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v7

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lly/img/android/pesdk/backend/model/CompositionPart;->setTrimStartInNano(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v3

    const-wide/32 v7, 0x3b9aca00

    sub-long/2addr v3, v7

    invoke-static {v3, v4, v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v7

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setTimeViewOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final startHandleUpdateLoop(J)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    sget-object v4, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->START:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    const-wide/16 v5, 0x0

    if-eq v3, v4, :cond_0

    sget-object v7, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-ne v3, v7, :cond_2

    .line 3
    :cond_0
    iget-wide v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeShiftInPixelPerSecond:J

    sub-long v9, v1, p1

    cmp-long v3, v9, v5

    if-lez v3, :cond_2

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    long-to-float v3, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    long-to-float v8, v9

    div-float/2addr v7, v8

    div-float/2addr v3, v7

    .line 4
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_1

    .line 5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-direct {v0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setStartTimeInNanoseconds(J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-direct {v0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setEndTimeInNanoseconds(J)V

    .line 7
    :goto_0
    iget-wide v9, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    add-long v11, v9, v7

    .line 8
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v7

    const/16 v3, 0xa

    int-to-float v3, v3

    iget v9, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v9, v3

    invoke-direct {v0, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertDisplayDistanceInTime(F)J

    move-result-wide v9

    sub-long v13, v7, v9

    .line 9
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v7

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSpanWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v3, v10

    sub-float/2addr v9, v3

    invoke-direct {v0, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertDisplayDistanceInTime(F)J

    move-result-wide v9

    sub-long v15, v7, v9

    .line 10
    invoke-static/range {v11 .. v16}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewOffset(J)V

    .line 11
    :cond_2
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentToolTip:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 12
    iget-object v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_1

    :cond_3
    sget-object v9, Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    :goto_1
    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    const/4 v12, 0x3

    if-eq v7, v12, :cond_5

    if-eq v7, v9, :cond_4

    const-wide/16 v12, -0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v12

    goto :goto_2

    .line 14
    :cond_5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getCurrentTimeInNanoseconds()J

    move-result-wide v12

    goto :goto_2

    .line 15
    :cond_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v12

    goto :goto_2

    .line 16
    :cond_7
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v12

    .line 17
    :goto_2
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimDurationInNanoseconds()J

    move-result-wide v14

    .line 18
    iget-object v7, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    const/16 v16, 0x0

    if-nez v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v7

    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v17

    cmp-long v7, v14, v17

    if-gez v7, :cond_8

    move v7, v11

    goto :goto_3

    :cond_8
    move/from16 v7, v16

    .line 19
    :goto_3
    iget-object v8, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    const-wide/16 v17, 0x1

    if-nez v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v8

    invoke-virtual {v8}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMinimalVideoLengthInNanoseconds()J

    move-result-wide v19

    add-long v19, v19, v17

    cmp-long v8, v14, v19

    if-gtz v8, :cond_9

    move v8, v11

    goto :goto_4

    :cond_9
    move/from16 v8, v16

    .line 20
    :goto_4
    iget-object v11, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v11, :cond_a

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v11

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getMaximumVideoLengthInNanoseconds()J

    move-result-wide v19

    sub-long v19, v19, v17

    cmp-long v11, v14, v19

    if-ltz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    move/from16 v11, v16

    .line 21
    :goto_5
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-gtz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    move/from16 v14, v16

    .line 22
    :goto_6
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v17

    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v15

    invoke-virtual {v15}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getVideoDurationInNanoseconds()J

    move-result-wide v19

    cmp-long v15, v17, v19

    if-ltz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_7

    :cond_c
    move/from16 v15, v16

    .line 23
    :goto_7
    iget-object v5, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-nez v5, :cond_d

    const/4 v5, -0x1

    goto :goto_8

    :cond_d
    sget-object v6, Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_8
    if-eq v5, v10, :cond_10

    if-eq v5, v9, :cond_f

    if-nez v14, :cond_11

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v5, v16

    goto :goto_a

    :cond_f
    if-nez v15, :cond_11

    if-nez v8, :cond_11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_10
    if-nez v14, :cond_11

    if-nez v8, :cond_11

    if-eqz v11, :cond_e

    :cond_11
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-direct {v0, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setLimitReached(Z)V

    if-eqz v3, :cond_17

    const/4 v5, -0x5

    if-nez v8, :cond_12

    if-eqz v11, :cond_15

    .line 24
    :cond_12
    iget-object v6, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-ne v6, v4, :cond_13

    if-eqz v14, :cond_14

    if-eqz v11, :cond_14

    .line 25
    :cond_13
    sget-object v4, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-ne v6, v4, :cond_15

    if-eqz v15, :cond_14

    if-nez v11, :cond_15

    .line 26
    :cond_14
    invoke-direct {v0, v8}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getLimitText(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result v4

    int-to-float v5, v5

    iget v6, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    goto :goto_b

    :cond_15
    if-eqz v7, :cond_16

    .line 28
    iget-object v4, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    sget-object v6, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-eq v4, v6, :cond_16

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lly/img/android/pesdk/ui/video_trim/R$string;->vesdk_trim_too_short:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result v4

    int-to-float v5, v5

    iget v6, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    goto :goto_b

    :cond_16
    const-wide/16 v6, 0x0

    cmp-long v4, v12, v6

    if-ltz v4, :cond_17

    .line 31
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToText(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {v0, v12, v13}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertTimeToScreenPos(J)F

    move-result v4

    int-to-float v5, v5

    iget v6, v0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->updatePos(FF)V

    .line 33
    :cond_17
    :goto_b
    iget-object v3, v0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->currentDraggingThump:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-eqz v3, :cond_18

    new-instance v3, Lly/img/android/pesdk/ui/widgets/f;

    invoke-direct {v3, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/f;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public static synthetic startHandleUpdateLoop$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startHandleUpdateLoop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startHandleUpdateLoop$lambda-24(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop(J)V

    return-void
.end method

.method private final updateFocus(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->keepFocusAnimation:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :goto_0
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getEndTimeInNanoseconds()J

    move-result-wide v0

    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v0

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoDurationInNanoseconds()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    .line 5
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getStartTimeInNanoseconds()J

    move-result-wide v0

    if-eqz p1, :cond_7

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    new-array v5, v3, [F

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    aput v2, v5, v6

    const-string/jumbo v2, "timeViewZoom"

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v2, v4, v7

    .line 10
    sget-object v2, Lly/img/android/pesdk/utils/NumberAnimator;->INSTANCE:Lly/img/android/pesdk/utils/NumberAnimator;

    new-array v2, v3, [Ljava/lang/Number;

    iget-wide v8, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewOffset:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    .line 11
    new-instance v0, Lly/img/android/pesdk/utils/DoubleEvaluator;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/DoubleEvaluator;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$1;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$1;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$2;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$2;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$3;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$3;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$4;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$4;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$5;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$5;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    goto :goto_1

    .line 23
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    new-instance v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$6;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$updateFocus$lambda-32$$inlined$of$6;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    :goto_1
    new-instance v2, Lly/img/android/pesdk/ui/widgets/TrimSlider$inlined$sam$i$android_animation_ValueAnimator_AnimatorUpdateListener$0;

    invoke-direct {v2, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider$inlined$sam$i$android_animation_ValueAnimator_AnimatorUpdateListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "ofObject(DoubleEvaluator\u2026\n            })\n        }"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v0, v4, v6

    .line 27
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 30
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->keepFocusAnimation:Landroid/animation/Animator;

    goto :goto_2

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 33
    :cond_7
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewZoom(F)V

    .line 34
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setTimeViewOffset(J)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic updateFocus$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateFocus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static/range {p0 .. p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$draw$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;)V

    .line 3
    sget v1, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_CORNER_RADIUS_IN_DP:F

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v2

    mul-float v10, v1, v2

    .line 4
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainViewArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v11

    .line 5
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    .line 6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineSelectionArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v12

    .line 7
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v12}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 8
    invoke-virtual {v9, v12}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 9
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineBounds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v13

    .line 10
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v13}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 11
    invoke-virtual {v9, v13}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 12
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v14

    .line 13
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v14}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 14
    invoke-virtual {v9, v14}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 15
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 17
    invoke-static {v7, v2, v4}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbMarkRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v15

    .line 18
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v15}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 19
    invoke-virtual {v9, v15}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 20
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    invoke-virtual {v13}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v4

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 21
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 22
    invoke-static {v7, v2, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbMarkRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v6

    .line 23
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v2

    invoke-interface {v2, v6}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 24
    invoke-virtual {v9, v6}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 25
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v2

    .line 26
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v3

    sget v4, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TARGET_FRAME_IMAGE_ASPECT:F

    mul-float/2addr v2, v4

    div-float/2addr v3, v2

    .line 27
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTotalFrameCount(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I

    move-result v5

    int-to-float v2, v5

    div-float/2addr v2, v3

    .line 28
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->upscaleToLog2(I)I

    move-result v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->upscaleToLog2(I)I

    move-result v3

    const/4 v4, 0x1

    .line 30
    invoke-static {v2, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v2

    div-int v2, v5, v2

    mul-int/2addr v2, v3

    .line 31
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    move-result v16

    mul-float v3, v3, v16

    int-to-float v4, v2

    div-float/2addr v3, v4

    move/from16 v17, v5

    .line 32
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getVideoDurationInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v6

    .line 33
    invoke-static {v7, v14, v15}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v6

    move/from16 v21, v6

    .line 34
    invoke-static {v7, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v6

    .line 35
    invoke-static {v7, v14, v15}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v22

    const/4 v14, 0x0

    cmpg-float v15, v22, v14

    if-gez v15, :cond_0

    rem-float v22, v22, v3

    :cond_0
    move/from16 v15, v22

    .line 36
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object v14

    .line 37
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 38
    invoke-virtual {v0, v14}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setWrappedObj(Ljava/lang/Object;)V

    move/from16 v23, v6

    .line 39
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v6

    invoke-interface {v6, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 40
    invoke-virtual {v9, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 41
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v0

    add-float/2addr v3, v15

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v1

    invoke-static {v15, v0, v3, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 42
    invoke-virtual {v9}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v1

    invoke-interface {v1, v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 43
    invoke-virtual {v9, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string v1, "MultiRect.obtain(frameOf\u2026.bottom) setRecycler pool"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    const/16 v24, 0x1

    goto :goto_0

    :cond_1
    move/from16 v24, v15

    :goto_0
    const/16 v6, 0x1f

    const/4 v3, 0x0

    if-lez v2, :cond_f

    .line 46
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isVideoLoaded(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    invoke-virtual {v8, v11, v3, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 48
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getThumbnailRequestsLock$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getThumbnailRequests$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/Map;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1

    invoke-virtual {v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_e

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    :try_start_3
    invoke-static {v7, v1, v15}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertPosToTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZ)J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v28, v10

    move-object/from16 v29, v11

    long-to-double v10, v12

    move-object/from16 v30, v9

    int-to-double v8, v2

    mul-double/2addr v10, v8

    long-to-double v8, v4

    div-double/2addr v10, v8

    .line 54
    :try_start_4
    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    mul-int v1, v1, v17

    div-int v8, v1, v2

    const-wide/16 v9, 0x1

    .line 55
    invoke-static {v12, v13, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v31

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v25, v2

    const/4 v15, 0x0

    move-wide/from16 v2, v31

    move-wide/from16 v31, v4

    const/4 v5, 0x1

    move v4, v6

    move v9, v5

    move/from16 v6, v17

    move v5, v11

    move v15, v6

    move/from16 v9, v21

    move/from16 v10, v23

    const/16 v11, 0x1f

    move-object/from16 v23, v20

    move-object/from16 v6, v33

    invoke-static/range {v1 .. v6}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getPartAtNanoTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JIILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v24, :cond_2

    move v6, v10

    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v2

    invoke-static {v10, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v6

    .line 57
    :goto_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_4

    :try_start_5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v1, v29

    move-object/from16 v3, v30

    goto/16 :goto_b

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v24, :cond_5

    .line 58
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v2

    move-wide/from16 v34, v12

    int-to-long v11, v15

    mul-long/2addr v2, v11

    div-long v2, v2, v31

    long-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 59
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v36

    mul-long v36, v36, v11

    div-long v11, v36, v31

    long-to-int v3, v11

    .line 60
    invoke-static {v8, v2, v3}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(III)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_5
    move-wide/from16 v34, v12

    .line 61
    :goto_5
    :try_start_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v7, v8}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getFrame(Lly/img/android/pesdk/ui/widgets/TrimSlider;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v2, :cond_6

    :try_start_7
    sget-object v2, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v3, v5, :cond_7

    :try_start_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v3, v5, :cond_8

    .line 64
    :cond_7
    :try_start_a
    invoke-static/range {v30 .. v30}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v36

    .line 65
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v37

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v38

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v39

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v40

    const/16 v41, 0x1

    .line 67
    invoke-static/range {v36 .. v41}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v14}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_8
    if-eqz v4, :cond_9

    move-object/from16 v3, v30

    .line 69
    :try_start_b
    invoke-static {v3, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v8

    invoke-static {v8, v9}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v8

    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 71
    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v8

    invoke-static {v8, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v8

    invoke-virtual {v5, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 72
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v8, p1

    const/16 v11, 0x1f

    const/4 v12, 0x0

    .line 73
    :try_start_c
    invoke-virtual {v8, v5, v12, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_8

    :cond_9
    move-object/from16 v8, p1

    move-object/from16 v3, v30

    .line 74
    :goto_6
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getFrameThumbnailPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v8, v2, v14, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_c

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    cmpg-float v2, v2, v6

    if-gez v2, :cond_a

    .line 77
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v1

    invoke-virtual {v0, v6, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    goto :goto_7

    :cond_a
    move-wide/from16 v4, v34

    const-wide/16 v11, 0x1

    .line 78
    invoke-static {v4, v5, v11, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v4

    const/4 v2, 0x1

    invoke-static {v7, v4, v5, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getPartAtNanoTime(Lly/img/android/pesdk/ui/widgets/TrimSlider;JI)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 79
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v5

    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-ltz v1, :cond_b

    .line 80
    invoke-interface {v4}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v4, v2

    add-float/2addr v1, v4

    .line 81
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v4

    .line 82
    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offsetTo(FF)V

    goto :goto_7

    :cond_b
    move-object/from16 v1, v29

    goto :goto_a

    :cond_c
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    goto :goto_7

    :cond_d
    move-object/from16 v8, p1

    move-object/from16 v3, v30

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_7
    move/from16 v21, v9

    move/from16 v17, v15

    move-object/from16 v20, v23

    move/from16 v2, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v11, v29

    move-wide/from16 v4, v31

    const/4 v15, 0x0

    move-object v9, v3

    move/from16 v23, v10

    move/from16 v10, v28

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v3, v30

    :goto_8
    move-object/from16 v1, v29

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v9

    move-object/from16 v26, v12

    :goto_9
    move-object v1, v11

    goto :goto_b

    :cond_e
    move-object v3, v9

    move/from16 v28, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v23, v20

    move-object v1, v11

    .line 85
    :goto_a
    invoke-static {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 86
    invoke-static {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    invoke-virtual {v0, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v3, v9

    move-object v1, v11

    move-object/from16 v26, v12

    .line 88
    :goto_b
    invoke-static {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v4

    invoke-virtual {v2, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 89
    invoke-static {v3, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v2

    invoke-virtual {v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getOutSideAlphaCleanPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :catchall_7
    move-exception v0

    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_f
    move-object v3, v9

    move/from16 v28, v10

    move-object v1, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v23, v20

    .line 92
    :goto_c
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCancelRequest$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$cancelOutdatedRequests(Lly/img/android/pesdk/ui/widgets/TrimSlider;Ljava/util/List;)V

    move-object/from16 v0, v27

    const/16 v2, 0x1f

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v8, v0, v4, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsColor$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsLimitReachedColor$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v6

    .line 95
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 96
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 97
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 98
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 100
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    .line 101
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 102
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v29, v1

    const/4 v1, 0x0

    .line 103
    invoke-static {v6, v1, v15}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(FFF)F

    move-result v6

    int-to-float v1, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 104
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v4, v9

    sub-int/2addr v10, v9

    int-to-float v5, v10

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 105
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    int-to-float v5, v11

    sub-int/2addr v12, v11

    int-to-float v9, v12

    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    .line 106
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v9, v13

    sub-int/2addr v14, v13

    int-to-float v10, v14

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    .line 107
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 108
    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineBoundsPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v2, v28

    invoke-virtual {v8, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 111
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCutOutPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, v19

    .line 113
    invoke-static {v7, v8, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$drawRangeMarker(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    move-object/from16 v0, v23

    .line 114
    invoke-static {v7, v8, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$drawRangeMarker(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getAdvancedInformationMode()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getEndTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x0

    invoke-static {v4, v5, v9, v10}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_10

    .line 117
    invoke-static {v7, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToText(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v9

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v4

    mul-float v11, v2, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v16}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 119
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v4

    invoke-interface {v4, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 120
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 121
    invoke-static {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-virtual {v2, v5, v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->addMargin(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v4

    invoke-interface {v4, v2}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 123
    invoke-virtual {v3, v2}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string v4, "MultiRect.obtain(textBou\u2026nsity) } setRecycler pool"

    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    :try_start_d
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v4

    invoke-virtual/range {v29 .. v29}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v5

    invoke-static {v4, v5}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMax(FF)F

    move-result v4

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v1

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDurationTimeBackgroundPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    .line 130
    :cond_10
    :goto_d
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-eq v0, v1, :cond_11

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v0

    if-nez v0, :cond_12

    .line 131
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getTimeLineThumpPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v8, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    :cond_12
    invoke-static/range {p0 .. p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isLimitReachedProgress(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 134
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-interface {v3}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return-void
.end method

.method public final getAdvancedInformationMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->advancedInformationMode:Z

    return v0
.end method

.method public final getAutoZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled:Z

    return v0
.end method

.method public final getDrawableFont()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->drawableFont$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    return-object v0
.end method

.method public final getSelectedVideo()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final getTimeViewZoom()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->Companion:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator$Companion;->acquire()Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/widgets/e;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/ui/widgets/e;-><init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->isAttached:Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailGenerator:Lly/img/android/pesdk/backend/decoder/video/VideoThumbnailGenerator;

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequestsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->thumbnailRequests:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-super {p0, p1}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->onDetachedFromUI(Lly/img/android/pesdk/backend/model/state/manager/StateHandler;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "rootView.rootWindowInsets.systemGestureInsets"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Insets;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    const/4 p4, 0x1

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->exclusionRects:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "ly.img.android"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->isAttached:Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "rawEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->Companion:Lly/img/android/pesdk/backend/model/chunk/RecyclerMark$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;

    .line 2
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$isVideoLoaded(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtain(Landroid/view/MotionEvent;)Lly/img/android/pesdk/utils/TransformedMotionEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v4

    invoke-interface {v4, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 5
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 6
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isCheckpoint()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$convertTimeToScreenPos(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)F

    move-result v4

    invoke-static {p0, v4}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setDragTrimStartPos$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;F)V

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getEndTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v8

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 10
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainLeftThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v8

    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 12
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 13
    sget v8, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 14
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->START:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    invoke-static {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainRightThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v8

    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 19
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 20
    sget v8, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 21
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->END:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    invoke-static {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainThumbRect(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v8

    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 25
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 26
    sget v8, Lly/img/android/pesdk/ui/widgets/TrimSlider;->TIME_LINE_RANGE_THUMB_TOUCH_OFFSET_IN_DP:F

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 27
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isPositionHitting(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    invoke-static {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->SCROLL:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    invoke-static {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 30
    :goto_0
    invoke-static {p0, v5, v6, v3, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->startHandleUpdateLoop$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;JILjava/lang/Object;)V

    .line 31
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->remove()V

    .line 32
    :goto_1
    sget-object v1, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->Companion:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;

    const-string v4, ""

    invoke-virtual {v1, p0, v4}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip$Companion;->showIn(Landroid/view/View;Ljava/lang/String;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    move-result-object v1

    invoke-static {p0, v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;)V

    .line 33
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getVideoState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v4

    sget-object v5, Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;->TIME:Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    if-eq v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lly/img/android/pesdk/backend/model/state/VideoState;->startSeek(Z)V

    :goto_3
    move v1, v3

    goto/16 :goto_8

    .line 34
    :cond_5
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->isRelease()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->remove()V

    .line 36
    :goto_4
    invoke-static {p0, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentToolTip$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;)V

    .line 37
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 38
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getVideoState(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopSeek()V

    .line 39
    :cond_7
    invoke-static {p0, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;)V

    .line 40
    invoke-static {p0, v2, v3, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;ZILjava/lang/Object;)V

    goto/16 :goto_7

    .line 41
    :cond_8
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$obtainTimeLineArea(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v8

    invoke-interface {v8, v4}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 43
    invoke-virtual {v0, v4}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 44
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/TransformedMotionEvent;->obtainTransformDifference()Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->getLast()Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    move-result-object v8

    invoke-interface {v8, v1}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    .line 46
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->setLast(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V

    const-string v8, "event.obtainTransformDifference() setRecycler pool"

    .line 47
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v8

    long-to-float v8, v8

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v9

    div-float/2addr v8, v9

    .line 49
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v9

    sget v10, Lly/img/android/pesdk/ui/widgets/TrimSlider;->ACCELERATION_OFFSET_IN_DP:F

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 50
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v4

    sget v10, Lly/img/android/pesdk/ui/widgets/TrimSlider;->ACCELERATION_OFFSET_IN_DP:F

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getUiDensity$p$s-474311741(Lly/img/android/pesdk/ui/widgets/TrimSlider;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v4, v10

    .line 51
    iget v10, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    cmpg-float v11, v10, v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x14

    if-gez v11, :cond_9

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    int-to-float v4, v13

    mul-float/2addr v8, v4

    .line 52
    invoke-static {v8, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v4

    neg-float v4, v4

    goto :goto_5

    :cond_9
    cmpl-float v9, v10, v4

    if-lez v9, :cond_a

    sub-float/2addr v10, v4

    mul-float/2addr v8, v10

    int-to-float v4, v13

    mul-float/2addr v8, v4

    .line 53
    invoke-static {v8, v12}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 54
    :goto_5
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v8

    .line 55
    invoke-static {p0, v8, v9}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setTimeShiftInPixelPerSecond$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 56
    iget v4, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->currentX:F

    const/4 v8, 0x2

    invoke-static {p0, v4, v2, v8, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->convertPosToTime$default(Lly/img/android/pesdk/ui/widgets/TrimSlider;FZILjava/lang/Object;)J

    move-result-wide v9

    .line 57
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 58
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getCurrentDraggingThump$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Lly/img/android/pesdk/ui/widgets/TrimSlider$DraggedThump;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, -0x1

    goto :goto_6

    :cond_b
    sget-object v7, Lly/img/android/pesdk/ui/widgets/TrimSlider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_6
    if-eq v4, v3, :cond_f

    if-eq v4, v8, :cond_e

    const/4 v1, 0x3

    if-eq v4, v1, :cond_d

    const/4 v1, 0x4

    if-eq v4, v1, :cond_c

    goto/16 :goto_3

    .line 59
    :cond_c
    invoke-static {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setEndTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 60
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getEndTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    goto/16 :goto_3

    .line 61
    :cond_d
    invoke-static {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    goto/16 :goto_3

    .line 62
    :cond_e
    invoke-static {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 63
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    goto/16 :goto_3

    .line 64
    :cond_f
    iget v1, v1, Lly/img/android/pesdk/utils/TransformedMotionEvent$TransformDiff;->xDiff:F

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getVideoDurationInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v7

    long-to-float v4, v7

    mul-float/2addr v1, v4

    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getSpanWidth(Lly/img/android/pesdk/ui/widgets/TrimSlider;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getTimeViewZoom()F

    move-result v7

    mul-float/2addr v4, v7

    div-float/2addr v1, v4

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v7

    .line 65
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimStartTime$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10, v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v4

    .line 66
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDragTrimDuration$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v6

    invoke-static {p0, v4, v5, v6, v7}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setStartAndDuration(Lly/img/android/pesdk/ui/widgets/TrimSlider;JJ)V

    .line 67
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getStartTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    .line 68
    invoke-static {p0, v2}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$updateFocus(Lly/img/android/pesdk/ui/widgets/TrimSlider;Z)V

    goto/16 :goto_3

    :cond_10
    const-wide/16 v4, 0x1

    sub-long/2addr v9, v4

    .line 69
    invoke-static {p0, v9, v10}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$setCurrentTimeInNanoseconds(Lly/img/android/pesdk/ui/widgets/TrimSlider;J)V

    :cond_11
    :goto_7
    move v1, v2

    .line 70
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-nez v1, :cond_12

    .line 71
    invoke-static {p0, p1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$onTouchEvent$s-1930858519(Lly/img/android/pesdk/ui/widgets/TrimSlider;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move v2, v3

    .line 72
    :cond_13
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/chunk/Recyclable;->recycle()V

    return v2
.end method

.method public final onUpdateCurrentTime()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAdvancedInformationMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->advancedInformationMode:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->autoZoomEnabled:Z

    return-void
.end method

.method public final setSelectedVideo(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public final setTimeViewZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->timeViewZoom:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateVideoList()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->selectedVideo:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameMapLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->getVideoComposition()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v5

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 6
    invoke-interface {v6}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 8
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider;->frameThumbnails:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v3, v2, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception v4

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4

    :cond_6
    :goto_6
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->updateFocus(Z)V

    return-void
.end method
