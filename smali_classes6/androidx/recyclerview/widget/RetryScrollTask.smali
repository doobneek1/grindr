.class public final Landroidx/recyclerview/widget/RetryScrollTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RetryScrollTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RetryScrollTask;",
        "",
        "scrollRequest",
        "Lcom/grindrapp/android/persistence/cache/ScrollRequest;",
        "(Lcom/grindrapp/android/persistence/cache/ScrollRequest;)V",
        "isPositionValid",
        "",
        "recyclerAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "isScrollNeeded",
        "visibleRange",
        "Lkotlin/ranges/IntRange;",
        "scrollIfPossible",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/recyclerview/widget/RetryScrollTask$Companion;

.field public static final MAX_SMOOTH_SCROLL_DISTANCE:I = 0xc


# instance fields
.field private final scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RetryScrollTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RetryScrollTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/recyclerview/widget/RetryScrollTask;->Companion:Landroidx/recyclerview/widget/RetryScrollTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/cache/ScrollRequest;)V
    .locals 1

    const-string v0, "scrollRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    return-void
.end method

.method private final isPositionValid(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isScrollNeeded(Lkotlin/ranges/IntRange;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getForce()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x5

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final scrollIfPossible(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 4
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RetryScrollTask;->isPositionValid(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v0

    .line 5
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/RetryScrollTask;->isScrollNeeded(Lkotlin/ranges/IntRange;)Z

    move-result v1

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", visibleRange:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionValid:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", scrollNeeded:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getPosition()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_5

    if-gez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getPosition()I

    move-result v1

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RetryScrollTask;->scrollRequest:Lcom/grindrapp/android/persistence/cache/ScrollRequest;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/cache/ScrollRequest;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    return-void
.end method
