.class public final Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ads/views/d;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bk\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010#\u001a\u00020\u001b\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u0012\u0008\u0008\u0001\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010N\u001a\u00020\u0008\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020(\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\r\u001a\u00020\u0006H\u0014J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u001a\u0010/\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010.R2\u00107\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u0006\u0018\u0001008\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001d\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;",
        "Lcom/grindrapp/android/ads/views/d;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "setCurrentActivity",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "onStop",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/applovin/mediation/MaxAdFormat;",
        "adFormat",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "sdk",
        "Landroid/content/Context;",
        "context",
        "Lcom/applovin/mediation/MaxAdRevenueListener;",
        "maxAdRevenueListener",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "e",
        "",
        "isShow",
        "f",
        "",
        "b",
        "Ljava/lang/String;",
        "getAdUnitIdentifier",
        "()Ljava/lang/String;",
        "adUnitIdentifier",
        "c",
        "getPlacementName",
        "placementName",
        "Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;",
        "d",
        "Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;",
        "backfillStrategyFactory",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "storeV2Helper2",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getAdView",
        "()Landroid/view/View;",
        "adView",
        "Lkotlin/Function1;",
        "g",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAdDisplayedCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAdDisplayedCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAdDisplayedCallback",
        "h",
        "Z",
        "isMaxAdsLoad",
        "Lcom/grindrapp/android/ads/views/b;",
        "i",
        "Lcom/grindrapp/android/ads/views/b;",
        "backfillAdView",
        "j",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "maxAdView",
        "Lcom/grindrapp/android/ads/views/g;",
        "k",
        "Lcom/grindrapp/android/ads/views/g;",
        "hardRefreshTimer",
        "l",
        "adLogStr",
        "",
        "hardRefreshSeconds",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatchers",
        "processLifecycleOwner",
        "<init>",
        "(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;

.field public final e:Lcom/grindrapp/android/ui/storeV2/c;

.field public final f:Landroid/view/View;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/grindrapp/android/ads/views/b;

.field public final j:Lcom/applovin/mediation/ads/MaxAdView;

.field public final k:Lcom/grindrapp/android/ads/views/g;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v8, p12

    const-string v9, "context"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sdk"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adFormat"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adUnitIdentifier"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "placementName"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "maxAdRevenueListener"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appCoroutineScope"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dispatchers"

    move-object/from16 v11, p9

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "processLifecycleOwner"

    move-object/from16 v12, p10

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backfillStrategyFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "storeV2Helper2"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v3, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->b:Ljava/lang/String;

    .line 3
    iput-object v4, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->c:Ljava/lang/String;

    .line 4
    iput-object v6, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->d:Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;

    .line 5
    iput-object v8, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->e:Lcom/grindrapp/android/ui/storeV2/c;

    .line 6
    iput-object v7, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->f:Landroid/view/View;

    .line 7
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v9, Lcom/grindrapp/android/ads/views/b;

    invoke-direct {v9, p1, v6, v8}, Lcom/grindrapp/android/ads/views/b;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V

    iput-object v9, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->i:Lcom/grindrapp/android/ads/views/b;

    .line 9
    invoke-virtual {p0, v2, v1, p1, v5}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->e(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/mediation/MaxAdRevenueListener;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v8

    iput-object v8, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->j:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getAdUnitIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v13, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;

    move-object v0, v13

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;-><init>(Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13}, Lcom/grindrapp/android/ads/views/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v13}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$a;->q()V

    .line 15
    :cond_0
    iput-object v13, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->k:Lcom/grindrapp/android/ads/views/g;

    .line 16
    invoke-virtual {p0, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 20
    invoke-interface/range {p10 .. p10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getAdUnitIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " placement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->l:Ljava/lang/String;

    return-void

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MaxAdView needs to be visible and not covered by any views, or it won\'t call any listener"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/grindrapp/android/ads/views/g;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->k:Lcom/grindrapp/android/ads/views/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->j:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->h:Z

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->f(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Lcom/applovin/mediation/MaxAdRevenueListener;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getAdUnitIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 5
    sget p1, Lcom/grindrapp/android/m0;->x:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    const-string p1, "allow_pause_auto_refresh_immediately"

    const-string p2, "true"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;

    invoke-direct {p1, p0, v0}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView$b;-><init>(Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->j:Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->i:Lcom/grindrapp/android/ads/views/b;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/views/b;->d()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->i:Lcom/grindrapp/android/ads/views/b;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getAdUnitIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getOnAdDisplayedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->k:Lcom/grindrapp/android/ads/views/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/views/g;->l()V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->k:Lcom/grindrapp/android/ads/views/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/views/g;->p()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isAttachedToWindow="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->k:Lcom/grindrapp/android/ads/views/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/g;->l()V

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isAttachedToWindow="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->k:Lcom/grindrapp/android/ads/views/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/views/g;->p()V

    :cond_1
    return-void
.end method

.method public setCurrentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->i:Lcom/grindrapp/android/ads/views/b;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ads/views/b;->setCurrentActivity(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public setOnAdDisplayedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method
