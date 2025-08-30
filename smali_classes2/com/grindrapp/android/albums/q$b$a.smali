.class public final Lcom/grindrapp/android/albums/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/albums/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/grindrapp/android/albums/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/grindrapp/android/albums/q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/albums/q;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/albums/q$b$a;->c:Lcom/grindrapp/android/albums/q;

    iput-object p3, p0, Lcom/grindrapp/android/albums/q$b$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/grindrapp/android/albums/q$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/albums/q$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/albums/q$b$a$a;

    iget v1, v0, Lcom/grindrapp/android/albums/q$b$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/q$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/q$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/albums/q$b$a$a;-><init>(Lcom/grindrapp/android/albums/q$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/albums/q$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/albums/q$b$a$a;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/albums/q$b$a$a;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/grindrapp/android/albums/q$b$a$a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/albums/q$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/albums/q$b$a$a;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/grindrapp/android/albums/q$b$a$a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/albums/q$b$a$a;->e:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/albums/q$b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/albums/q$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 7
    new-instance p1, Lcom/grindrapp/android/albums/q$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/grindrapp/android/albums/q$a;-><init>(Lcom/grindrapp/android/ui/h;Lcom/grindrapp/android/albums/f;Lcom/grindrapp/android/persistence/model/Profile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/q$b$a$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/albums/q$b$a$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/albums/q$b$a$a;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/albums/q$b$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p0

    move-object p1, p2

    .line 8
    :goto_1
    new-instance p2, Lcom/grindrapp/android/albums/q$d;

    invoke-direct {p2}, Lcom/grindrapp/android/albums/q$d;-><init>()V

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object v2, v7, Lcom/grindrapp/android/albums/q$b$a;->c:Lcom/grindrapp/android/albums/q;

    iget-object v8, v7, Lcom/grindrapp/android/albums/q$b$a;->d:Ljava/lang/String;

    iput-object v7, v0, Lcom/grindrapp/android/albums/q$b$a$a;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/albums/q$b$a$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/q$b$a$a;->g:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/albums/q$b$a$a;->c:I

    invoke-static {v2, p2, v8, v0}, Lcom/grindrapp/android/albums/q;->a(Lcom/grindrapp/android/albums/q;Ljava/util/Collection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    :goto_2
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/grindrapp/android/model/Album;

    invoke-virtual {v10}, Lcom/grindrapp/android/model/Album;->isShareable()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 13
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v5, :cond_9

    sget-object v7, Lcom/grindrapp/android/featureConfig/b$i0;->c:Lcom/grindrapp/android/featureConfig/b$i0;

    iget-object v9, v2, Lcom/grindrapp/android/albums/q$b$a;->c:Lcom/grindrapp/android/albums/q;

    invoke-static {v9}, Lcom/grindrapp/android/albums/q;->c(Lcom/grindrapp/android/albums/q;)Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v9

    invoke-static {v7, v9, v8, v4, v6}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_4

    :cond_9
    move v4, v8

    :goto_4
    if-nez v4, :cond_c

    .line 15
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v9, "myAlbumsMap.keys"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/grindrapp/android/model/Album;

    .line 17
    invoke-virtual {v10}, Lcom/grindrapp/android/model/Album;->isShareable()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_b
    move-object v9, v6

    :goto_5
    check-cast v9, Lcom/grindrapp/android/model/Album;

    if-eqz v9, :cond_c

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {p2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v7, v6

    .line 18
    :goto_6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "myAlbumsMap.values"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    move v5, v8

    goto :goto_7

    .line 20
    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-string v11, "it"

    .line 21
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 22
    :goto_7
    new-instance v8, Lcom/grindrapp/android/albums/f;

    invoke-direct {v8, p2, v7, v4, v5}, Lcom/grindrapp/android/albums/f;-><init>(Ljava/util/LinkedHashMap;Lkotlin/Pair;ZZ)V

    .line 23
    new-instance p2, Lcom/grindrapp/android/albums/q$a;

    sget-object v4, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    iget-object v2, v2, Lcom/grindrapp/android/albums/q$b$a;->c:Lcom/grindrapp/android/albums/q;

    invoke-static {v2}, Lcom/grindrapp/android/albums/q;->d(Lcom/grindrapp/android/albums/q;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v2

    invoke-direct {p2, v4, v8, v2}, Lcom/grindrapp/android/albums/q$a;-><init>(Lcom/grindrapp/android/ui/h;Lcom/grindrapp/android/albums/f;Lcom/grindrapp/android/persistence/model/Profile;)V

    iput-object v6, v0, Lcom/grindrapp/android/albums/q$b$a$a;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/albums/q$b$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/albums/q$b$a$a;->c:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    .line 24
    :cond_10
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
