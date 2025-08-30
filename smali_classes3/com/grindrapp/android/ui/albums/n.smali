.class public final Lcom/grindrapp/android/ui/albums/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/albums/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BO\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u0008>\u0010?J\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0004058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008&\u00107R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00109R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/n;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/albums/e0;",
        "",
        "",
        "data",
        "",
        "initImageIdx",
        "",
        "k",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "g",
        "holder",
        "position",
        "f",
        "j",
        "h",
        "i",
        "Lcom/grindrapp/android/storage/UserSession;",
        "a",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "b",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureFlagConfig",
        "Lcom/grindrapp/android/storage/s;",
        "c",
        "Lcom/grindrapp/android/storage/s;",
        "sharedPrefUtil",
        "Lcom/grindrapp/android/ui/albums/f;",
        "d",
        "Lcom/grindrapp/android/ui/albums/f;",
        "albumContentEvents",
        "Lcom/grindrapp/android/albums/v;",
        "e",
        "Lcom/grindrapp/android/albums/v;",
        "reactContentUseCase",
        "Lcom/grindrapp/android/albums/y;",
        "Lcom/grindrapp/android/albums/y;",
        "replyContentUseCase",
        "Lcom/grindrapp/android/utils/x0;",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "albumIds",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "recyclerViewPool",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/ui/albums/f;Lcom/grindrapp/android/albums/v;Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public final a:Lcom/grindrapp/android/storage/UserSession;

.field public final b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final c:Lcom/grindrapp/android/storage/s;

.field public final d:Lcom/grindrapp/android/ui/albums/f;

.field public final e:Lcom/grindrapp/android/albums/v;

.field public final f:Lcom/grindrapp/android/albums/y;

.field public final g:Lcom/grindrapp/android/utils/x0;

.field public final h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final i:Lcom/grindrapp/android/manager/ImageManager;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/ui/albums/f;Lcom/grindrapp/android/albums/v;Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContentEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContentUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyContentUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/n;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/n;->c:Lcom/grindrapp/android/storage/s;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/n;->d:Lcom/grindrapp/android/ui/albums/f;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/albums/n;->e:Lcom/grindrapp/android/albums/v;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/albums/n;->f:Lcom/grindrapp/android/albums/y;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ui/albums/n;->g:Lcom/grindrapp/android/utils/x0;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ui/albums/n;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ui/albums/n;->i:Lcom/grindrapp/android/manager/ImageManager;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/n;->j:Ljava/util/List;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/n;->l:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/n;->j:Ljava/util/List;

    return-object v0
.end method

.method public f(Lcom/grindrapp/android/ui/albums/e0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/n;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/n;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/grindrapp/android/ui/albums/e0;->D0(JIZ)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/e0;
    .locals 13

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/grindrapp/android/ui/albums/e0;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/databinding/d8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/d8;

    move-result-object v1

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/n;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/n;->b:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/n;->c:Lcom/grindrapp/android/storage/s;

    .line 6
    iget v5, p0, Lcom/grindrapp/android/ui/albums/n;->k:I

    .line 7
    iget-object v6, p0, Lcom/grindrapp/android/ui/albums/n;->l:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 8
    iget-object v7, p0, Lcom/grindrapp/android/ui/albums/n;->d:Lcom/grindrapp/android/ui/albums/f;

    .line 9
    iget-object v8, p0, Lcom/grindrapp/android/ui/albums/n;->e:Lcom/grindrapp/android/albums/v;

    .line 10
    iget-object v9, p0, Lcom/grindrapp/android/ui/albums/n;->f:Lcom/grindrapp/android/albums/y;

    .line 11
    iget-object v10, p0, Lcom/grindrapp/android/ui/albums/n;->g:Lcom/grindrapp/android/utils/x0;

    .line 12
    iget-object v11, p0, Lcom/grindrapp/android/ui/albums/n;->h:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 13
    iget-object v12, p0, Lcom/grindrapp/android/ui/albums/n;->i:Lcom/grindrapp/android/manager/ImageManager;

    move-object v0, p2

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/ui/albums/e0;-><init>(Lcom/grindrapp/android/databinding/d8;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/storage/s;ILandroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/grindrapp/android/ui/albums/f;Lcom/grindrapp/android/albums/v;Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/utils/x0;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/grindrapp/android/ui/albums/e0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y;->k()V

    return-void
.end method

.method public i(Lcom/grindrapp/android/ui/albums/e0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y;->m()V

    return-void
.end method

.method public j(Lcom/grindrapp/android/ui/albums/e0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/view/y;->s()V

    return-void
.end method

.method public final k(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/n;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput p2, p0, Lcom/grindrapp/android/ui/albums/n;->k:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/e0;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/n;->f(Lcom/grindrapp/android/ui/albums/e0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/n;->g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/e0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/n;->h(Lcom/grindrapp/android/ui/albums/e0;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/e0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/n;->i(Lcom/grindrapp/android/ui/albums/e0;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/e0;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/n;->j(Lcom/grindrapp/android/ui/albums/e0;)V

    return-void
.end method
