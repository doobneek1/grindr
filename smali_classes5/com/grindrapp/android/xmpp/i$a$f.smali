.class public final Lcom/grindrapp/android/xmpp/i$a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/i$a;->v(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;)V
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
    c = "com.grindrapp.android.xmpp.ChatReceivedMessageHandler$GroupReceivedHandler$showNotificationIfNeeded$1"
    f = "ChatReceivedMessageHandler.kt"
    l = {
        0x2c2,
        0x2c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/xmpp/i$a;

.field public final synthetic d:Lcom/grindrapp/android/xmpp/m;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/i$a;Lcom/grindrapp/android/xmpp/m;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/i$a;",
            "Lcom/grindrapp/android/xmpp/m;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/i$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->c:Lcom/grindrapp/android/xmpp/i$a;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/i$a$f;->d:Lcom/grindrapp/android/xmpp/m;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/i$a$f;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/xmpp/i$a$f;

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$a$f;->c:Lcom/grindrapp/android/xmpp/i$a;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->d:Lcom/grindrapp/android/xmpp/m;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/i$a$f;->e:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/xmpp/i$a$f;-><init>(Lcom/grindrapp/android/xmpp/i$a;Lcom/grindrapp/android/xmpp/m;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$a$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/i$a$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/i$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->c:Lcom/grindrapp/android/xmpp/i$a;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/i$a;->F(Lcom/grindrapp/android/xmpp/i$a;)Lcom/grindrapp/android/interactor/groupchat/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->d:Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {v1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p0, Lcom/grindrapp/android/xmpp/i$a$f;->c:Lcom/grindrapp/android/xmpp/i$a;

    invoke-virtual {v4}, Lcom/grindrapp/android/xmpp/i$c;->m()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v4

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput v3, p0, Lcom/grindrapp/android/xmpp/i$a$f;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/grindrapp/android/interactor/groupchat/a;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->c:Lcom/grindrapp/android/xmpp/i$a;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/i$a;->E(Lcom/grindrapp/android/xmpp/i$a;)Lcom/grindrapp/android/notification/g;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/i$a$f;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/i$a$f;->d:Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {v3}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v3

    iput v2, p0, Lcom/grindrapp/android/xmpp/i$a$f;->b:I

    invoke-interface {p1, v1, v3, p0}, Lcom/grindrapp/android/notification/g;->a(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
