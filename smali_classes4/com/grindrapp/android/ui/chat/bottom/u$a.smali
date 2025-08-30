.class public final Lcom/grindrapp/android/ui/chat/bottom/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/bottom/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/bottom/u$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "",
        "hasShared",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/ub;",
        "a",
        "Lcom/grindrapp/android/databinding/ub;",
        "getBinding",
        "()Lcom/grindrapp/android/databinding/ub;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/databinding/ub;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/ub;

.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/u;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/databinding/ub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/ub;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/u$a;->b:Lcom/grindrapp/android/ui/chat/bottom/u;

    .line 2
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/ub;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/u$a;->a:Lcom/grindrapp/android/databinding/ub;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/databinding/ub;Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/model/Album;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/bottom/u$a;->m(Lcom/grindrapp/android/databinding/ub;Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/model/Album;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/databinding/ub;Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/model/Album;Landroid/view/View;)V
    .locals 2

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$album"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/grindrapp/android/databinding/ub;->d:Landroid/view/View;

    const-string p3, "greyOutOverlay"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->e(Lcom/grindrapp/android/ui/chat/bottom/u;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->e(Lcom/grindrapp/android/ui/chat/bottom/u;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->i()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->e(Lcom/grindrapp/android/ui/chat/bottom/u;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/u;->a(Lcom/grindrapp/android/ui/chat/bottom/u;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/model/Album;Z)V
    .locals 11

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/u$a;->a:Lcom/grindrapp/android/databinding/ub;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/u$a;->b:Lcom/grindrapp/android/ui/chat/bottom/u;

    .line 2
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ub;->f:Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 4
    :cond_0
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/grindrapp/android/y0;->N:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.string.albums_my_album)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/bottom/u;->f()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->c(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/model/AlbumContent;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/grindrapp/android/model/AlbumContent;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v2, p2}, Lcom/grindrapp/android/view/albums/AlbumThumbViewInMediaTab;->a(Z)V

    .line 9
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ub;->e:Landroid/widget/ImageView;

    const-string v3, "selectedOverlay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/bottom/u;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    .line 10
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lcom/grindrapp/android/databinding/ub;->d:Landroid/view/View;

    const-string v5, "greyOutOverlay"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/bottom/u;->i()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/bottom/u;->i()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez p2, :cond_6

    :cond_5
    move p2, v9

    goto :goto_1

    :cond_6
    move p2, v7

    :goto_1
    if-eqz p2, :cond_7

    move v6, v7

    .line 12
    :cond_7
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ub;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/t;

    invoke-direct {v2, v0, v1, p1}, Lcom/grindrapp/android/ui/chat/bottom/t;-><init>(Lcom/grindrapp/android/databinding/ub;Lcom/grindrapp/android/ui/chat/bottom/u;Lcom/grindrapp/android/model/Album;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, v0, Lcom/grindrapp/android/databinding/ub;->e:Landroid/widget/ImageView;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    move p2, v9

    goto :goto_2

    :cond_8
    move p2, v7

    :goto_2
    if-eqz p2, :cond_9

    const-string p2, "isSelected"

    goto :goto_3

    :cond_9
    const-string p2, "unselected"

    .line 16
    :goto_3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/ub;->d:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    move v7, v9

    :cond_a
    if-eqz v7, :cond_b

    const-string v4, "greyedOut"

    .line 18
    :cond_b
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/ub;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "album("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
