.class public Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.super Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# instance fields
.field public mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mInAppMessageEventMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mInAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final mInAppMessageStack:Ljava/util/Stack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOriginalOrientation:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mUnregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sInstance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;-><init>()V

    .line 2
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->lambda$createInAppMessageEventSubscriber$2(Lcom/braze/events/InAppMessageEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->lambda$ensureSubscribedToInAppMessageEvents$0(Lcom/braze/events/SdkDataWipeEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->lambda$displayInAppMessage$1()V

    return-void
.end method

.method private createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/braze/ui/inappmessage/a;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/a;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    return-object v0
.end method

.method public static getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sInstance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sInstance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-direct {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;-><init>()V

    sput-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sInstance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sInstance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-object v0
.end method

.method private synthetic lambda$createInAppMessageEventSubscriber$2(Lcom/braze/events/InAppMessageEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    return-void
.end method

.method private synthetic lambda$displayInAppMessage$1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Page has finished loading. Opening in-app message view wrapper."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to open view wrapper in page finished listener"

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$ensureSubscribedToInAppMessageEvents$0(Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 3
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mUnregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    return-void
.end method


# virtual methods
.method public addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    return-void
.end method

.method public displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to display in-app message with payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    .line 3
    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_10

    if-nez p2, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExpirationTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app message is expired. Doing nothing. Expiration: $"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Current time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, "Expiration timestamp not defined. Continuing."

    .line 9
    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "Not checking expiration status for carry-over in-app message."

    .line 10
    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 12
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Not displaying control in-app message. Logging impression and ending display execution."

    .line 13
    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    .line 15
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    return-void

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Attempting to perform any fallback actions."

    if-eqz p2, :cond_6

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/braze/events/InAppMessageEvent;

    const-string v2, "Cannot show message containing an invalid Braze Action."

    .line 18
    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 19
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    return-void

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsAnyPushPermissionBrazeActions(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 23
    invoke-static {p2}, Lcom/braze/support/PermissionUtils;->wouldPushPermissionPromptDisplay(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/braze/events/InAppMessageEvent;

    const-string v2, "Cannot show message containing a Braze Actions Push Prompt due to existing push prompt status."

    .line 25
    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 26
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    return-void

    .line 29
    :cond_8
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 30
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v1, p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    .line 32
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 33
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    move-result-object v2

    .line 35
    instance-of v1, p2, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    if-eqz v1, :cond_9

    const-string v1, "Creating view wrapper for immersive in-app message."

    .line 36
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object v1, p2

    check-cast v1, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    .line 38
    move-object v3, p1

    check-cast v3, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    .line 39
    invoke-virtual {v3}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 40
    iget-object v5, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v6, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 41
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v9

    .line 42
    invoke-interface {v1, v3}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v10

    .line 43
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v11

    move-object v3, p2

    move-object v4, p1

    .line 44
    invoke-interface/range {v2 .. v11}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 45
    :cond_9
    instance-of v1, p2, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    if-eqz v1, :cond_a

    const-string v1, "Creating view wrapper for base in-app message."

    .line 46
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object v1, p2

    check-cast v1, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 48
    iget-object v5, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v6, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 49
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v9

    move-object v3, p2

    move-object v4, p1

    .line 50
    invoke-interface/range {v2 .. v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    :cond_a
    const-string v1, "Creating view wrapper for in-app message."

    .line 51
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v5, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v6, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    move-object v3, p2

    move-object v4, p1

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 53
    :goto_1
    instance-of v1, p2, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_b

    const-string v1, "In-app message view includes HTML. Delaying display until the content has finished loading."

    .line 54
    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    check-cast p2, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 56
    new-instance v0, Lcom/braze/ui/inappmessage/c;

    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/c;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    invoke-virtual {p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_2

    .line 57
    :cond_b
    iget-object p2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    goto :goto_2

    .line 58
    :cond_c
    sget-object p2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    .line 59
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 60
    :cond_d
    sget-object p2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    .line 61
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :cond_e
    sget-object p2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z

    .line 63
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 64
    :cond_f
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_10
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 66
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 67
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not display in-app message with payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    :goto_2
    return-void
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/braze/events/SdkDataWipeEvent;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Removing existing in-app message event subscriber before subscribing a new one."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/InAppMessageEvent;

    invoke-virtual {v1, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Subscribing in-app message event subscriber"

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;

    move-result-object v2

    iput-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 6
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v2, v3}, Lcom/braze/Braze;->subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V

    .line 7
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mSdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v2, :cond_1

    const-string v2, "Removing existing sdk data wipe event subscriber before subscribing a new one."

    .line 8
    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mSdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    invoke-virtual {v2, v3, v0}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_1
    const-string v2, "Subscribing sdk data wipe subscriber"

    .line 10
    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/braze/ui/inappmessage/b;

    invoke-direct {v1, p0}, Lcom/braze/ui/inappmessage/b;-><init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mSdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 12
    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mSdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    invoke-virtual {p1, v1, v0}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    return-void
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v2

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    :cond_1
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering InAppMessageManager with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "Requesting display of carryover in-app message."

    .line 9
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateIn(Z)V

    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V

    .line 12
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mUnregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    if-eqz p1, :cond_4

    const-string p1, "Adding previously unregistered in-app message."

    .line 14
    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mUnregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 16
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mUnregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mUnregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The in-app message stack is empty. No in-app message will be displayed."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    .line 11
    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_4
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Using the control in-app message manager listener."

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    .line 15
    :goto_1
    sget-object v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$1;->$SwitchMap$com$braze$ui$inappmessage$InAppMessageOperation:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    .line 16
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 17
    :cond_5
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 18
    :cond_6
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 20
    :cond_7
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v4, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    invoke-static {v2, v4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Error running requestDisplayInAppMessage"

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public resetAfterInAppMessageClose()V
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Resetting after in-app message close."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 3
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v2, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting requested orientation to original orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 7
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistering InAppMessageManager from activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "In-app message view includes HTML. Removing the page finished listener."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getIsAnimatingClose()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {v1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 12
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mInAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_2

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mCarryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 17
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot verify orientation status with null Activity."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    invoke-static {v0, p1}, Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Requesting orientation lock."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    .line 14
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
