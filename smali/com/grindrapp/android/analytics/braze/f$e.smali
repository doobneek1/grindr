.class public final Lcom/grindrapp/android/analytics/braze/f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/f;->u(Landroid/net/Uri;)V
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
    c = "com.grindrapp.android.analytics.braze.GrindrBraze$authedOneLinkPromotionClicked$1"
    f = "GrindrBraze.kt"
    l = {
        0x1c6,
        0x1c7,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/braze/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/f$e;->c:Landroid/net/Uri;

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

    new-instance p1, Lcom/grindrapp/android/analytics/braze/f$e;

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$e;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/analytics/braze/f$e;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/braze/f$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/braze/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/braze/f$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->h()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/analytics/braze/f$e;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->i()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/analytics/braze/f$e;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    invoke-static {}, Lcom/grindrapp/android/analytics/braze/f;->k()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/analytics/braze/f$e;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ua-integration/Braze log "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$e;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    const-string v2, "af_deeplink"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    new-instance v1, Lcom/grindrapp/android/analytics/h;

    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/f$e;->c:Landroid/net/Uri;

    const-string v10, "media_source"

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/f$e;->c:Landroid/net/Uri;

    const-string v3, "campaign"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/f$e;->c:Landroid/net/Uri;

    const-string v3, "af_adset"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Non-organic"

    move-object v3, v1

    move v5, v0

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/grindrapp/android/analytics/h;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v2}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    if-eqz v0, :cond_c

    .line 17
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 18
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/h;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ua-integration/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_8
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    if-nez v0, :cond_9

    move-object v0, v3

    .line 20
    :cond_9
    invoke-virtual {v2, v10, v0}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 21
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    const-string v4, "campaign_name"

    .line 22
    invoke-virtual {v2, v4, v0}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 23
    invoke-virtual {v1}, Lcom/grindrapp/android/analytics/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, v0

    :goto_3
    const-string v0, "ad_set"

    invoke-virtual {v2, v0, v3}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 24
    :cond_c
    invoke-static {p1, v2}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
