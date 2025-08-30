.class public final Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget-boolean p1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->i:Z

    iget-boolean v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->h:Z

    iget-object v4, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    iget-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->f:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$d;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$d;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$d;->b()Z

    move-result v2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$d;->c()Z

    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-virtual {v6, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->Q(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->s()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p2, v6}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->a0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;)V

    .line 13
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p2, v6, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->b0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Z)V

    move p2, p1

    move-object p1, v6

    move-object v6, p0

    goto :goto_2

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    iput-object p0, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->d:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->g:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->h:Z

    iput-boolean p1, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->i:Z

    iput v4, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->c:I

    invoke-static {p2, v6, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->d0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v6

    move-object v6, p0

    .line 15
    :goto_1
    iget-object p2, v6, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p2, v4, v2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->b0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Z)V

    move p2, p1

    move-object p1, v4

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 17
    iget-object v2, v6, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v2, p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->Z(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;)V

    .line 18
    iget-object v2, v6, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {v2, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->c0(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Ljava/util/LinkedList;Z)V

    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 19
    iput-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$h$c$a$a;->c:I

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
