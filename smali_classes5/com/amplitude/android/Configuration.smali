.class public Lcom/amplitude/android/Configuration;
.super Lcom/amplitude/core/Configuration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u00b6\u0002\u0008\u0007\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0011\u0012(\u0008\u0002\u0010:\u001a\"\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000208\u0018\u000106j\u0004\u0018\u0001`9\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010G\u001a\u00020F\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010W\u0012\u0008\u0008\u0002\u0010^\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010d\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010h\u001a\u00020g\u0012\u0008\u0008\u0002\u0010n\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010x\u001a\u00020w\u0012\u0008\u0008\u0002\u0010~\u001a\u00020\u0018\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017RB\u0010:\u001a\"\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000208\u0018\u000106j\u0004\u0018\u0001`98\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\t\u001a\u0004\u0008A\u0010\u000b\"\u0004\u0008B\u0010\rR\"\u0010C\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010\u001c\"\u0004\u0008E\u0010\u001eR\"\u0010G\u001a\u00020F8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\u00118\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0013\u001a\u0004\u0008N\u0010\u0015\"\u0004\u0008O\u0010\u0017R$\u0010Q\u001a\u0004\u0018\u00010P8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001a\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001eR\"\u0010a\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u001a\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010\u001eR\"\u0010d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010\u001a\u001a\u0004\u0008e\u0010\u001c\"\u0004\u0008f\u0010\u001eR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u001a\u001a\u0004\u0008o\u0010\u001c\"\u0004\u0008p\u0010\u001eR\"\u0010q\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u001a\u001a\u0004\u0008r\u0010\u001c\"\u0004\u0008s\u0010\u001eR\"\u0010t\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u001a\u001a\u0004\u0008u\u0010\u001c\"\u0004\u0008v\u0010\u001eR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R#\u0010~\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u001a\u001a\u0004\u0008\u007f\u0010\u001c\"\u0005\u0008\u0080\u0001\u0010\u001e\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/amplitude/android/Configuration;",
        "Lcom/amplitude/core/Configuration;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "flushQueueSize",
        "I",
        "getFlushQueueSize",
        "()I",
        "setFlushQueueSize",
        "(I)V",
        "flushIntervalMillis",
        "getFlushIntervalMillis",
        "setFlushIntervalMillis",
        "",
        "instanceName",
        "Ljava/lang/String;",
        "getInstanceName",
        "()Ljava/lang/String;",
        "setInstanceName",
        "(Ljava/lang/String;)V",
        "",
        "optOut",
        "Z",
        "getOptOut",
        "()Z",
        "setOptOut",
        "(Z)V",
        "Lcom/amplitude/core/StorageProvider;",
        "storageProvider",
        "Lcom/amplitude/core/StorageProvider;",
        "getStorageProvider",
        "()Lcom/amplitude/core/StorageProvider;",
        "setStorageProvider",
        "(Lcom/amplitude/core/StorageProvider;)V",
        "Lcom/amplitude/core/LoggerProvider;",
        "loggerProvider",
        "Lcom/amplitude/core/LoggerProvider;",
        "getLoggerProvider",
        "()Lcom/amplitude/core/LoggerProvider;",
        "setLoggerProvider",
        "(Lcom/amplitude/core/LoggerProvider;)V",
        "minIdLength",
        "Ljava/lang/Integer;",
        "getMinIdLength",
        "()Ljava/lang/Integer;",
        "setMinIdLength",
        "(Ljava/lang/Integer;)V",
        "partnerId",
        "getPartnerId",
        "setPartnerId",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "callback",
        "Lkotlin/jvm/functions/Function3;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "flushMaxRetries",
        "getFlushMaxRetries",
        "setFlushMaxRetries",
        "useBatch",
        "getUseBatch",
        "setUseBatch",
        "Lcom/amplitude/core/ServerZone;",
        "serverZone",
        "Lcom/amplitude/core/ServerZone;",
        "getServerZone",
        "()Lcom/amplitude/core/ServerZone;",
        "setServerZone",
        "(Lcom/amplitude/core/ServerZone;)V",
        "serverUrl",
        "getServerUrl",
        "setServerUrl",
        "Lcom/amplitude/core/events/Plan;",
        "plan",
        "Lcom/amplitude/core/events/Plan;",
        "getPlan",
        "()Lcom/amplitude/core/events/Plan;",
        "setPlan",
        "(Lcom/amplitude/core/events/Plan;)V",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "ingestionMetadata",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "getIngestionMetadata",
        "()Lcom/amplitude/core/events/IngestionMetadata;",
        "setIngestionMetadata",
        "(Lcom/amplitude/core/events/IngestionMetadata;)V",
        "useAdvertisingIdForDeviceId",
        "getUseAdvertisingIdForDeviceId",
        "setUseAdvertisingIdForDeviceId",
        "useAppSetIdForDeviceId",
        "getUseAppSetIdForDeviceId",
        "setUseAppSetIdForDeviceId",
        "newDeviceIdPerInstall",
        "getNewDeviceIdPerInstall",
        "setNewDeviceIdPerInstall",
        "Lcom/amplitude/android/TrackingOptions;",
        "trackingOptions",
        "Lcom/amplitude/android/TrackingOptions;",
        "getTrackingOptions",
        "()Lcom/amplitude/android/TrackingOptions;",
        "setTrackingOptions",
        "(Lcom/amplitude/android/TrackingOptions;)V",
        "enableCoppaControl",
        "getEnableCoppaControl",
        "setEnableCoppaControl",
        "locationListening",
        "getLocationListening",
        "setLocationListening",
        "flushEventsOnClose",
        "getFlushEventsOnClose",
        "setFlushEventsOnClose",
        "",
        "minTimeBetweenSessionsMillis",
        "J",
        "getMinTimeBetweenSessionsMillis",
        "()J",
        "setMinTimeBetweenSessionsMillis",
        "(J)V",
        "trackingSessionEvents",
        "getTrackingSessionEvents",
        "setTrackingSessionEvents",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZ)V",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/Configuration$Companion;


# instance fields
.field private callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private enableCoppaControl:Z

.field private flushEventsOnClose:Z

.field private flushIntervalMillis:I

.field private flushMaxRetries:I

.field private flushQueueSize:I

.field private ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

.field private instanceName:Ljava/lang/String;

.field private locationListening:Z

.field private loggerProvider:Lcom/amplitude/core/LoggerProvider;

.field private minIdLength:Ljava/lang/Integer;

.field private minTimeBetweenSessionsMillis:J

.field private newDeviceIdPerInstall:Z

.field private optOut:Z

.field private partnerId:Ljava/lang/String;

.field private plan:Lcom/amplitude/core/events/Plan;

.field private serverUrl:Ljava/lang/String;

.field private serverZone:Lcom/amplitude/core/ServerZone;

.field private storageProvider:Lcom/amplitude/core/StorageProvider;

.field private trackingOptions:Lcom/amplitude/android/TrackingOptions;

.field private trackingSessionEvents:Z

.field private useAdvertisingIdForDeviceId:Z

.field private useAppSetIdForDeviceId:Z

.field private useBatch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/Configuration;->Companion:Lcom/amplitude/android/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJZ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p14

    move-object/from16 v9, p21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v17, v0

    move-object v0, v9

    move-object/from16 v9, p10

    move-object/from16 v18, v1

    move-object v1, v10

    move-object/from16 v10, p11

    move/from16 v19, v2

    move-object v2, v11

    move/from16 v11, p12

    move/from16 v20, v3

    move-object v3, v12

    move/from16 v12, p13

    move-object/from16 v21, v4

    move-object v4, v13

    move-object/from16 v13, p14

    move/from16 v22, v5

    move-object v5, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v23, v6

    const-string v6, "apiKey"

    move-object/from16 v24, v7

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "instanceName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "storageProvider"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loggerProvider"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serverZone"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "trackingOptions"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    .line 6
    invoke-direct/range {v0 .. v16}, Lcom/amplitude/core/Configuration;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->context:Landroid/content/Context;

    move/from16 v1, p3

    .line 8
    iput v1, v0, Lcom/amplitude/android/Configuration;->flushQueueSize:I

    move/from16 v1, p4

    .line 9
    iput v1, v0, Lcom/amplitude/android/Configuration;->flushIntervalMillis:I

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->instanceName:Ljava/lang/String;

    move/from16 v1, p6

    .line 11
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->optOut:Z

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->storageProvider:Lcom/amplitude/core/StorageProvider;

    move-object/from16 v1, p8

    .line 13
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->loggerProvider:Lcom/amplitude/core/LoggerProvider;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->minIdLength:Ljava/lang/Integer;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->partnerId:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->callback:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p12

    .line 17
    iput v1, v0, Lcom/amplitude/android/Configuration;->flushMaxRetries:I

    move/from16 v1, p13

    .line 18
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->useBatch:Z

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->serverZone:Lcom/amplitude/core/ServerZone;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->serverUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->plan:Lcom/amplitude/core/events/Plan;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    move/from16 v1, p18

    .line 23
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->useAdvertisingIdForDeviceId:Z

    move/from16 v1, p19

    .line 24
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->useAppSetIdForDeviceId:Z

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->newDeviceIdPerInstall:Z

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->trackingOptions:Lcom/amplitude/android/TrackingOptions;

    move/from16 v1, p22

    .line 27
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->enableCoppaControl:Z

    move/from16 v1, p23

    .line 28
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->locationListening:Z

    move/from16 v1, p24

    .line 29
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->flushEventsOnClose:Z

    move-wide/from16 v1, p25

    .line 30
    iput-wide v1, v0, Lcom/amplitude/android/Configuration;->minTimeBetweenSessionsMillis:J

    move/from16 v1, p27

    .line 31
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->trackingSessionEvents:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x7530

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const-string v1, "$default_instance"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 1
    new-instance v1, Lcom/amplitude/android/utilities/AndroidStorageProvider;

    invoke-direct {v1}, Lcom/amplitude/android/utilities/AndroidStorageProvider;-><init>()V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 2
    new-instance v1, Lcom/amplitude/android/utilities/AndroidLoggerProvider;

    invoke-direct {v1}, Lcom/amplitude/android/utilities/AndroidLoggerProvider;-><init>()V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    move v14, v1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v20, v2

    goto :goto_f

    :cond_f
    move/from16 v20, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v21, v2

    goto :goto_10

    :cond_10
    move/from16 v21, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    move/from16 v22, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 4
    new-instance v1, Lcom/amplitude/android/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/android/TrackingOptions;-><init>()V

    move-object/from16 v23, v1

    goto :goto_12

    :cond_12
    move-object/from16 v23, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v24, v2

    goto :goto_13

    :cond_13
    move/from16 v24, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    move/from16 v25, v2

    goto :goto_14

    :cond_14
    move/from16 v25, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v26, v2

    goto :goto_15

    :cond_15
    move/from16 v26, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const-wide/32 v3, 0x493e0

    move-wide/from16 v27, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move/from16 v29, v2

    goto :goto_17

    :cond_17
    move/from16 v29, p27

    :goto_17
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 5
    invoke-direct/range {v2 .. v29}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZ)V

    return-void
.end method


# virtual methods
.method public getCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableCoppaControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->enableCoppaControl:Z

    return v0
.end method

.method public final getFlushEventsOnClose()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->flushEventsOnClose:Z

    return v0
.end method

.method public getFlushIntervalMillis()I
    .locals 1

    iget v0, p0, Lcom/amplitude/android/Configuration;->flushIntervalMillis:I

    return v0
.end method

.method public getFlushQueueSize()I
    .locals 1

    iget v0, p0, Lcom/amplitude/android/Configuration;->flushQueueSize:I

    return v0
.end method

.method public getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->instanceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationListening()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->locationListening:Z

    return v0
.end method

.method public getLoggerProvider()Lcom/amplitude/core/LoggerProvider;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->loggerProvider:Lcom/amplitude/core/LoggerProvider;

    return-object v0
.end method

.method public getMinIdLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->minIdLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinTimeBetweenSessionsMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/android/Configuration;->minTimeBetweenSessionsMillis:J

    return-wide v0
.end method

.method public final getNewDeviceIdPerInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->newDeviceIdPerInstall:Z

    return v0
.end method

.method public getOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->optOut:Z

    return v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan()Lcom/amplitude/core/events/Plan;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->plan:Lcom/amplitude/core/events/Plan;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServerZone()Lcom/amplitude/core/ServerZone;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->serverZone:Lcom/amplitude/core/ServerZone;

    return-object v0
.end method

.method public getStorageProvider()Lcom/amplitude/core/StorageProvider;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->storageProvider:Lcom/amplitude/core/StorageProvider;

    return-object v0
.end method

.method public final getTrackingOptions()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/android/Configuration;->trackingOptions:Lcom/amplitude/android/TrackingOptions;

    return-object v0
.end method

.method public final getTrackingSessionEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->trackingSessionEvents:Z

    return v0
.end method

.method public final getUseAdvertisingIdForDeviceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->useAdvertisingIdForDeviceId:Z

    return v0
.end method

.method public final getUseAppSetIdForDeviceId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->useAppSetIdForDeviceId:Z

    return v0
.end method

.method public getUseBatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->useBatch:Z

    return v0
.end method
