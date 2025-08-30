.class final Lcom/amplitude/android/Amplitude$build$built$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/android/Amplitude;->build()Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.android.Amplitude$build$built$1"
    f = "Amplitude.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $client:Lcom/amplitude/android/Amplitude;

.field public label:I

.field public final synthetic this$0:Lcom/amplitude/android/Amplitude;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/Amplitude;Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/android/Amplitude;",
            "Lcom/amplitude/android/Amplitude;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/amplitude/android/Amplitude$build$built$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    iput-object p2, p0, Lcom/amplitude/android/Amplitude$build$built$1;->$client:Lcom/amplitude/android/Amplitude;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/amplitude/android/Amplitude$build$built$1;

    iget-object v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    iget-object v1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->$client:Lcom/amplitude/android/Amplitude;

    invoke-direct {p1, v0, v1, p2}, Lcom/amplitude/android/Amplitude$build$built$1;-><init>(Lcom/amplitude/android/Amplitude;Lcom/amplitude/android/Amplitude;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Amplitude$build$built$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/Amplitude$build$built$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Amplitude$build$built$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/amplitude/android/Amplitude$build$built$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getStorageProvider()Lcom/amplitude/core/StorageProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->$client:Lcom/amplitude/android/Amplitude;

    invoke-interface {v0, v1}, Lcom/amplitude/core/StorageProvider;->getStorage(Lcom/amplitude/core/Amplitude;)Lcom/amplitude/core/Storage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->setStorage(Lcom/amplitude/core/Storage;)V

    .line 3
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Configuration;

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/core/Configuration;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amplitude-kotlin-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 4
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    sget-object v0, Lcom/amplitude/id/IdentityContainer;->Companion:Lcom/amplitude/id/IdentityContainer$Companion;

    .line 5
    new-instance v1, Lcom/amplitude/id/IdentityConfiguration;

    .line 6
    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplitude/core/Configuration;->getInstanceName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-virtual {v2}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amplitude/core/Configuration;->getApiKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/amplitude/id/FileIdentityStorageProvider;

    invoke-direct {v6}, Lcom/amplitude/id/FileIdentityStorageProvider;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/amplitude/id/IdentityConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/id/IdentityStorageProvider;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/amplitude/id/IdentityContainer$Companion;->getInstance(Lcom/amplitude/id/IdentityConfiguration;)Lcom/amplitude/id/IdentityContainer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amplitude/android/Amplitude;->access$setIdContainer(Lcom/amplitude/android/Amplitude;Lcom/amplitude/id/IdentityContainer;)V

    .line 11
    new-instance p1, Lcom/amplitude/core/utilities/AnalyticsIdentityListener;

    iget-object v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-virtual {v0}, Lcom/amplitude/core/Amplitude;->getStore()Lcom/amplitude/core/State;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/amplitude/core/utilities/AnalyticsIdentityListener;-><init>(Lcom/amplitude/core/State;)V

    .line 12
    iget-object v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-static {v0}, Lcom/amplitude/android/Amplitude;->access$getIdContainer(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/id/IdentityContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityContainer;->getIdentityManager()Lcom/amplitude/id/IdentityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amplitude/id/IdentityManager;->addIdentityListener(Lcom/amplitude/id/IdentityListener;)V

    .line 13
    iget-object v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-static {v0}, Lcom/amplitude/android/Amplitude;->access$getIdContainer(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/id/IdentityContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityContainer;->getIdentityManager()Lcom/amplitude/id/IdentityManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplitude/id/IdentityManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-static {v0}, Lcom/amplitude/android/Amplitude;->access$getIdContainer(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/id/IdentityContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/id/IdentityContainer;->getIdentityManager()Lcom/amplitude/id/IdentityManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amplitude/id/IdentityManager;->getIdentity()Lcom/amplitude/id/Identity;

    move-result-object v0

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/core/utilities/AnalyticsIdentityListener;->onIdentityChanged(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityUpdateType;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    new-instance v0, Lcom/amplitude/android/plugins/AndroidContextPlugin;

    invoke-direct {v0}, Lcom/amplitude/android/plugins/AndroidContextPlugin;-><init>()V

    invoke-static {p1, v0}, Lcom/amplitude/android/Amplitude;->access$setAndroidContextPlugin$p(Lcom/amplitude/android/Amplitude;Lcom/amplitude/android/plugins/AndroidContextPlugin;)V

    .line 16
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    invoke-static {p1}, Lcom/amplitude/android/Amplitude;->access$getAndroidContextPlugin$p(Lcom/amplitude/android/Amplitude;)Lcom/amplitude/android/plugins/AndroidContextPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "androidContextPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 17
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    new-instance v0, Lcom/amplitude/core/platform/plugins/GetAmpliExtrasPlugin;

    invoke-direct {v0}, Lcom/amplitude/core/platform/plugins/GetAmpliExtrasPlugin;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 18
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    new-instance v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;

    invoke-direct {v0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 19
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    new-instance v0, Lcom/amplitude/android/plugins/AnalyticsConnectorIdentityPlugin;

    invoke-direct {v0}, Lcom/amplitude/android/plugins/AnalyticsConnectorIdentityPlugin;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    .line 20
    iget-object p1, p0, Lcom/amplitude/android/Amplitude$build$built$1;->this$0:Lcom/amplitude/android/Amplitude;

    new-instance v0, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;

    invoke-direct {v0}, Lcom/amplitude/android/plugins/AnalyticsConnectorPlugin;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amplitude/core/Amplitude;->add(Lcom/amplitude/core/platform/Plugin;)Lcom/amplitude/core/Amplitude;

    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
