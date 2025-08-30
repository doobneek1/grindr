.class public final Lcom/grindrapp/android/ui/tagsearch/p0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/p0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
        "it",
        "",
        "c",
        "(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/p0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/tagsearch/p0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->e(Lcom/grindrapp/android/ui/tagsearch/p0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/tagsearch/p0;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->d(Lcom/grindrapp/android/ui/tagsearch/p0;)V

    return-void
.end method

.method public static final d(Lcom/grindrapp/android/ui/tagsearch/p0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/p0;->m0(Lcom/grindrapp/android/ui/tagsearch/p0;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/tagsearch/p0;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/ui/tagsearch/p0;->k0(Lcom/grindrapp/android/ui/tagsearch/p0;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/tagsearch/p0;->Z0(Lcom/grindrapp/android/ui/tagsearch/p0;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->e()Lcom/grindrapp/android/ui/h;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lcom/grindrapp/android/ui/h$c;

    const-string v1, "binding.searchResultEmptyLayout"

    const-string v2, "binding.searchResultLoadingLayout.root"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ta;->f:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ta;->e:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p2, Lcom/grindrapp/android/ui/h$l;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/ui/b;->L()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->G0()Lcom/grindrapp/android/manager/d1;

    move-result-object p2

    sget-object v0, Lcom/grindrapp/android/model/SoundType;->CASCADE_REFRESH:Lcom/grindrapp/android/model/SoundType;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/manager/d1;->h(Lcom/grindrapp/android/model/SoundType;)V

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ta;->f:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ta;->e:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 13
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->e()Lcom/grindrapp/android/ui/h;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled UiState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->d0(Lcom/grindrapp/android/ui/tagsearch/p0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->d0(Lcom/grindrapp/android/ui/tagsearch/p0;)Ljava/util/List;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/grindrapp/android/ui/cascade/f$l;

    .line 24
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getDistance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/ta;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v0, "binding.recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->b0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/p0$j$a;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/grindrapp/android/ui/browse/w2;->g(I)V

    .line 31
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->Y(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/cascade/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->d()Lcom/grindrapp/android/ui/cascade/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 32
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/p0;->a0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/databinding/ta;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/ta;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    new-instance v1, Lcom/grindrapp/android/ui/tagsearch/r0;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/tagsearch/r0;-><init>(Lcom/grindrapp/android/ui/tagsearch/p0;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c()I

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    .line 35
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->c()I

    move-result v3

    .line 37
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 38
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    new-instance v5, Lcom/grindrapp/android/ui/tagsearch/q0;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/ui/tagsearch/q0;-><init>(Lcom/grindrapp/android/ui/tagsearch/p0;)V

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/b;->O(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    .line 39
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/p0$e$a;->c(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
