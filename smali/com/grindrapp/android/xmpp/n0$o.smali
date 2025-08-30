.class public final Lcom/grindrapp/android/xmpp/n0$o;
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
        "Lcom/grindrapp/android/xmpp/n0$c;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/n0$c;",
        "reset",
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
    c = "com.grindrapp.android.xmpp.ReconnectManager$resetChannel$1$1"
    f = "ReconnectManager.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/xmpp/n0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/n0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/n0$o;->d:Lcom/grindrapp/android/xmpp/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/xmpp/n0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/n0$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/n0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/n0$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/n0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/grindrapp/android/xmpp/n0$o;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/n0$o;->d:Lcom/grindrapp/android/xmpp/n0;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/xmpp/n0$o;-><init>(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/n0$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/xmpp/n0$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/n0$o;->a(Lcom/grindrapp/android/xmpp/n0$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/n0$o;->b:I

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

    iget-object p1, p0, Lcom/grindrapp/android/xmpp/n0$o;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/n0$c;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/n0$o;->d:Lcom/grindrapp/android/xmpp/n0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/n0;->g(Lcom/grindrapp/android/xmpp/n0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/n0$o;->d:Lcom/grindrapp/android/xmpp/n0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/n0;->h(Lcom/grindrapp/android/xmpp/n0;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v1

    new-instance v9, Lcom/grindrapp/android/xmpp/n0$a$c;

    sget-object v3, Lcom/grindrapp/android/xmpp/n0;->q:Lcom/grindrapp/android/xmpp/n0$b;

    invoke-static {v3}, Lcom/grindrapp/android/xmpp/n0$b;->a(Lcom/grindrapp/android/xmpp/n0$b;)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$c;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/n0$c;->b()Z

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/xmpp/n0$a$c;-><init>(JJZ)V

    invoke-static {v1, v9}, Lcom/grindrapp/android/base/extensions/c;->t(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/n0$o;->d:Lcom/grindrapp/android/xmpp/n0;

    iput v2, p0, Lcom/grindrapp/android/xmpp/n0$o;->b:I

    invoke-static {p1, p0}, Lcom/grindrapp/android/xmpp/n0;->k(Lcom/grindrapp/android/xmpp/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
