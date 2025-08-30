.class public final Lcom/grindrapp/android/ui/chat/f1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/view/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR.\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/f1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/view/z0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "getItemCount",
        "holder",
        "position",
        "",
        "g",
        "",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "list",
        "setData",
        "giphyItem",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/util/List;",
        "giphyItemList",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "c",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "e",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "itemClickEvent",
        "value",
        "d",
        "Lcom/grindrapp/android/model/GiphyItem;",
        "getPreviewGiphyItem",
        "()Lcom/grindrapp/android/model/GiphyItem;",
        "j",
        "(Lcom/grindrapp/android/model/GiphyItem;)V",
        "previewGiphyItem",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/grindrapp/android/model/GiphyItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giphyItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/f1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/f1;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-direct {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/f1;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/f1;Lcom/grindrapp/android/model/GiphyItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/f1;->h(Lcom/grindrapp/android/ui/chat/f1;Lcom/grindrapp/android/model/GiphyItem;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/grindrapp/android/ui/chat/f1;Lcom/grindrapp/android/model/GiphyItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$giphyItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/f1;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public final f(Lcom/grindrapp/android/model/GiphyItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public g(Lcom/grindrapp/android/view/z0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/model/GiphyItem;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/grindrapp/android/ui/chat/e1;

    invoke-direct {v1, p0, p2}, Lcom/grindrapp/android/ui/chat/e1;-><init>(Lcom/grindrapp/android/ui/chat/f1;Lcom/grindrapp/android/model/GiphyItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->d:Lcom/grindrapp/android/model/GiphyItem;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/view/z0;->h(Lcom/grindrapp/android/model/GiphyItem;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/z0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/f1;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/grindrapp/android/view/z0;

    sget v1, Lcom/grindrapp/android/s0;->z7:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026y_item_v2, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/grindrapp/android/view/z0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Lcom/grindrapp/android/model/GiphyItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->d:Lcom/grindrapp/android/model/GiphyItem;

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/chat/f1;->f(Lcom/grindrapp/android/model/GiphyItem;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/f1;->f(Lcom/grindrapp/android/model/GiphyItem;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/f1;->d:Lcom/grindrapp/android/model/GiphyItem;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/view/z0;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/f1;->g(Lcom/grindrapp/android/view/z0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/f1;->i(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/view/z0;

    move-result-object p1

    return-object p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/GiphyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/f1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
