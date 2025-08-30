.class public final Lcom/grindrapp/android/xmpp/ChatMessageManager$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/ChatMessageManager;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
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
    c = "com.grindrapp.android.xmpp.ChatMessageManager$sendTextMessage$2"
    f = "ChatMessageManager.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/grindrapp/android/model/ChatRepliedMessage;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/grindrapp/android/model/ChatRepliedMessage;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper$a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iput-object p2, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->g:Z

    iput-object p6, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->h:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iput-object p7, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    iput-boolean p9, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;

    iget-object v1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v2, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->g:Z

    iget-object v6, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->h:Lcom/grindrapp/android/model/ChatRepliedMessage;

    iget-object v7, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    iget-boolean v9, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->k:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->b:I

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
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->f:Ljava/lang/String;

    .line 8
    iget-boolean v6, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->g:Z

    .line 9
    iget-object v7, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->h:Lcom/grindrapp/android/model/ChatRepliedMessage;

    .line 10
    iget-object v8, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->i:Ljava/lang/String;

    .line 11
    iget-object v9, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->j:Lcom/grindrapp/android/utils/FoundYouViaHelper$a;

    .line 12
    iput v2, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->b:I

    const-string v5, "text"

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->a(Lcom/grindrapp/android/xmpp/ChatMessageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/model/ChatRepliedMessage;Ljava/lang/String;Lcom/grindrapp/android/utils/FoundYouViaHelper$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 14
    iget-object v12, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->c:Lcom/grindrapp/android/xmpp/ChatMessageManager;

    .line 15
    new-instance v13, Lcom/grindrapp/android/xmpp/m;

    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p0, Lcom/grindrapp/android/xmpp/ChatMessageManager$i;->k:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/grindrapp/android/xmpp/m;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;ZZZZZLcom/grindrapp/android/model/SupportedFeatures;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v12, v13}, Lcom/grindrapp/android/xmpp/ChatMessageManager;->k(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/m;)V

    return-object p1
.end method
