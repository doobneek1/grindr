.class public final Lcom/grindrapp/android/ui/inbox/p;
.super Lcom/grindrapp/android/ui/inbox/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/inbox/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u008e\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0098\u0001B\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J&\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u001b\u0010{\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001d\u0010\u0081\u0001\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008d\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/inbox/p;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "",
        "D0",
        "",
        "visible",
        "K0",
        "Lcom/grindrapp/android/ui/inbox/p$a;",
        "setting",
        "n0",
        "setupRecyclerView",
        "",
        "conversationId",
        "entry",
        "isGroupChat",
        "w0",
        "profileId",
        "y0",
        "x0",
        "url",
        "A0",
        "z0",
        "J0",
        "",
        "monthsAfterTest",
        "F0",
        "E0",
        "m0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onOffsetChanged",
        "onDestroyView",
        "Lcom/grindrapp/android/utils/z0;",
        "k",
        "Lcom/grindrapp/android/utils/z0;",
        "u0",
        "()Lcom/grindrapp/android/utils/z0;",
        "setRatingBannerHelper",
        "(Lcom/grindrapp/android/utils/z0;)V",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/ui/inbox/i;",
        "l",
        "Lcom/grindrapp/android/ui/inbox/i;",
        "p0",
        "()Lcom/grindrapp/android/ui/inbox/i;",
        "setBannerAdAdapter",
        "(Lcom/grindrapp/android/ui/inbox/i;)V",
        "bannerAdAdapter",
        "Lcom/grindrapp/android/ads/manager/h;",
        "m",
        "Lcom/grindrapp/android/ads/manager/h;",
        "o0",
        "()Lcom/grindrapp/android/ads/manager/h;",
        "setAdsManager",
        "(Lcom/grindrapp/android/ads/manager/h;)V",
        "adsManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "n",
        "Lcom/grindrapp/android/base/experiment/c;",
        "getExperimentsManager",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/manager/n;",
        "o",
        "Lcom/grindrapp/android/manager/n;",
        "r0",
        "()Lcom/grindrapp/android/manager/n;",
        "setBlockInteractor",
        "(Lcom/grindrapp/android/manager/n;)V",
        "blockInteractor",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "p",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/analytics/braze/a;",
        "q",
        "Lcom/grindrapp/android/analytics/braze/a;",
        "getBrazeDeepLinkNavigator",
        "()Lcom/grindrapp/android/analytics/braze/a;",
        "setBrazeDeepLinkNavigator",
        "(Lcom/grindrapp/android/analytics/braze/a;)V",
        "brazeDeepLinkNavigator",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "r",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "s0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/analytics/x;",
        "s",
        "Lcom/grindrapp/android/analytics/x;",
        "t0",
        "()Lcom/grindrapp/android/analytics/x;",
        "setPerfLogger",
        "(Lcom/grindrapp/android/analytics/x;)V",
        "perfLogger",
        "Lcom/grindrapp/android/databinding/b6;",
        "t",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "q0",
        "()Lcom/grindrapp/android/databinding/b6;",
        "binding",
        "Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "u",
        "Lkotlin/Lazy;",
        "v0",
        "()Lcom/grindrapp/android/ui/inbox/InboxViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/ui/inbox/g;",
        "v",
        "Lcom/grindrapp/android/ui/inbox/g;",
        "conversationsAdapter",
        "Lcom/grindrapp/android/ui/inbox/c;",
        "w",
        "Lcom/grindrapp/android/ui/inbox/c;",
        "headerAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "x",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "concatAdapter",
        "com/grindrapp/android/ui/inbox/p$b",
        "y",
        "Lcom/grindrapp/android/ui/inbox/p$b;",
        "adapterDataObserver",
        "Lcom/grindrapp/android/extensions/b;",
        "z",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lcom/grindrapp/android/utils/z0;

.field public l:Lcom/grindrapp/android/ui/inbox/i;

.field public m:Lcom/grindrapp/android/ads/manager/h;

.field public n:Lcom/grindrapp/android/base/experiment/c;

.field public o:Lcom/grindrapp/android/manager/n;

.field public p:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public q:Lcom/grindrapp/android/analytics/braze/a;

.field public r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public s:Lcom/grindrapp/android/analytics/x;

.field public final t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final u:Lkotlin/Lazy;

.field public v:Lcom/grindrapp/android/ui/inbox/g;

.field public w:Lcom/grindrapp/android/ui/inbox/c;

.field public x:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field public final y:Lcom/grindrapp/android/ui/inbox/p$b;

.field public final z:Lcom/grindrapp/android/extensions/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/inbox/p;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentConversationsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/inbox/p;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/inbox/w;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/inbox/p$d;->b:Lcom/grindrapp/android/ui/inbox/p$d;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/inbox/p$z;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/p$z;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/inbox/p$v;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/inbox/p$v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/inbox/p$w;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/inbox/p$w;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/inbox/p$x;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/inbox/p$x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$y;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/inbox/p$y;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->u:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/grindrapp/android/ui/inbox/p$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/inbox/p$b;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->y:Lcom/grindrapp/android/ui/inbox/p$b;

    .line 8
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->z:Lcom/grindrapp/android/extensions/b;

    return-void
.end method

.method public static final B0(Lcom/grindrapp/android/ui/inbox/p;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->S0()V

    return-void
.end method

.method public static final C0(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/ui/b;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->X0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/x;->n(Landroidx/lifecycle/MutableLiveData;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/base/ui/b;->L()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Fix] 1 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/extensions/x;->n(Landroidx/lifecycle/MutableLiveData;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/base/ui/b;->L()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Fix] 2 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->s0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final G0(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->T0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->J0()V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final H0(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Q0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->J0()V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final I0(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->K0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->J0()V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/p;->I0(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/inbox/p;->C0(Lcom/grindrapp/android/ui/inbox/p;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/inbox/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->B0(Lcom/grindrapp/android/ui/inbox/p;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/p;->G0(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/p;->H0(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/ui/inbox/p$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->n0(Lcom/grindrapp/android/ui/inbox/p$a;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/databinding/b6;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/ui/inbox/p;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/p;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/g;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/p;->v:Lcom/grindrapp/android/ui/inbox/g;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/inbox/p;->w:Lcom/grindrapp/android/ui/inbox/c;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/inbox/p;)Lcom/grindrapp/android/ui/inbox/InboxViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/inbox/p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/inbox/p;->w0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->x0()V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/inbox/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->z0()V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/inbox/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/inbox/p;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->E0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/inbox/p;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->F0(I)V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/inbox/p;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->K0(Z)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/grindrapp/android/ui/web/WebViewActivity;->G:Lcom/grindrapp/android/ui/web/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/web/WebViewActivity$a;->d(Lcom/grindrapp/android/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->n0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$l;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$l;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->p0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$m;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$m;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$n;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$n;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->l0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$o;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$o;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->B0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$p;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$p;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->D0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$q;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$q;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->C0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$r;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$r;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->F0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$s;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$s;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->E0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$t;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$t;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->L0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$i;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$i;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->K0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/grindrapp/android/ui/inbox/p$j;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/inbox/p$j;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lcom/grindrapp/android/ui/inbox/p$k;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/p$k;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/dialog/o1;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/inbox/p$u;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/p$u;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/dialog/o1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final F0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/grindrapp/android/y0;->sb:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.inbox\u2026message, monthsAfterTest)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/grindrapp/android/databinding/s4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/s4;

    move-result-object v1

    const-string v2, "inflate(LayoutInflater.from(context))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/s4;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v4, "reminderDialogCustomViewBinding.root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, v3}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/base/dialog/c;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lcom/grindrapp/android/databinding/s4;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, v1, Lcom/grindrapp/android/databinding/s4;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/inbox/m;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/inbox/m;-><init>(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, v1, Lcom/grindrapp/android/databinding/s4;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/inbox/n;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/inbox/n;-><init>(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, v1, Lcom/grindrapp/android/databinding/s4;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/inbox/l;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/ui/inbox/l;-><init>(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->Z0()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->w:Lcom/grindrapp/android/ui/inbox/c;

    if-nez v0, :cond_0

    const-string v0, "headerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final K0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b6;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.searchBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/inbox/r0;->O:Lcom/grindrapp/android/ui/inbox/r0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/r0$a;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/ui/inbox/p$c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/inbox/p$c;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n0(Lcom/grindrapp/android/ui/inbox/p$a;)V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/inbox/p$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/grindrapp/android/ui/inbox/p$e;-><init>(Lcom/grindrapp/android/ui/inbox/p;Lcom/grindrapp/android/ui/inbox/p$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o0()Lcom/grindrapp/android/ads/manager/h;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->m:Lcom/grindrapp/android/ads/manager/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->t0()Lcom/grindrapp/android/analytics/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/x;->o()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/s0;->L2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    const-string v0, "concatAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/p;->y:Lcom/grindrapp/android/ui/inbox/p$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onDestroyView()V

    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b1(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->b0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->o0()Lcom/grindrapp/android/ads/manager/h;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/inbox/p$g;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/inbox/p$g;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-interface {p1, p2}, Lcom/grindrapp/android/ads/manager/h;->o(Lkotlin/jvm/functions/Function0;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->D0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->setupRecyclerView()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b6;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/b6;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/grindrapp/android/ui/inbox/k;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/inbox/k;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->m0()V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/ui/inbox/i;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->l:Lcom/grindrapp/android/ui/inbox/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerAdAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/databinding/b6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->t:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/inbox/p;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/b6;

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/manager/n;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->o:Lcom/grindrapp/android/manager/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->r:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setupRecyclerView()V
    .locals 8

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/inbox/g;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->r0()Lcom/grindrapp/android/manager/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->s0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/inbox/g;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/inbox/o;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/inbox/o;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/inbox/g;->J(Ljava/lang/Runnable;)V

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->v:Lcom/grindrapp/android/ui/inbox/g;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/inbox/c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->z0()Lcom/grindrapp/android/storage/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/ui/inbox/c;-><init>(Lcom/grindrapp/android/ui/inbox/InboxViewModel;Lcom/grindrapp/android/storage/o;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->O0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/inbox/c;->F()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->w:Lcom/grindrapp/android/ui/inbox/c;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;-><init>()V

    .line 8
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->setStableIdMode(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter$Config$Builder;->build()Landroidx/recyclerview/widget/ConcatAdapter$Config;

    move-result-object v0

    const-string v1, "Builder()\n            //\u2026IDS)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->p0()Lcom/grindrapp/android/ui/inbox/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/p;->w:Lcom/grindrapp/android/ui/inbox/c;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v3, "headerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/grindrapp/android/ui/inbox/p;->v:Lcom/grindrapp/android/ui/inbox/g;

    if-nez v7, :cond_1

    const-string v7, "conversationsAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    aput-object v7, v2, v3

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->y:Lcom/grindrapp/android/ui/inbox/p$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 12
    iput-object v1, p0, Lcom/grindrapp/android/ui/inbox/p;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/p;->q0()Lcom/grindrapp/android/databinding/b6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/b6;->c:Landroidx/recyclerview/widget/RecyclerViewWrapper;

    .line 14
    new-instance v1, Lcom/grindrapp/android/ui/inbox/p$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/inbox/p$h;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/p;->x:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_2

    const-string v1, "concatAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    new-instance v1, Lcom/grindrapp/android/ui/inbox/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/inbox/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final t0()Lcom/grindrapp/android/analytics/x;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->s:Lcom/grindrapp/android/analytics/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "perfLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Lcom/grindrapp/android/utils/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->k:Lcom/grindrapp/android/utils/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ratingBannerHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v0()Lcom/grindrapp/android/ui/inbox/InboxViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/p;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v15, Lcom/grindrapp/android/args/ChatArgs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x778

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/grindrapp/android/args/ChatArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    invoke-virtual {v2, v1, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->a(Landroid/content/Context;Lcom/grindrapp/android/args/ChatArgs;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/ui/inbox/p;->z:Lcom/grindrapp/android/extensions/b;

    new-instance v3, Lcom/grindrapp/android/ui/inbox/p$f;

    invoke-direct {v3, v1}, Lcom/grindrapp/android/ui/inbox/p$f;-><init>(Lcom/grindrapp/android/ui/inbox/p;)V

    invoke-virtual {v2, v0, v3}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;->I:Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    sget-object v2, Lcom/grindrapp/android/base/model/profile/ReferrerType;->INBOX:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/inbox/p;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/grindrapp/android/worker/ChatTokenizationWorker;->b:Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/inbox/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/worker/ChatTokenizationWorker$a;->a(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/grindrapp/android/ui/inbox/search/SearchInboxActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Lcom/grindrapp/android/ui/inbox/p;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method
