.class public final Lcom/grindrapp/android/manager/persistence/a$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a;->H(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$persistChatMarkerStatus$2"
    f = "ChatPersistenceManager.kt"
    l = {
        0x11c,
        0x11e,
        0x124,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/persistence/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->c:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/persistence/a$i;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/manager/persistence/a$i;->e:Ljava/lang/String;

    iput p4, p0, Lcom/grindrapp/android/manager/persistence/a$i;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/grindrapp/android/manager/persistence/a$i;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->c:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/manager/persistence/a$i;->e:Ljava/lang/String;

    iget v4, p0, Lcom/grindrapp/android/manager/persistence/a$i;->f:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/manager/persistence/a$i;-><init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/persistence/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->c:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/manager/persistence/a$i;->e:Ljava/lang/String;

    iget v7, p0, Lcom/grindrapp/android/manager/persistence/a$i;->f:I

    iput v5, p0, Lcom/grindrapp/android/manager/persistence/a$i;->b:I

    invoke-virtual {p1, v1, v6, v7, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->updateMessageStatusFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->c:Lcom/grindrapp/android/manager/persistence/a;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->e:Ljava/lang/String;

    .line 7
    iget v6, p0, Lcom/grindrapp/android/manager/persistence/a$i;->f:I

    if-ne v6, v4, :cond_6

    const-string v6, "displayed"

    goto :goto_1

    :cond_6
    const-string v6, "received"

    .line 8
    :goto_1
    iget-object v7, p0, Lcom/grindrapp/android/manager/persistence/a$i;->d:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/grindrapp/android/manager/persistence/a$i;->b:I

    invoke-static {p1, v1, v6, v7, p0}, Lcom/grindrapp/android/manager/persistence/a;->m(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->c:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/manager/persistence/a$i;->e:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/manager/persistence/a$i;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageIdFromConversationIdAndStanzaId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/grindrapp/android/manager/persistence/a$i;->c:Lcom/grindrapp/android/manager/persistence/a;

    .line 13
    iget-object v7, p0, Lcom/grindrapp/android/manager/persistence/a$i;->d:Ljava/lang/String;

    iget v8, p0, Lcom/grindrapp/android/manager/persistence/a$i;->f:I

    const/4 v10, 0x1

    .line 14
    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$i;->b:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/manager/persistence/a;->o(Lcom/grindrapp/android/manager/persistence/a;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_9

    return-object v0

    :goto_4
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v5, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
