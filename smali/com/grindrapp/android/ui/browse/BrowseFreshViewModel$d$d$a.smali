.class public final Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    .line 8
    new-instance v7, Lcom/grindrapp/android/ui/cascade/f$l;

    .line 9
    new-instance v8, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$a;

    iget-object v9, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;

    invoke-direct {v8, v9, v4, v5}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;ILcom/grindrapp/android/persistence/pojo/CascadeData;)V

    .line 10
    new-instance v9, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$b;

    iget-object v10, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;

    invoke-direct {v9, v10, v4, v5}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$b;-><init>(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;ILcom/grindrapp/android/persistence/pojo/CascadeData;)V

    .line 11
    invoke-direct {v7, v5, v4, v8, v9}, Lcom/grindrapp/android/ui/cascade/f$l;-><init>(Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;

    invoke-static {v2, p1}, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;->K(Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel;Ljava/util/List;)V

    const/16 v2, 0x33

    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/grindrapp/android/ui/browse/BrowseFreshViewModel$d$d$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
