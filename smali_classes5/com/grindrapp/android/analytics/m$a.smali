.class public final Lcom/grindrapp/android/analytics/m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/m;-><init>(Lcom/grindrapp/android/analytics/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Lcom/grindrapp/android/analytics/u;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Lcom/grindrapp/android/analytics/u;",
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
    c = "com.grindrapp.android.analytics.DurationRecorderImpl$workerQueue$1"
    f = "DurationRecorder.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/grindrapp/android/analytics/m;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/analytics/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/m$a;->g:Lcom/grindrapp/android/analytics/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/analytics/u;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/m$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/grindrapp/android/analytics/m$a;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/m$a;->g:Lcom/grindrapp/android/analytics/m;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/analytics/m$a;-><init>(Lcom/grindrapp/android/analytics/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/analytics/m$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/m$a;->a(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/m$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/analytics/m$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lcom/grindrapp/android/analytics/m$a;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/m$a;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/ArrayMap;

    iget-object v5, p0, Lcom/grindrapp/android/analytics/m$a;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/ArrayMap;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Lcom/grindrapp/android/analytics/m$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 4
    new-instance v1, Landroidx/collection/ArrayMap;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 5
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 6
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v3, v5

    move-object v5, v1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v5, p1, Lcom/grindrapp/android/analytics/m$a;->f:Ljava/lang/Object;

    iput-object v4, p1, Lcom/grindrapp/android/analytics/m$a;->b:Ljava/lang/Object;

    iput-object v3, p1, Lcom/grindrapp/android/analytics/m$a;->c:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/analytics/m$a;->d:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/analytics/m$a;->e:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/u;

    .line 8
    instance-of v7, p1, Lcom/grindrapp/android/analytics/u$a;

    if-eqz v7, :cond_4

    .line 9
    check-cast p1, Lcom/grindrapp/android/analytics/u$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v7, v0, Lcom/grindrapp/android/analytics/m$a;->g:Lcom/grindrapp/android/analytics/m;

    invoke-static {v7}, Lcom/grindrapp/android/analytics/m;->e(Lcom/grindrapp/android/analytics/m;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 12
    invoke-interface {v7, v8, v9}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I1(Ljava/lang/String;I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :cond_4
    instance-of v7, p1, Lcom/grindrapp/android/analytics/u$e;

    if-eqz v7, :cond_6

    .line 15
    check-cast p1, Lcom/grindrapp/android/analytics/u$e;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$e;->b()J

    move-result-wide v7

    iget-object v9, v0, Lcom/grindrapp/android/analytics/m$a;->g:Lcom/grindrapp/android/analytics/m;

    invoke-static {v9}, Lcom/grindrapp/android/analytics/m;->f(Lcom/grindrapp/android/analytics/m;)Lcom/grindrapp/android/analytics/x;

    move-result-object v9

    invoke-interface {v9}, Lcom/grindrapp/android/analytics/x;->j()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 16
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$e;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 19
    :cond_6
    instance-of v7, p1, Lcom/grindrapp/android/analytics/u$d;

    if-eqz v7, :cond_9

    .line 20
    check-cast p1, Lcom/grindrapp/android/analytics/u$d;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 21
    iget-object v7, v0, Lcom/grindrapp/android/analytics/m$a;->g:Lcom/grindrapp/android/analytics/m;

    invoke-static {v7}, Lcom/grindrapp/android/analytics/m;->e(Lcom/grindrapp/android/analytics/m;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v7

    .line 22
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x2

    .line 23
    invoke-interface {v7, v8, v9}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I1(Ljava/lang/String;I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_8

    .line 25
    iget-object v7, v0, Lcom/grindrapp/android/analytics/m$a;->g:Lcom/grindrapp/android/analytics/m;

    invoke-static {v7}, Lcom/grindrapp/android/analytics/m;->e(Lcom/grindrapp/android/analytics/m;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x3

    .line 27
    invoke-interface {v7, v8, v9}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->I1(Ljava/lang/String;I)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->a()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->b()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_9
    instance-of v7, p1, Lcom/grindrapp/android/analytics/u$b;

    if-eqz v7, :cond_a

    .line 32
    check-cast p1, Lcom/grindrapp/android/analytics/u$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_a
    instance-of v7, p1, Lcom/grindrapp/android/analytics/u$f;

    if-eqz v7, :cond_c

    .line 34
    check-cast p1, Lcom/grindrapp/android/analytics/u$f;

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/u$f;->b()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_b
    const-wide/16 v7, 0x0

    :goto_3
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    .line 36
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
