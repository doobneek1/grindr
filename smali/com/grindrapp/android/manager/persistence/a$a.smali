.class public final Lcom/grindrapp/android/manager/persistence/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/LinkedList<",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "Ljava/util/LinkedList;",
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$getLatestChatRoomPhotos$2"
    f = "ChatPersistenceManager.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/manager/persistence/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    iput p2, p0, Lcom/grindrapp/android/manager/persistence/a$a;->f:I

    iput-object p3, p0, Lcom/grindrapp/android/manager/persistence/a$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/manager/persistence/a$a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/grindrapp/android/manager/persistence/a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/manager/persistence/a$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    iget v2, p0, Lcom/grindrapp/android/manager/persistence/a$a;->f:I

    iget-object v3, p0, Lcom/grindrapp/android/manager/persistence/a$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/manager/persistence/a$a;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/manager/persistence/a$a;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/manager/persistence/a$a;-><init>(Lcom/grindrapp/android/manager/persistence/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/persistence/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/persistence/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/persistence/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/grindrapp/android/manager/persistence/a$a;->c:I

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

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
    iget v0, p0, Lcom/grindrapp/android/manager/persistence/a$a;->c:I

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->i(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget p1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->f:I

    if-ne p1, v4, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/grindrapp/android/manager/persistence/a$a;->g:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$a;->c:I

    iput v4, p0, Lcom/grindrapp/android/manager/persistence/a$a;->d:I

    const-string v7, "image"

    const-string v9, "\"imageType\":0"

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageIdMediaHashFromConversationIdTypeFromSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->e:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/grindrapp/android/manager/persistence/a$a;->g:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$a;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$a;->c:I

    iput v3, p0, Lcom/grindrapp/android/manager/persistence/a$a;->d:I

    const-string v7, "image"

    const-string v9, "\"imageType\":0"

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageIdMediaHashFromConversationIdTypeNotSenderContainsBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v2

    .line 13
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    if-eqz p1, :cond_9

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;

    .line 15
    iget-object v8, p0, Lcom/grindrapp/android/manager/persistence/a$a;->h:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;->getMediaHash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/grindrapp/android/manager/persistence/a$a;->i:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;->getMessageId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v0, v5

    .line 16
    :cond_6
    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/pojo/ChatMessageMessageIdMediaHash;->getMediaHash()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_9

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 19
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
