.class public final Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;
.super Lcom/grindrapp/android/ui/browse/view/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\n\u001a\u00020\u0004H\u0014R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;",
        "Landroid/widget/FrameLayout;",
        "",
        "numUnlocks",
        "",
        "h",
        "Lcom/grindrapp/android/args/l;",
        "exploreCascadeArgs",
        "g",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/grindrapp/android/ui/explore/a;",
        "d",
        "Lcom/grindrapp/android/ui/explore/a;",
        "getExploreLockedProfileManager",
        "()Lcom/grindrapp/android/ui/explore/a;",
        "setExploreLockedProfileManager",
        "(Lcom/grindrapp/android/ui/explore/a;)V",
        "exploreLockedProfileManager",
        "Lcom/grindrapp/android/utils/x0;",
        "e",
        "Lcom/grindrapp/android/utils/x0;",
        "getProfileUtilsV2",
        "()Lcom/grindrapp/android/utils/x0;",
        "setProfileUtilsV2",
        "(Lcom/grindrapp/android/utils/x0;)V",
        "profileUtilsV2",
        "Lcom/grindrapp/android/base/manager/d;",
        "f",
        "Lcom/grindrapp/android/base/manager/d;",
        "getGrindrLocationManager",
        "()Lcom/grindrapp/android/base/manager/d;",
        "setGrindrLocationManager",
        "(Lcom/grindrapp/android/base/manager/d;)V",
        "grindrLocationManager",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "getStoreV2Helper",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/databinding/jf;",
        "Lcom/grindrapp/android/databinding/jf;",
        "binding",
        "Landroidx/lifecycle/Observer;",
        "i",
        "Landroidx/lifecycle/Observer;",
        "freeUnlocksObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public d:Lcom/grindrapp/android/ui/explore/a;

.field public e:Lcom/grindrapp/android/utils/x0;

.field public f:Lcom/grindrapp/android/base/manager/d;

.field public g:Lcom/grindrapp/android/ui/storeV2/d;

.field public final h:Lcom/grindrapp/android/databinding/jf;

.field public final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/view/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/grindrapp/android/databinding/jf;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/jf;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->h:Lcom/grindrapp/android/databinding/jf;

    .line 3
    new-instance p1, Lcom/grindrapp/android/ui/browse/view/j;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/browse/view/j;-><init>(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->i:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->f(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->i(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->h(I)V

    return-void
.end method

.method public static final i(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string v1, "explore_cascade_end"

    const-string/jumbo v2, "xtra_profiles"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->getStoreV2Helper()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/grindrapp/android/args/l;)V
    .locals 8

    const-string v0, "exploreCascadeArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->h:Lcom/grindrapp/android/databinding/jf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/jf;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->getProfileUtilsV2()Lcom/grindrapp/android/utils/x0;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/args/l;->c()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/args/l;->d()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    float-to-double v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/utils/x0;->d(Lcom/grindrapp/android/utils/x0;ZDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getExploreLockedProfileManager()Lcom/grindrapp/android/ui/explore/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->d:Lcom/grindrapp/android/ui/explore/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exploreLockedProfileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGrindrLocationManager()Lcom/grindrapp/android/base/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->f:Lcom/grindrapp/android/base/manager/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileUtilsV2()Lcom/grindrapp/android/utils/x0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->e:Lcom/grindrapp/android/utils/x0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profileUtilsV2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoreV2Helper()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->g:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->h:Lcom/grindrapp/android/databinding/jf;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/grindrapp/android/databinding/jf;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/grindrapp/android/o0;->U0:I

    invoke-static {v5, v6, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, v0, Lcom/grindrapp/android/databinding/jf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v3, Lcom/grindrapp/android/y0;->a9:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/grindrapp/android/databinding/jf;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/grindrapp/android/o0;->T0:I

    invoke-static {v5, v6, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, v0, Lcom/grindrapp/android/databinding/jf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget v3, Lcom/grindrapp/android/y0;->a9:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/databinding/jf;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/o0;->S0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, v0, Lcom/grindrapp/android/databinding/jf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->b9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/databinding/jf;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/o0;->R0:I

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, v0, Lcom/grindrapp/android/databinding/jf;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/y0;->c9:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, v0, Lcom/grindrapp/android/databinding/jf;->e:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/z0;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    iget-object p1, v0, Lcom/grindrapp/android/databinding/jf;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/grindrapp/android/ui/browse/view/i;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/browse/view/i;-><init>(Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->getExploreLockedProfileManager()Lcom/grindrapp/android/ui/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/explore/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->getExploreLockedProfileManager()Lcom/grindrapp/android/ui/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/explore/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setExploreLockedProfileManager(Lcom/grindrapp/android/ui/explore/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->d:Lcom/grindrapp/android/ui/explore/a;

    return-void
.end method

.method public final setGrindrLocationManager(Lcom/grindrapp/android/base/manager/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->f:Lcom/grindrapp/android/base/manager/d;

    return-void
.end method

.method public final setProfileUtilsV2(Lcom/grindrapp/android/utils/x0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->e:Lcom/grindrapp/android/utils/x0;

    return-void
.end method

.method public final setStoreV2Helper(Lcom/grindrapp/android/ui/storeV2/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/ExploreFreeProfilesView;->g:Lcom/grindrapp/android/ui/storeV2/d;

    return-void
.end method
