.class public final Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->M(Lcom/grindrapp/android/persistence/model/FeatureConfig;)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.featureConfig.FeatureConfigManager$sendFeatureConfigAnalyticsEvent$1"
    f = "FeatureConfigManager.kt"
    l = {
        0x221
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

.field public final synthetic d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/FeatureConfig;",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    iput-object p2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

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

    new-instance p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;

    iget-object v0, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;-><init>(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lcom/grindrapp/android/featureConfig/FeatureConfigManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

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
    :try_start_1
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getSentAnalyticsTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x2932e00

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->B(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/analytics/o;->K(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/analytics/g;->m(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    invoke-virtual {p1, v3, v4}, Lcom/grindrapp/android/persistence/model/FeatureConfig;->setSentAnalyticsTime(J)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->d:Lcom/grindrapp/android/featureConfig/FeatureConfigManager;

    invoke-static {p1}, Lcom/grindrapp/android/featureConfig/FeatureConfigManager;->w(Lcom/grindrapp/android/featureConfig/FeatureConfigManager;)Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->c:Lcom/grindrapp/android/persistence/model/FeatureConfig;

    iput v2, p0, Lcom/grindrapp/android/featureConfig/FeatureConfigManager$n;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/FeatureConfigRepo;->updateOrInsertFeatureConfig(Lcom/grindrapp/android/persistence/model/FeatureConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
