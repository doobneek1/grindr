.class public final Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.featureConfig.FeatureConfigManager$loadFeatureConfigsFromServer$2"
    f = "FeatureConfigManager.kt"
    l = {
        0x133,
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->B(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    const-wide/16 v4, 0x2710

    .line 6
    new-instance v1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j$a;

    iget-object v6, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j$a;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->c:I

    invoke-static {v4, v5, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 7
    :goto_0
    :try_start_3
    check-cast p1, Lcom/grindrapp/android/model/FeatureConfigResponse;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/model/FeatureConfigResponse;->getFeatureConfigList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FeatureConfig/loadFeatureConfigsFromServer success, size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-static {v3, v1, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->E(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-static {v3, p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->C(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/util/List;)V

    .line 13
    invoke-static {v3}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->w(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    move-result-object v3

    iput-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->c:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->saveFeatureConfig(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 14
    :goto_1
    :try_start_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureConfig/loadFeatureConfigsFromServer for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->u(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->z(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {v1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->u(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$j;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {v1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->z(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
