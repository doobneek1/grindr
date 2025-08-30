.class public final Lcom/grindrapp/android/xmpp/a0$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/a0;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.xmpp.GrindrXMPPManager$resendFailedMessages$1"
    f = "GrindrXMPPManager.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/xmpp/a0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/a0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/xmpp/a0$o;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/xmpp/a0$o;-><init>(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0$o;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/a0$o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/a0$o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/xmpp/a0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/a0;->k(Lcom/grindrapp/android/xmpp/a0;)Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/grindrapp/android/xmpp/a0$b;

    invoke-static {p1, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/a0$b;

    .line 5
    invoke-interface {p1}, Lcom/grindrapp/android/xmpp/a0$b;->D()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v4

    .line 6
    new-instance p1, Lcom/grindrapp/android/api/i2;

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/a0;->y(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/model/ChatMessageParser;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/a0;->t(Lcom/grindrapp/android/xmpp/a0;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object v6

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/a0;->A(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "recallMessageManager.get()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/xmpp/m0;

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/a0;->m(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "chatMarkerMessageManagerLazy.get()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lcom/grindrapp/android/xmpp/h;

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/a0;->n(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "chatMessageManagerLazy.get()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-object v3, p1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/grindrapp/android/api/i2;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/model/ChatMessageParser;Lcom/grindrapp/android/interactor/groupchat/a;Lcom/grindrapp/android/xmpp/m0;Lcom/grindrapp/android/xmpp/h;Lcom/grindrapp/android/xmpp/ChatMessageManager;)V

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/api/i2;->h()V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/a0;->s(Lcom/grindrapp/android/xmpp/a0;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/o;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/a0$o;->c:Lcom/grindrapp/android/xmpp/a0;

    iput v2, p0, Lcom/grindrapp/android/xmpp/a0$o;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/xmpp/o;->b(Lcom/grindrapp/android/xmpp/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
