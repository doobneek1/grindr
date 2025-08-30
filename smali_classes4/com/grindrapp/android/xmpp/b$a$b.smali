.class public final Lcom/grindrapp/android/xmpp/b$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/xmpp/m;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
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
    c = "com.grindrapp.android.base.extensions.CoroutineExtensionKt$createBufferFlow$2"
    f = "CoroutineExtension.kt"
    l = {
        0xa1,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/b$a$b;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput p2, p0, Lcom/grindrapp/android/xmpp/b$a$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/grindrapp/android/xmpp/b$a$b;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/b$a$b;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget v2, p0, Lcom/grindrapp/android/xmpp/b$a$b;->g:I

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/xmpp/b$a$b;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/b$a$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/b$a$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/b$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/b$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/b$a$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/b$a$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/b$a$b;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, p0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/b$a$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/b$a$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/grindrapp/android/xmpp/b$a$b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/xmpp/b$a$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v4, p0

    .line 5
    :goto_0
    iget-object v5, v4, Lcom/grindrapp/android/xmpp/b$a$b;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p1, v4, Lcom/grindrapp/android/xmpp/b$a$b;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/xmpp/b$a$b;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/xmpp/b$a$b;->c:Ljava/lang/Object;

    iput v3, v4, Lcom/grindrapp/android/xmpp/b$a$b;->d:I

    invoke-interface {v5, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    iget-object p1, v5, Lcom/grindrapp/android/xmpp/b$a$b;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, v5, Lcom/grindrapp/android/xmpp/b$a$b;->g:I

    if-ne p1, v1, :cond_4

    .line 9
    :goto_2
    iput-object v6, v5, Lcom/grindrapp/android/xmpp/b$a$b;->e:Ljava/lang/Object;

    iput-object v4, v5, Lcom/grindrapp/android/xmpp/b$a$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v5, Lcom/grindrapp/android/xmpp/b$a$b;->c:Ljava/lang/Object;

    iput v2, v5, Lcom/grindrapp/android/xmpp/b$a$b;->d:I

    invoke-interface {v6, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    move-object v4, v5

    move-object p1, v6

    .line 10
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method
