.class public final Lcom/grindrapp/android/ui/albums/e0$j;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/e0;-><init>(Lcom/grindrapp/android/databinding/d8;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;ILandroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/ui/albums/f;Lcom/grindrapp/android/albums/v;Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/albums/e0$j",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "onPageSelected",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/e0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$j;->a:Lcom/grindrapp/android/ui/albums/e0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$j;->a:Lcom/grindrapp/android/ui/albums/e0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/e0;->O(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/model/Album;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/e0$j;->a:Lcom/grindrapp/android/ui/albums/e0;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/AlbumContent;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/e0;->S(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/databinding/d8;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/d8;->f:Landroid/widget/ImageView;

    const-string v5, "binding.albumCruiseVideoPlayButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    .line 5
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/e0;->S(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/databinding/d8;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/d8;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.albumPosterImage"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v5

    .line 7
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/e0;->S(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/databinding/d8;

    move-result-object v4

    iget-object v4, v4, Lcom/grindrapp/android/databinding/d8;->n:Landroid/widget/ImageView;

    const-string v6, "binding.albumPosterOverlay"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    .line 9
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Lcom/grindrapp/android/ui/albums/e0;->w0(JLjava/lang/Long;)V

    .line 12
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, p1, v4, v5, v6}, Lcom/grindrapp/android/ui/albums/e0;->x0(Ljava/lang/String;JLjava/lang/Long;)V

    .line 13
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v4, v5, v0}, Lcom/grindrapp/android/ui/albums/e0;->y0(Ljava/lang/String;JLjava/lang/Long;)V

    :cond_4
    return-void
.end method
