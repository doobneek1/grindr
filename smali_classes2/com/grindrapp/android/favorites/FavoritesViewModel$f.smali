.class public final Lcom/grindrapp/android/favorites/FavoritesViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/favorites/o$a;",
        ">;",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/favorites/o$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/favorites/o$a;",
        "favorites",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
        "filterState",
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
    c = "com.grindrapp.android.favorites.FavoritesViewModel$bindFavoritesList$1"
    f = "FavoritesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/grindrapp/android/favorites/FavoritesViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/grindrapp/android/favorites/FavoritesViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o$a;",
            ">;",
            "Lcom/grindrapp/android/favorites/FavoritesViewModel$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/favorites/o$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-direct {v0, v1, p3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;-><init>(Lcom/grindrapp/android/favorites/FavoritesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->a(Ljava/util/List;Lcom/grindrapp/android/favorites/FavoritesViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->b:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/favorites/FavoritesViewModel$d;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    const/16 v2, 0xa

    .line 3
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/favorites/o$a;

    .line 7
    invoke-virtual {v5}, Lcom/grindrapp/android/favorites/o$a;->b()Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->Q(Lcom/grindrapp/android/favorites/FavoritesViewModel;Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->P(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/favorites/FavoritesViewModel$f;->e:Lcom/grindrapp/android/favorites/FavoritesViewModel;

    .line 9
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 10
    move-object v4, v3

    check-cast v4, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    .line 11
    instance-of v5, p1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v8, v6

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/grindrapp/android/favorites/o$a;

    .line 13
    invoke-virtual {v7}, Lcom/grindrapp/android/favorites/o;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    move v8, v5

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->x(Lcom/grindrapp/android/favorites/FavoritesViewModel;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v4 .. v11}, Lcom/grindrapp/android/favorites/FavoritesViewModel$e;->b(Lcom/grindrapp/android/favorites/FavoritesViewModel$e;ZZZZZILjava/lang/Object;)Lcom/grindrapp/android/favorites/FavoritesViewModel$e;

    move-result-object v4

    .line 16
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    sget-object v1, Lcom/grindrapp/android/favorites/FavoritesViewModel;->u:Lcom/grindrapp/android/favorites/FavoritesViewModel$c;

    invoke-static {v1, p1, v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel$c;->a(Lcom/grindrapp/android/favorites/FavoritesViewModel$c;Ljava/util/List;Lcom/grindrapp/android/favorites/FavoritesViewModel$d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
