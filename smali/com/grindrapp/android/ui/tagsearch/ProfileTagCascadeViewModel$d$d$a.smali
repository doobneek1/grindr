.class public final Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Lcom/grindrapp/android/persistence/pojo/CascadeData;

    .line 9
    new-instance v8, Lcom/grindrapp/android/ui/cascade/f$l;

    .line 10
    new-instance v9, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$a;

    iget-object v10, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-direct {v9, v10, v6, v5}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$a;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;I)V

    .line 11
    new-instance v10, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$b;

    iget-object v11, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-direct {v10, v11, v6, v5}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$b;-><init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;I)V

    .line 12
    invoke-direct {v8, v6, v5, v9, v10}, Lcom/grindrapp/android/ui/cascade/f$l;-><init>(Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/LinkedList;

    .line 14
    iget-object v5, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a;->c:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    iput-object v2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->c:I

    invoke-static {v5, p2, v0}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->G(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 15
    iput-object p2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$d$a$a;->c:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
