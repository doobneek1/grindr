.class public final Lcom/grindrapp/android/ui/tagsearch/y$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;",
        "it",
        "",
        "c",
        "(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/tagsearch/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->e(Lcom/grindrapp/android/ui/tagsearch/y;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/tagsearch/y;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->d(Lcom/grindrapp/android/ui/tagsearch/y;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/ui/tagsearch/y;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/y;->m0(Lcom/grindrapp/android/ui/tagsearch/y;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/tagsearch/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/y;->k0(Lcom/grindrapp/android/ui/tagsearch/y;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->Z(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/cascade/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/cascade/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/grindrapp/android/ui/cascade/a$a;->c:Lcom/grindrapp/android/ui/cascade/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0, p2}, Lcom/grindrapp/android/ui/tagsearch/y;->n0(Lcom/grindrapp/android/ui/tagsearch/y;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->e()Lcom/grindrapp/android/ui/h;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/grindrapp/android/ui/h$c;

    const/16 v3, 0x8

    const-string v4, "binding.searchResultEmptyLayout"

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->f:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {p2, v1}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->g:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/grindrapp/android/ui/h$l;

    if-eqz v0, :cond_4

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/ui/b;->L()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->K0()Lcom/grindrapp/android/manager/d1;

    move-result-object p2

    sget-object v0, Lcom/grindrapp/android/model/SoundType;->CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/manager/d1;->h(Lcom/grindrapp/android/model/SoundType;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->f:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->g:Landroid/widget/LinearLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 13
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of p2, p2, Lcom/grindrapp/android/ui/h$b;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->f:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->e()Lcom/grindrapp/android/ui/h;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled UiState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->f:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    invoke-virtual {p2, v2}, Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->e0(Lcom/grindrapp/android/ui/tagsearch/y;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->e0(Lcom/grindrapp/android/ui/tagsearch/y;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcom/grindrapp/android/ui/cascade/f$l;

    .line 27
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getDistance()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r9;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->c0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/y$j$a;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/grindrapp/android/ui/browse/w2;->g(I)V

    .line 34
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->Y(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/cascade/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 35
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/y;->b0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/databinding/r9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/r9;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/a0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/tagsearch/a0;-><init>(Lcom/grindrapp/android/ui/tagsearch/y;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 36
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->c()I

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    .line 38
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->c()I

    move-result v3

    .line 40
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 41
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    new-instance v5, Lcom/grindrapp/android/ui/tagsearch/z;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/ui/tagsearch/z;-><init>(Lcom/grindrapp/android/ui/tagsearch/y;)V

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    .line 42
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/y$e$a;->c(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
