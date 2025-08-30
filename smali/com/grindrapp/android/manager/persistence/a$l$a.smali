.class public final Lcom/grindrapp/android/manager/persistence/a$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/persistence/a$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.manager.persistence.ChatPersistenceManager$persistChatMessages$3$1"
    f = "ChatPersistenceManager.kt"
    l = {
        0xa8,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/persistence/a;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/core/util/Pair<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/persistence/a$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p2, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->f:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/grindrapp/android/manager/persistence/a$l$a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->f:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->g:Z

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/manager/persistence/a$l$a;-><init>(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$l$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/persistence/a$l$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/persistence/a$l$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/persistence/a$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    invoke-static {p1}, Lcom/grindrapp/android/manager/persistence/a;->c(Lcom/grindrapp/android/manager/persistence/a;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->d:Ljava/util/List;

    iput v4, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->insertOrReplace(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->e:Ljava/util/Map;

    iput v3, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->b:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/manager/persistence/a;->n(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->c:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v1, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->f:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->g:Z

    iput v2, p0, Lcom/grindrapp/android/manager/persistence/a$l$a;->b:I

    invoke-static {p1, v1, v3, p0}, Lcom/grindrapp/android/manager/persistence/a;->l(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
