.class public final Lcom/grindrapp/android/manager/persistence/a$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a;->K(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "list",
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$persistChatMessages$3"
    f = "ChatPersistenceManager.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/manager/persistence/a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->d:Lcom/grindrapp/android/manager/persistence/a;

    iput-boolean p2, p0, Lcom/grindrapp/android/manager/persistence/a$l;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/persistence/a$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/persistence/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/grindrapp/android/manager/persistence/a$l;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->d:Lcom/grindrapp/android/manager/persistence/a;

    iget-boolean v2, p0, Lcom/grindrapp/android/manager/persistence/a$l;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/manager/persistence/a$l;-><init>(Lcom/grindrapp/android/manager/persistence/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/manager/persistence/a$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/persistence/a$l;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->b:I

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

    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1, v5}, Lcom/grindrapp/android/manager/persistence/a;->a(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1, v5}, Lcom/grindrapp/android/manager/persistence/a;->b(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l;->d:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->h(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/TransactionRunner;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/manager/persistence/a$l$a;

    iget-object v4, p0, Lcom/grindrapp/android/manager/persistence/a$l;->d:Lcom/grindrapp/android/manager/persistence/a;

    iget-boolean v8, p0, Lcom/grindrapp/android/manager/persistence/a$l;->e:Z

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/grindrapp/android/manager/persistence/a$l$a;-><init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$l;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/TransactionRunner;->withIn(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
