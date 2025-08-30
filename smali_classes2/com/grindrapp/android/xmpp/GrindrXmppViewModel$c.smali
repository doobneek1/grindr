.class public final Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->N(Lcom/grindrapp/android/event/d;)V
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
    c = "com.grindrapp.android.xmpp.GrindrXmppViewModel$onChatMessageReceivedEvent$1"
    f = "GrindrXmppViewModel.kt"
    l = {
        0x63,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/event/d;

.field public final synthetic d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/event/d;Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/event/d;",
            "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->c:Lcom/grindrapp/android/event/d;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

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

    new-instance p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->c:Lcom/grindrapp/android/event/d;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;-><init>(Lcom/grindrapp/android/event/d;Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "mConversationId"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->c:Lcom/grindrapp/android/event/d;

    iput-boolean v5, p1, Lcom/grindrapp/android/event/d;->c:Z

    .line 5
    iget-object p1, p1, Lcom/grindrapp/android/event/d;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->z(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->w(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/manager/persistence/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->z(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iput v5, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->P(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->R()V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->z(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    iput v2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->b:I

    invoke-static {p1, v3, p0}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->D(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$c;->d:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->C(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;)Lcom/grindrapp/android/manager/d1;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/model/SoundType;->RECEIVE_CHAT:Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/d1;->h(Lcom/grindrapp/android/model/SoundType;)V

    .line 10
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
