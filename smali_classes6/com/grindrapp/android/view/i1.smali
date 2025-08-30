.class public final Lcom/grindrapp/android/view/i1;
.super Lcom/grindrapp/android/view/j1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008-\u0010.J2\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/view/i1;",
        "Lcom/grindrapp/android/view/j1;",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "photo",
        "",
        "position",
        "",
        "isSelected",
        "isSent",
        "isGreyedOut",
        "",
        "h",
        "a",
        "I",
        "columnSize",
        "Lcom/grindrapp/android/view/j1$a;",
        "b",
        "Lcom/grindrapp/android/view/j1$a;",
        "chatMediaClickListener",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "c",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "ownProfile",
        "Lcom/grindrapp/android/databinding/ub;",
        "d",
        "Lcom/grindrapp/android/databinding/ub;",
        "binding",
        "Lcom/grindrapp/android/albums/f;",
        "e",
        "Lcom/grindrapp/android/albums/f;",
        "getAlbumsWithSharingInfo",
        "()Lcom/grindrapp/android/albums/f;",
        "w",
        "(Lcom/grindrapp/android/albums/f;)V",
        "albumsWithSharingInfo",
        "Lcom/grindrapp/android/ui/h;",
        "f",
        "Lcom/grindrapp/android/ui/h;",
        "getAlbumUiState",
        "()Lcom/grindrapp/android/ui/h;",
        "s",
        "(Lcom/grindrapp/android/ui/h;)V",
        "albumUiState",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;Lcom/grindrapp/android/persistence/model/Profile;)V",
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
.field public final a:I

.field public final b:Lcom/grindrapp/android/view/j1$a;

.field public final c:Lcom/grindrapp/android/persistence/model/Profile;

.field public final d:Lcom/grindrapp/android/databinding/ub;

.field public e:Lcom/grindrapp/android/albums/f;

.field public f:Lcom/grindrapp/android/ui/h;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/j1;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lcom/grindrapp/android/view/i1;->a:I

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/view/i1;->b:Lcom/grindrapp/android/view/j1$a;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/view/i1;->c:Lcom/grindrapp/android/persistence/model/Profile;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/databinding/ub;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/ub;

    move-result-object p1

    const-string p3, "bind(view)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/i1;->d:Lcom/grindrapp/android/databinding/ub;

    .line 6
    sget-object p1, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    iput-object p1, p0, Lcom/grindrapp/android/view/i1;->f:Lcom/grindrapp/android/ui/h;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "album"

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/view/i1;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/i1;->m(Lcom/grindrapp/android/view/i1;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/view/i1;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/i1;->b:Lcom/grindrapp/android/view/j1$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/grindrapp/android/view/j1$a;->a(ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Lcom/grindrapp/android/persistence/model/ChatPhoto;IZZZ)V
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/grindrapp/android/view/i1;->d:Lcom/grindrapp/android/databinding/ub;

    iget-object p4, p4, Lcom/grindrapp/android/databinding/ub;->f:Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;

    iget-object v0, p0, Lcom/grindrapp/android/view/i1;->f:Lcom/grindrapp/android/ui/h;

    instance-of v0, v0, Lcom/grindrapp/android/ui/h$b;

    invoke-virtual {p4, v0}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->setShowRetry(Z)V

    .line 2
    iget-object p4, p0, Lcom/grindrapp/android/view/i1;->d:Lcom/grindrapp/android/databinding/ub;

    iget-object p4, p4, Lcom/grindrapp/android/databinding/ub;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.albumsLoading"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/view/i1;->f:Lcom/grindrapp/android/ui/h;

    instance-of v0, v0, Lcom/grindrapp/android/ui/h$c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/grindrapp/android/view/i1;->f:Lcom/grindrapp/android/ui/h;

    instance-of v0, v0, Lcom/grindrapp/android/ui/h$c;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p4, p0, Lcom/grindrapp/android/view/i1;->f:Lcom/grindrapp/android/ui/h;

    instance-of p4, p4, Lcom/grindrapp/android/ui/h$l;

    if-nez p4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/grindrapp/android/view/h1;

    invoke-direct {v0, p0, p2, p1, p5}, Lcom/grindrapp/android/view/h1;-><init>(Lcom/grindrapp/android/view/i1;ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/view/i1;->d:Lcom/grindrapp/android/databinding/ub;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ub;->f:Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/view/i1;->e:Lcom/grindrapp/android/albums/f;

    if-eqz p2, :cond_7

    .line 9
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/f;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    sget p4, Lcom/grindrapp/android/y0;->R:I

    invoke-virtual {p1, p4}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->setupIconView(I)V

    .line 11
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/f;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->a(Z)V

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/f;->c()Ljava/util/LinkedHashMap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 13
    sget p2, Lcom/grindrapp/android/y0;->G:I

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->setupIconView(I)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->a(Z)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/f;->d()Lkotlin/Pair;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/grindrapp/android/model/Album;

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/f;->d()Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/grindrapp/android/model/Album;

    .line 17
    invoke-virtual {p4}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/view/i1;->c:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/grindrapp/android/y0;->N:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "itemView.resources.getSt\u2026R.string.albums_my_album)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->c(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/AlbumContent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/grindrapp/android/model/AlbumContent;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    sget v0, Lcom/grindrapp/android/y0;->L:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->setupIconView(I)V

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lcom/grindrapp/android/albums/f;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->a(Z)V

    .line 22
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/view/i1;->d:Lcom/grindrapp/android/databinding/ub;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ub;->e:Landroid/widget/ImageView;

    const-string p2, "binding.selectedOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    move p2, v1

    .line 23
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/view/i1;->d:Lcom/grindrapp/android/databinding/ub;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ub;->d:Landroid/view/View;

    const-string p2, "binding.greyOutOverlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_9

    move v1, v2

    .line 25
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s(Lcom/grindrapp/android/ui/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/i1;->f:Lcom/grindrapp/android/ui/h;

    return-void
.end method

.method public final w(Lcom/grindrapp/android/albums/f;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/i1;->e:Lcom/grindrapp/android/albums/f;

    return-void
.end method
