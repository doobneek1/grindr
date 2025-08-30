.class public final Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->P(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.xmpp.GrindrXmppViewModel$retryMessage$1"
    f = "GrindrXmppViewModel.kt"
    l = {
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->e:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->E(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "private_video"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/grindrapp/android/model/PrivateVideoBody;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/model/PrivateVideoBody;

    .line 7
    invoke-static {v1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->B(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/grindrapp/android/model/PrivateVideoBody;->getVideoHash()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v3}, Lcom/grindrapp/android/model/PrivateVideoBody;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$e;->c:I

    invoke-virtual {v4, v5, p1, v3, p0}, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->x(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->l2()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->v(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/xmpp/ChatMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->w(Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
