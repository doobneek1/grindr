.class public final Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;->T(Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;Z)V
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
    c = "com.grindrapp.android.xmpp.GrindrXmppViewModel$sendRetractionMessage$1"
    f = "GrindrXmppViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/ChatMessage;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->c:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iput-boolean p4, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->c:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-boolean v4, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->b:I

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f$a;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->c:Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->e:Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-boolean v7, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->f:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f$a;-><init>(Lcom/grindrapp/android/xmpp/GrindrXmppViewModel;Ljava/lang/String;Lcom/grindrapp/android/persistence/model/ChatMessage;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/xmpp/GrindrXmppViewModel$f;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
