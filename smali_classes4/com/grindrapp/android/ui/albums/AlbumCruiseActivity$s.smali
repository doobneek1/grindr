.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->z0()V
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
        "com/grindrapp/android/ui/albums/AlbumCruiseActivity$s",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->a:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;ILcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->b(Landroidx/viewpager2/widget/ViewPager2;ILcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V

    return-void
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;ILcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 9

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/grindrapp/android/base/extensions/k;->B(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/albums/e0;

    if-eqz p0, :cond_6

    .line 2
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/e0;->o0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/e0;->B0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/e0;->z0()V

    .line 5
    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->b0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/n;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    sget-object p0, Lcom/grindrapp/android/featureConfig/b$t0$a;->g:Lcom/grindrapp/android/featureConfig/b$t0$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->p0()Lcom/grindrapp/android/storage/s;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/grindrapp/android/featureConfig/b$t0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;)Lcom/grindrapp/android/model/Album;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/grindrapp/android/featureConfig/b$t0$b;->g:Lcom/grindrapp/android/featureConfig/b$t0$b;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/u;->w()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v4

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->p0()Lcom/grindrapp/android/storage/s;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/grindrapp/android/featureConfig/b$t0;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;)Lcom/grindrapp/android/model/Album;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_2

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->p0()Lcom/grindrapp/android/storage/s;

    move-result-object p2

    invoke-virtual {v3, p0, p1, p2}, Lcom/grindrapp/android/featureConfig/b$t0;->w(JLcom/grindrapp/android/storage/s;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v7

    cmp-long v3, v7, v0

    if-nez v3, :cond_3

    move v6, v5

    :cond_3
    if-eqz v6, :cond_5

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_5

    invoke-static {v4}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->p0()Lcom/grindrapp/android/storage/s;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/featureConfig/b$t0;->w(JLcom/grindrapp/android/storage/s;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->e0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->M(J)V

    .line 13
    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->e0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->N(J)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->a:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->c0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/databinding/d;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->a:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    new-instance v3, Lcom/grindrapp/android/ui/albums/k;

    invoke-direct {v3, v1, p1, v2}, Lcom/grindrapp/android/ui/albums/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;ILcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
