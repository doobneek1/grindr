.class public final Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->N(Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.featureConfig.FeatureConfigManager$sendUnsampledFeatureConfigAnalyticsEvent$1"
    f = "FeatureConfigManager.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->c:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->c:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;-><init>(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->c:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->w(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    move-result-object v3

    const-wide/32 v4, 0x2932e00

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->c:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->B(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->d:Ljava/lang/String;

    .line 6
    iput v2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->tryAddingUnsampledFeatureConfigRecord(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "should send unsampled event for `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->c:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->B(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/o;->L(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$o;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/analytics/g;->n(Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
