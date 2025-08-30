.class public final Lcom/grindrapp/android/ui/inbox/search/q;
.super Lcom/grindrapp/android/ui/base/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/x<",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/search/q;",
        "Lcom/grindrapp/android/ui/base/x;",
        "Lcom/grindrapp/android/ui/inbox/search/m;",
        "Lcom/grindrapp/android/ui/home/m;",
        "viewHolderFactoryMap",
        "",
        "spanCount",
        "",
        "u",
        "position",
        "getItemViewType",
        "getItemCount",
        "Lcom/grindrapp/android/view/y;",
        "holder",
        "y",
        "",
        "data",
        "setData",
        "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
        "j",
        "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "l",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final j:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

.field public final k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/q;->j:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/search/q;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/q;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ui/inbox/search/q;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/q;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/inbox/search/q;)Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/search/q;->j:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/q;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/m;->a()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/y;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/q;->y(Lcom/grindrapp/android/view/y;I)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/inbox/search/s;->b:Lcom/grindrapp/android/ui/inbox/search/s;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/q;->l:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Lcom/grindrapp/android/ui/home/m;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/m<",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo p2, "viewHolderFactoryMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/ui/inbox/search/q$a;->b:Lcom/grindrapp/android/ui/inbox/search/q$a;

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/q$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/search/q$b;-><init>(Lcom/grindrapp/android/ui/inbox/search/q;)V

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x3c

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    .line 3
    sget-object p2, Lcom/grindrapp/android/ui/inbox/search/q$c;->b:Lcom/grindrapp/android/ui/inbox/search/q$c;

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/q$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/search/q$d;-><init>(Lcom/grindrapp/android/ui/inbox/search/q;)V

    invoke-static {p2, v0}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x3d

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/view/y;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/ui/inbox/search/m;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/search/q;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/search/q;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    return-void
.end method
