.class public final Lcom/grindrapp/android/ui/albums/h5$d;
.super Lcom/grindrapp/android/ui/albums/h5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/albums/h5$a<",
        "Lcom/grindrapp/android/albums/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/h5$d;",
        "Lcom/grindrapp/android/ui/albums/h5$a;",
        "Lcom/grindrapp/android/albums/u;",
        "item",
        "",
        "s",
        "Lcom/grindrapp/android/view/albums/f;",
        "itemView",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;)V",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/h5;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/albums/f;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h5$d;->a:Lcom/grindrapp/android/ui/albums/h5;

    invoke-direct {p0, p2}, Lcom/grindrapp/android/ui/albums/h5$a;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/albums/u;Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/albums/h5$d;->x(Lcom/grindrapp/android/albums/u;Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/h5$d;->w(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/ui/albums/p5;->g:Lcom/grindrapp/android/ui/albums/p5$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/h5;->e()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/h5;->g()Z

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/grindrapp/android/ui/albums/p5$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/albums/u;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/h5;->f()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    const-string p1, "my_albums"

    invoke-interface {p0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->z1(Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Lcom/grindrapp/android/albums/u;Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;ILandroid/view/View;)V
    .locals 10

    const-string p4, "$item"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/albums/u;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/h5;->e()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 p3, 0x0

    const-string p4, "albums_album"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "my_albums_edit"

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/h5;->getItemCount()I

    move-result p0

    const/4 p4, 0x2

    if-le p0, p4, :cond_1

    const-string p0, "multiple_albums_reup"

    goto :goto_0

    :cond_1
    const-string p0, "multiple_albums"

    :goto_0
    move-object v2, p0

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/h5;->h()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    .line 6
    sget-object p4, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    .line 7
    new-instance v6, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "multiple_albums"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/ui/storeV2/c;->c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/h5;->f()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "my_albums"

    invoke-interface {p0, p2, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N5(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/albums/u;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/h5$d;->s(Lcom/grindrapp/android/albums/u;)V

    return-void
.end method

.method public s(Lcom/grindrapp/android/albums/u;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.view.albums.MyAlbumView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/view/albums/f;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/h5$d;->a:Lcom/grindrapp/android/ui/albums/h5;

    .line 2
    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/h5;->a(Lcom/grindrapp/android/ui/albums/h5;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/albums/u;

    .line 5
    invoke-virtual {v5}, Lcom/grindrapp/android/albums/u;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/albums/f;->setMyAlbumUIState(Lcom/grindrapp/android/albums/u;)V

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/h5;->g()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/view/albums/f;->setFreeUser(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/view/albums/f;->getBinding()Lcom/grindrapp/android/databinding/vf;

    move-result-object v3

    iget-object v3, v3, Lcom/grindrapp/android/databinding/vf;->f:Landroid/widget/ImageView;

    new-instance v4, Lcom/grindrapp/android/ui/albums/k5;

    invoke-direct {v4, v1, p1}, Lcom/grindrapp/android/ui/albums/k5;-><init>(Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v3, Lcom/grindrapp/android/ui/albums/j5;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/grindrapp/android/ui/albums/j5;-><init>(Lcom/grindrapp/android/albums/u;Lcom/grindrapp/android/ui/albums/h5;Lcom/grindrapp/android/view/albums/f;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
