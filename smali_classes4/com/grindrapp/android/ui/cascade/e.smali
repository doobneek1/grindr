.class public Lcom/grindrapp/android/ui/cascade/e;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/cascade/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "Lcom/grindrapp/android/ui/cascade/n<",
        "Lcom/grindrapp/android/ui/cascade/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00182\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001:\u0001\"B7\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u00101\u001a\u00020\u0012\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0016J(\u0010\u0016\u001a\u00020\u00062 \u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011j\u0004\u0018\u0001`\u0014J\u001e\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0011j\u0002`\u0014H\u0004J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nJ\u0016\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0016\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0016\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107R0\u0010:\u001a\u001c\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0011j\u0004\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/e;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "Lcom/grindrapp/android/ui/cascade/n;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "onAttachedToRecyclerView",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "k",
        "position",
        "getItemViewType",
        "holder",
        "j",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/grindrapp/android/ui/cascade/MoreProfilesUpsellAdViewHolderPosListener;",
        "listener",
        "q",
        "o",
        "h",
        "n",
        "l",
        "m",
        "f",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "a",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/utils/z0;",
        "b",
        "Lcom/grindrapp/android/utils/z0;",
        "ratingBannerHelper",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "g",
        "()Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "d",
        "Z",
        "i",
        "()Z",
        "p",
        "(Z)V",
        "isChattedOverlayEnabled",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "e",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/manager/y0;",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lkotlin/jvm/functions/Function2;",
        "moreProfileUpsellScrollPositionListener",
        "<init>",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/z0;Landroidx/fragment/app/FragmentManager;ZLcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V",
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
.field public static final h:Lcom/grindrapp/android/ui/cascade/e$b;

.field public static final i:Lcom/grindrapp/android/ui/cascade/e$a;


# instance fields
.field public final a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final b:Lcom/grindrapp/android/utils/z0;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Z

.field public final e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final f:Lcom/grindrapp/android/manager/y0;

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/cascade/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/cascade/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/cascade/e;->h:Lcom/grindrapp/android/ui/cascade/e$b;

    new-instance v0, Lcom/grindrapp/android/ui/cascade/e$a;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/cascade/e$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/cascade/e;->i:Lcom/grindrapp/android/ui/cascade/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/utils/z0;Landroidx/fragment/app/FragmentManager;ZLcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V
    .locals 1

    const-string v0, "featureConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingBannerHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/cascade/e;->i:Lcom/grindrapp/android/ui/cascade/e$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/e;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/cascade/e;->b:Lcom/grindrapp/android/utils/z0;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/cascade/e;->c:Landroidx/fragment/app/FragmentManager;

    .line 5
    iput-boolean p4, p0, Lcom/grindrapp/android/ui/cascade/e;->d:Z

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ui/cascade/e;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ui/cascade/e;->f:Lcom/grindrapp/android/manager/y0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/cascade/e;I)Lcom/grindrapp/android/ui/cascade/f;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/ui/cascade/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/cascade/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/cascade/e;->g:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/listener/e;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/cascade/e$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/cascade/e$c;-><init>(Lcom/grindrapp/android/ui/cascade/e;)V

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/listener/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/grindrapp/android/listener/e$b;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public g()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/e;->c:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f;->b()I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 4
    :cond_0
    move-object v6, v4

    check-cast v6, Lcom/grindrapp/android/ui/cascade/f;

    if-gt v3, p1, :cond_1

    .line 5
    instance-of v3, v6, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/cascade/e;->d:Z

    return v0
.end method

.method public j(Lcom/grindrapp/android/ui/cascade/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/n<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/e;->i()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/e;->f:Lcom/grindrapp/android/manager/y0;

    invoke-interface {v1}, Lcom/grindrapp/android/manager/y0;->b()Z

    move-result v1

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lcom/grindrapp/android/ui/cascade/n;->h(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/cascade/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/grindrapp/android/ui/cascade/n<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 2
    sget p1, Lcom/grindrapp/android/s0;->q5:I

    const-string/jumbo v0, "view"

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/grindrapp/android/ui/cascade/i;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/grindrapp/android/ui/cascade/i;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/grindrapp/android/s0;->V7:I

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/grindrapp/android/view/oa;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/e;->b:Lcom/grindrapp/android/utils/z0;

    invoke-direct {p1, v3, p2}, Lcom/grindrapp/android/view/oa;-><init>(Landroid/view/View;Lcom/grindrapp/android/utils/z0;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/grindrapp/android/s0;->k2:I

    if-ne p2, p1, :cond_2

    new-instance p1, Lcom/grindrapp/android/view/q3;

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/e;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/cascade/e;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/e;->f:Lcom/grindrapp/android/manager/y0;

    .line 9
    invoke-direct {p1, v3, p2, v0, v1}, Lcom/grindrapp/android/view/q3;-><init>(Landroid/view/View;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/y0;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget p1, Lcom/grindrapp/android/s0;->x7:I

    if-ne p2, p1, :cond_3

    new-instance p1, Lcom/grindrapp/android/view/s3;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/grindrapp/android/view/s3;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Lcom/grindrapp/android/s0;->Q0:I

    if-ne p2, p1, :cond_4

    new-instance p1, Lcom/grindrapp/android/ui/cascade/r;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/grindrapp/android/ui/cascade/r;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_4
    sget p1, Lcom/grindrapp/android/s0;->P0:I

    if-ne p2, p1, :cond_5

    new-instance p1, Lcom/grindrapp/android/event/b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/grindrapp/android/event/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_5
    sget p1, Lcom/grindrapp/android/s0;->u4:I

    if-ne p2, p1, :cond_6

    new-instance p1, Lcom/grindrapp/android/view/k8;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/e;->o()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/grindrapp/android/view/k8;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 14
    :cond_6
    sget p1, Lcom/grindrapp/android/s0;->t4:I

    if-ne p2, p1, :cond_7

    new-instance p1, Lcom/grindrapp/android/view/k8;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/e;->o()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lcom/grindrapp/android/view/k8;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 15
    :cond_7
    sget p1, Lcom/grindrapp/android/s0;->s4:I

    if-ne p2, p1, :cond_8

    new-instance p1, Lcom/grindrapp/android/view/i8;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/e;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-direct {p1, v3, p2}, Lcom/grindrapp/android/view/i8;-><init>(Landroid/view/View;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    goto :goto_0

    .line 16
    :cond_8
    sget p1, Lcom/grindrapp/android/s0;->y4:I

    if-ne p2, p1, :cond_9

    .line 17
    sget-object p1, Lcom/grindrapp/android/featureConfig/b$c;->c:Lcom/grindrapp/android/featureConfig/b$c;

    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/e;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v4

    .line 18
    new-instance p1, Lcom/grindrapp/android/view/m8;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/cascade/e;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/grindrapp/android/ui/cascade/e;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 22
    iget-object v7, p0, Lcom/grindrapp/android/ui/cascade/e;->e:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-object v2, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/view/m8;-><init>(Landroid/view/View;ZLandroidx/fragment/app/FragmentManager;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    :goto_0
    return-object p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Cascade View Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lcom/grindrapp/android/ui/cascade/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/n<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/n;->k()V

    return-void
.end method

.method public m(Lcom/grindrapp/android/ui/cascade/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/n<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/n;->m()V

    return-void
.end method

.method public n(Lcom/grindrapp/android/ui/cascade/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/n<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/n;->s()V

    return-void
.end method

.method public final o()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/cascade/e$e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/cascade/e$e;-><init>(Lcom/grindrapp/android/ui/cascade/e;)V

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/cascade/e;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/grindrapp/android/ui/cascade/e$d;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/cascade/e$d;-><init>(Lcom/grindrapp/android/ui/cascade/e;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/n;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/cascade/e;->j(Lcom/grindrapp/android/ui/cascade/n;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/cascade/e;->k(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/cascade/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/n;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/cascade/e;->l(Lcom/grindrapp/android/ui/cascade/n;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/n;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/cascade/e;->m(Lcom/grindrapp/android/ui/cascade/n;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/n;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/cascade/e;->n(Lcom/grindrapp/android/ui/cascade/n;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/cascade/e;->d:Z

    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/e;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method
