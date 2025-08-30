.class public final Lcom/amplitude/android/utilities/AndroidStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/Storage;
.implements Lcom/amplitude/core/utilities/EventsFileStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/utilities/AndroidStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0017\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010<\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001b\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J8\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\nH\u0016J0\u0010*\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'j\u0004\u0018\u0001`)2\u0006\u0010&\u001a\u00020\nH\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\nH\u0016J\u0018\u0010-\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020,H\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R<\u00108\u001a*\u0012\u0004\u0012\u00020\n\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\'j\u0002`)078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/amplitude/android/utilities/AndroidStorage;",
        "Lcom/amplitude/core/Storage;",
        "Lcom/amplitude/core/utilities/EventsFileStorage;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "",
        "writeEvent",
        "(Lcom/amplitude/core/events/BaseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/amplitude/core/Storage$Constants;",
        "key",
        "",
        "value",
        "write",
        "(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rollover",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "",
        "",
        "readEventsContent",
        "content",
        "getEventsString",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/amplitude/core/platform/EventPipeline;",
        "eventPipeline",
        "Lcom/amplitude/core/Configuration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "events",
        "eventsString",
        "Lcom/amplitude/core/utilities/ResponseHandler;",
        "getResponseHandler",
        "filePath",
        "",
        "removeFile",
        "insertId",
        "Lkotlin/Function3;",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "getEventCallback",
        "removeEventCallback",
        "Lorg/json/JSONArray;",
        "splitEventFile",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Ljava/io/File;",
        "storageDirectory",
        "Ljava/io/File;",
        "Lcom/amplitude/core/utilities/EventsFileManager;",
        "eventsFile",
        "Lcom/amplitude/core/utilities/EventsFileManager;",
        "",
        "eventCallbacksMap",
        "Ljava/util/Map;",
        "Landroid/content/Context;",
        "context",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/amplitude/android/utilities/AndroidStorage$Companion;


# instance fields
.field private final eventCallbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final storageDirectory:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/utilities/AndroidStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/utilities/AndroidStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/utilities/AndroidStorage;->Companion:Lcom/amplitude/android/utilities/AndroidStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "amplitude-android-"

    .line 2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026y\", Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "amplitude-disk-queue"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string v1, "context.getDir(\"amplitud\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/utilities/AndroidStorage;->storageDirectory:Ljava/io/File;

    .line 4
    new-instance v1, Lcom/amplitude/core/utilities/EventsFileManager;

    new-instance v2, Lcom/amplitude/android/utilities/AndroidKVS;

    invoke-direct {v2, v0}, Lcom/amplitude/android/utilities/AndroidKVS;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/amplitude/core/utilities/EventsFileManager;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/id/utilities/KeyValueStore;)V

    iput-object v1, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventCallbacksMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEventCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "insertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventCallbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    return-object p1
.end method

.method public getEventsString(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/core/utilities/EventsFileManager;->getEventString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getResponseHandler(Lcom/amplitude/core/platform/EventPipeline;Lcom/amplitude/core/Configuration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;Ljava/lang/String;)Lcom/amplitude/core/utilities/ResponseHandler;
    .locals 9

    const-string v0, "eventPipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler;

    .line 2
    move-object v7, p5

    check-cast v7, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/amplitude/core/utilities/FileResponseHandler;-><init>(Lcom/amplitude/core/utilities/EventsFileStorage;Lcom/amplitude/core/platform/EventPipeline;Lcom/amplitude/core/Configuration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public read(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readEventsContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/EventsFileManager;->read()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEventCallback(Ljava/lang/String;)V
    .locals 1

    const-string v0, "insertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventCallbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->remove(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/utilities/EventsFileManager;->rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public splitEventFile(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/core/utilities/EventsFileManager;->splitFile(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public write(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/Storage$Constants;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/amplitude/android/utilities/AndroidStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->getRawVal()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public writeEvent(Lcom/amplitude/core/events/BaseEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;

    iget v1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;-><init>(Lcom/amplitude/android/utilities/AndroidStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/core/events/BaseEvent;

    iget-object v0, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/utilities/AndroidStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/amplitude/android/utilities/AndroidStorage;->eventsFile:Lcom/amplitude/core/utilities/EventsFileManager;

    sget-object v2, Lcom/amplitude/core/utilities/JSONUtil;->INSTANCE:Lcom/amplitude/core/utilities/JSONUtil;

    invoke-virtual {v2, p1}, Lcom/amplitude/core/utilities/JSONUtil;->eventToString(Lcom/amplitude/core/events/BaseEvent;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/amplitude/core/utilities/EventsFileManager;->storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getCallback()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/amplitude/core/events/EventOptions;->getInsertId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, v0, Lcom/amplitude/android/utilities/AndroidStorage;->eventCallbacksMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
