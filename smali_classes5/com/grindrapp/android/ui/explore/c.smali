.class public final Lcom/grindrapp/android/ui/explore/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/explore/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0017BA\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u00081\u00102J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018\u00a8\u00064"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/explore/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        "holder",
        "",
        "position",
        "",
        "g",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "i",
        "",
        "results",
        "k",
        "j",
        "l",
        "getItemCount",
        "getItemViewType",
        "e",
        "f",
        "",
        "a",
        "Z",
        "isWhiteBackground",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "",
        "b",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "exploreSearchEvent",
        "Lcom/grindrapp/android/base/manager/d;",
        "c",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/utils/x0;",
        "d",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "",
        "Ljava/util/List;",
        "searchResults",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "isLoading",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V",
        "h",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/grindrapp/android/ui/explore/c$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/base/manager/d;

.field public final d:Lcom/grindrapp/android/utils/x0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/LayoutInflater;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/explore/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/explore/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/explore/c;->h:Lcom/grindrapp/android/ui/explore/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/grindrapp/android/base/manager/d;",
            "Lcom/grindrapp/android/utils/x0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSearchEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/grindrapp/android/ui/explore/c;->a:Z

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/ui/explore/c;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/ui/explore/c;->c:Lcom/grindrapp/android/base/manager/d;

    .line 5
    iput-object p5, p0, Lcom/grindrapp/android/ui/explore/c;->d:Lcom/grindrapp/android/utils/x0;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/explore/c;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/explore/c;Lcom/grindrapp/android/model/ExploreSearchResult;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/explore/c;->h(Lcom/grindrapp/android/ui/explore/c;Lcom/grindrapp/android/model/ExploreSearchResult;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/grindrapp/android/ui/explore/c;Lcom/grindrapp/android/model/ExploreSearchResult;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/explore/c;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "search"

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)Lcom/grindrapp/android/model/ExploreSearchResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 4
    :cond_0
    check-cast v1, Lcom/grindrapp/android/model/ExploreSearchResult;

    return-object v1
.end method

.method public g(Lcom/grindrapp/android/view/y;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/explore/c;->f(I)Lcom/grindrapp/android/model/ExploreSearchResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/grindrapp/android/ui/explore/b;

    invoke-direct {p2, p0, v1}, Lcom/grindrapp/android/ui/explore/b;-><init>(Lcom/grindrapp/android/ui/explore/c;Lcom/grindrapp/android/model/ExploreSearchResult;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/grindrapp/android/ui/explore/c;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    move v1, p1

    :cond_2
    return v1
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1
    iget-object v2, v0, Lcom/grindrapp/android/ui/explore/c;->f:Landroid/view/LayoutInflater;

    sget v3, Lcom/grindrapp/android/s0;->F7:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026gress_bar, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/grindrapp/android/view/p4;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/view/p4;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/grindrapp/android/ui/explore/c;->f:Landroid/view/LayoutInflater;

    sget v3, Lcom/grindrapp/android/s0;->T6:I

    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026re_search, parent, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/view/p4;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/view/p4;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/grindrapp/android/ui/explore/c;->a:Z

    if-ne v2, v3, :cond_2

    .line 6
    new-instance v2, Lcom/grindrapp/android/view/s4;

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/grindrapp/android/databinding/qe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/qe;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v9, v0, Lcom/grindrapp/android/ui/explore/c;->c:Lcom/grindrapp/android/base/manager/d;

    .line 9
    iget-object v10, v0, Lcom/grindrapp/android/ui/explore/c;->d:Lcom/grindrapp/android/utils/x0;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v2

    .line 10
    invoke-direct/range {v6 .. v12}, Lcom/grindrapp/android/view/s4;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/qe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lcom/grindrapp/android/view/o4;

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/grindrapp/android/databinding/pe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/pe;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/ui/explore/c;->c:Lcom/grindrapp/android/base/manager/d;

    .line 14
    iget-object v3, v0, Lcom/grindrapp/android/ui/explore/c;->d:Lcom/grindrapp/android/utils/x0;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 15
    invoke-direct/range {v13 .. v19}, Lcom/grindrapp/android/view/o4;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/pe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 16
    :cond_4
    iget-boolean v2, v0, Lcom/grindrapp/android/ui/explore/c;->a:Z

    if-ne v2, v3, :cond_5

    .line 17
    new-instance v2, Lcom/grindrapp/android/view/t4;

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/grindrapp/android/databinding/ue;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ue;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/grindrapp/android/ui/explore/c;->c:Lcom/grindrapp/android/base/manager/d;

    .line 20
    iget-object v4, v0, Lcom/grindrapp/android/ui/explore/c;->d:Lcom/grindrapp/android/utils/x0;

    .line 21
    invoke-direct {v2, v1, v3, v4}, Lcom/grindrapp/android/view/t4;-><init>(Lcom/grindrapp/android/databinding/ue;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 22
    new-instance v2, Lcom/grindrapp/android/view/q4;

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/grindrapp/android/databinding/te;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/te;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/grindrapp/android/ui/explore/c;->c:Lcom/grindrapp/android/base/manager/d;

    .line 25
    iget-object v4, v0, Lcom/grindrapp/android/ui/explore/c;->d:Lcom/grindrapp/android/utils/x0;

    .line 26
    invoke-direct {v2, v1, v3, v4}, Lcom/grindrapp/android/view/q4;-><init>(Lcom/grindrapp/android/databinding/te;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V

    :goto_0
    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/explore/c;->e()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/explore/c;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/model/ExploreSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/explore/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/explore/c;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/explore/c;->g:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/explore/c;->e()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/explore/c;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/explore/c;->g(Lcom/grindrapp/android/view/y;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/explore/c;->i(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
