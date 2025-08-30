.class public final Lcom/grindrapp/android/ui/inbox/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/inbox/i$b;,
        Lcom/grindrapp/android/ui/inbox/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/inbox/i$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0013\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001c\u0010\u000e\u001a\u00020\u00052\n\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R.\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/i;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/inbox/i$b;",
        "",
        "hasStableIds",
        "",
        "setHasStableIds",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "e",
        "getItemCount",
        "",
        "getItemId",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "a",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "b",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getOnAdsQualityClickedCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "i",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAdsQualityClickedCallback",
        "Lcom/grindrapp/android/ads/views/d;",
        "value",
        "d",
        "Lcom/grindrapp/android/ads/views/d;",
        "getAd",
        "()Lcom/grindrapp/android/ads/views/d;",
        "h",
        "(Lcom/grindrapp/android/ads/views/d;)V",
        "ad",
        "<init>",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public static final e:Lcom/grindrapp/android/ui/inbox/i$a;


# instance fields
.field public final a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/grindrapp/android/ads/views/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/inbox/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/inbox/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/inbox/i;->e:Lcom/grindrapp/android/ui/inbox/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "featureConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/i;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/i;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/inbox/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/i;->f(Lcom/grindrapp/android/ui/inbox/i;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/inbox/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/i;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lcom/grindrapp/android/ui/inbox/i$b;I)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/i$b;->h()Lcom/grindrapp/android/databinding/c2;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/i;->d:Lcom/grindrapp/android/ads/views/d;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p1, Lcom/grindrapp/android/databinding/c2;->d:Lcom/grindrapp/android/ads/GrindrAdContainer;

    invoke-virtual {v0, p2}, Lcom/grindrapp/android/ads/GrindrAdContainer;->setAdView(Lcom/grindrapp/android/ads/views/d;)V

    .line 6
    sget-object v0, Lcom/grindrapp/android/featureConfig/b$d;->c:Lcom/grindrapp/android/featureConfig/b$d;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/i;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/grindrapp/android/databinding/c2;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/inbox/h;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/h;-><init>(Lcom/grindrapp/android/ui/inbox/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Lcom/grindrapp/android/databinding/c2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "iconAdsEduInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_2
    instance-of p1, p2, Lcom/grindrapp/android/ads/views/f;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/i;->b:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    check-cast p2, Lcom/grindrapp/android/ads/views/f;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P(Lcom/grindrapp/android/ads/views/f;)V

    :cond_3
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/inbox/i$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lcom/grindrapp/android/databinding/c2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/c2;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/c2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v1, ""

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/n0;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$c;->c:Lcom/grindrapp/android/featureConfig/b$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/i;->a:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/inbox/i;->d:Lcom/grindrapp/android/ads/views/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/inbox/i$c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/inbox/i$c;-><init>(Lcom/grindrapp/android/databinding/c2;)V

    invoke-interface {p2, v0}, Lcom/grindrapp/android/ads/views/d;->setOnAdDisplayedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Lcom/grindrapp/android/ui/inbox/i$b;

    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/inbox/i$b;-><init>(Lcom/grindrapp/android/ui/inbox/i;Lcom/grindrapp/android/databinding/c2;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/i;->d:Lcom/grindrapp/android/ads/views/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/32 v0, 0xa455

    return-wide v0
.end method

.method public final h(Lcom/grindrapp/android/ads/views/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/i;->d:Lcom/grindrapp/android/ads/views/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/inbox/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/i;->e(Lcom/grindrapp/android/ui/inbox/i$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/i;->g(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/inbox/i$b;

    move-result-object p1

    return-object p1
.end method

.method public setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You\'re bad! This adapter manages it\'s own stable IDs!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
