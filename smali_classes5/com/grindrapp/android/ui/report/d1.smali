.class public final Lcom/grindrapp/android/ui/report/d1;
.super Lcom/grindrapp/android/ui/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/j<",
        "Lcom/grindrapp/android/ui/report/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/d1;",
        "Lcom/grindrapp/android/ui/base/j;",
        "Lcom/grindrapp/android/ui/report/k1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "q",
        "holder",
        "position",
        "",
        "p",
        "getItemCount",
        "Lcom/grindrapp/android/ui/report/l1;",
        "i",
        "Lcom/grindrapp/android/ui/report/l1;",
        "viewModel",
        "",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        "j",
        "Ljava/util/List;",
        "validWhereOptions",
        "<init>",
        "(Lcom/grindrapp/android/ui/report/l1;)V",
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
.field public final i:Lcom/grindrapp/android/ui/report/l1;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/l1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/d1;->i:Lcom/grindrapp/android/ui/report/l1;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/report/l1;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/grindrapp/android/ui/report/d1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/report/k1;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/d1;->p(Lcom/grindrapp/android/ui/report/k1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/d1;->q(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/report/k1;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/grindrapp/android/ui/report/k1;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d1;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/report/d1;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Lcom/grindrapp/android/ui/report/k1;->z(Lcom/grindrapp/android/model/ReportProfileWhereOption;IZ)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/report/k1;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/grindrapp/android/ui/report/k1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/databinding/ng;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/ng;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/d1;->i:Lcom/grindrapp/android/ui/report/l1;

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/report/k1;-><init>(Lcom/grindrapp/android/databinding/ng;Lcom/grindrapp/android/ui/report/l1;)V

    return-object p2
.end method
