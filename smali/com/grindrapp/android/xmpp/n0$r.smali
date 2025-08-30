.class public final Lcom/grindrapp/android/xmpp/n0$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/n0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/presence/b;Lcom/grindrapp/android/storage/UserSession;)V
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
        "Lcom/grindrapp/android/xmpp/n0$a;",
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
        "Lcom/grindrapp/android/xmpp/n0$a;",
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
    c = "com.grindrapp.android.xmpp.ReconnectManager$stateActor$1"
    f = "ReconnectManager.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/n0$r;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "Lcom/grindrapp/android/xmpp/n0$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/n0$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/n0$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/n0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/grindrapp/android/xmpp/n0$r;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/xmpp/n0$r;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/n0$r;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/n0$r;->a(Lkotlinx/coroutines/channels/ActorScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/n0$r;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Lcom/grindrapp/android/xmpp/n0$r;->c:J

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/n0$r;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/n0$r;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v1

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

    iget-object p1, p0, Lcom/grindrapp/android/xmpp/n0$r;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 4
    sget-object v1, Lcom/grindrapp/android/xmpp/n0;->q:Lcom/grindrapp/android/xmpp/n0$b;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/n0$b;->a(Lcom/grindrapp/android/xmpp/n0$b;)J

    move-result-wide v4

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    move-object p1, p0

    :goto_0
    iput-object v6, p1, Lcom/grindrapp/android/xmpp/n0$r;->e:Ljava/lang/Object;

    iput-object v1, p1, Lcom/grindrapp/android/xmpp/n0$r;->b:Ljava/lang/Object;

    iput-wide v4, p1, Lcom/grindrapp/android/xmpp/n0$r;->c:J

    iput v3, p1, Lcom/grindrapp/android/xmpp/n0$r;->d:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-wide v5, v4

    move-object v4, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/n0$a;

    .line 7
    instance-of v8, p1, Lcom/grindrapp/android/xmpp/n0$a$c;

    if-eqz v8, :cond_4

    .line 8
    check-cast p1, Lcom/grindrapp/android/xmpp/n0$a$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$c;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$c;->a()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    :goto_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-wide v4, v5

    move-object v6, v7

    goto :goto_0

    .line 11
    :cond_4
    instance-of v8, p1, Lcom/grindrapp/android/xmpp/n0$a$a;

    if-eqz v8, :cond_5

    .line 12
    check-cast p1, Lcom/grindrapp/android/xmpp/n0$a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$a;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$a;->b()Z

    move-result v9

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$a;->c()Z

    move-result p1

    invoke-virtual {v7, v9, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    instance-of v8, p1, Lcom/grindrapp/android/xmpp/n0$a$b;

    if-eqz v8, :cond_3

    .line 14
    check-cast p1, Lcom/grindrapp/android/xmpp/n0$a$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$a$b;->a()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    sget-object v8, Lcom/grindrapp/android/xmpp/n0;->q:Lcom/grindrapp/android/xmpp/n0$b;

    invoke-static {v8}, Lcom/grindrapp/android/xmpp/n0$b;->a(Lcom/grindrapp/android/xmpp/n0$b;)J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
