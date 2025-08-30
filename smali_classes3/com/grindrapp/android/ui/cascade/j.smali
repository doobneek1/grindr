.class public final Lcom/grindrapp/android/ui/cascade/j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/cascade/j$a;,
        Lcom/grindrapp/android/ui/cascade/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000fB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/j;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/ui/cascade/j$b;",
        "a",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_scrollState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "b",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "scrollState",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/ui/cascade/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/cascade/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/ui/cascade/j$b;

    sget-object v1, Lcom/grindrapp/android/ui/cascade/j$a;->c:Lcom/grindrapp/android/ui/cascade/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/cascade/j$b;-><init>(Lcom/grindrapp/android/ui/cascade/j$a;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/cascade/j;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/cascade/j;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/ui/cascade/j$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/j;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-lez p3, :cond_0

    .line 2
    sget-object p2, Lcom/grindrapp/android/ui/cascade/j$a;->d:Lcom/grindrapp/android/ui/cascade/j$a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/grindrapp/android/ui/cascade/j$a;->b:Lcom/grindrapp/android/ui/cascade/j$a;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 5
    iget-object p3, p0, Lcom/grindrapp/android/ui/cascade/j;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/ui/cascade/j$b;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/j$b;->a()I

    move-result p3

    if-eq p3, p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/grindrapp/android/ui/cascade/j;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/grindrapp/android/ui/cascade/j$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/j;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ui/cascade/j$b;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/cascade/j$b;->b()Lcom/grindrapp/android/ui/cascade/j$a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/grindrapp/android/ui/cascade/j$b;-><init>(Lcom/grindrapp/android/ui/cascade/j$a;I)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/grindrapp/android/ui/cascade/j;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/ui/cascade/j$b;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/cascade/j$b;->b()Lcom/grindrapp/android/ui/cascade/j$a;

    move-result-object p3

    if-eq p3, p2, :cond_2

    .line 8
    iget-object p3, p0, Lcom/grindrapp/android/ui/cascade/j;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/grindrapp/android/ui/cascade/j$b;

    invoke-direct {v0, p2, p1}, Lcom/grindrapp/android/ui/cascade/j$b;-><init>(Lcom/grindrapp/android/ui/cascade/j$a;I)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
