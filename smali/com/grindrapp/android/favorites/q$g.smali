.class public final Lcom/grindrapp/android/favorites/q$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/q;->a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/favorites/d;",
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
        "Lcom/grindrapp/android/favorites/d;",
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
    c = "com.grindrapp.android.favorites.FavoritesRepositoryImpl$loadFullProfilesByPageNumber$2"
    f = "FavoritesRepositoryImpl.kt"
    l = {
        0x4f,
        0x53,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/grindrapp/android/favorites/q;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/favorites/q;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/grindrapp/android/favorites/q;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/q$g;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/grindrapp/android/favorites/q$g;->e:I

    iput-object p2, p0, Lcom/grindrapp/android/favorites/q$g;->f:Lcom/grindrapp/android/favorites/q;

    iput-boolean p3, p0, Lcom/grindrapp/android/favorites/q$g;->g:Z

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

    new-instance p1, Lcom/grindrapp/android/favorites/q$g;

    iget v0, p0, Lcom/grindrapp/android/favorites/q$g;->e:I

    iget-object v1, p0, Lcom/grindrapp/android/favorites/q$g;->f:Lcom/grindrapp/android/favorites/q;

    iget-boolean v2, p0, Lcom/grindrapp/android/favorites/q$g;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/favorites/q$g;-><init>(ILcom/grindrapp/android/favorites/q;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/q$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/favorites/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/q$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/favorites/q$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/favorites/q$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/favorites/q$g;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/favorites/q$g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/q$g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/favorites/q$g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/favorites/q;

    iget-object v4, p0, Lcom/grindrapp/android/favorites/q$g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/grindrapp/android/favorites/q$g;->e:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/favorites/q$g;->f:Lcom/grindrapp/android/favorites/q;

    invoke-static {p1}, Lcom/grindrapp/android/favorites/q;->m(Lcom/grindrapp/android/favorites/q;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/favorites/q$g;->f:Lcom/grindrapp/android/favorites/q;

    iget v1, p0, Lcom/grindrapp/android/favorites/q$g;->e:I

    iput v5, p0, Lcom/grindrapp/android/favorites/q$g;->d:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/favorites/q;->j(Lcom/grindrapp/android/favorites/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    new-instance p1, Lcom/grindrapp/android/favorites/d;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/grindrapp/android/favorites/d;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/favorites/q$g;->f:Lcom/grindrapp/android/favorites/q;

    invoke-static {v1}, Lcom/grindrapp/android/favorites/q;->i(Lcom/grindrapp/android/favorites/q;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v6

    iput-object p1, p0, Lcom/grindrapp/android/favorites/q$g;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/favorites/q$g;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/favorites/q$g;->d:I

    invoke-virtual {v6, p1, p0}, Lcom/grindrapp/android/interactor/profile/b;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1, v4}, Lcom/grindrapp/android/favorites/q;->p(Lcom/grindrapp/android/favorites/q;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/favorites/q$g;->f:Lcom/grindrapp/android/favorites/q;

    iget-boolean v6, p0, Lcom/grindrapp/android/favorites/q$g;->g:Z

    iput-object v4, p0, Lcom/grindrapp/android/favorites/q$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/favorites/q$g;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/favorites/q$g;->d:I

    invoke-static {v1, p1, v6, p0}, Lcom/grindrapp/android/favorites/q;->n(Lcom/grindrapp/android/favorites/q;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object v1, v4

    .line 11
    :goto_2
    new-instance p1, Lcom/grindrapp/android/favorites/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x1e

    if-ne v1, v3, :cond_9

    move v2, v5

    :cond_9
    invoke-direct {p1, v0, v2}, Lcom/grindrapp/android/favorites/d;-><init>(Ljava/util/List;Z)V

    :goto_3
    return-object p1
.end method
