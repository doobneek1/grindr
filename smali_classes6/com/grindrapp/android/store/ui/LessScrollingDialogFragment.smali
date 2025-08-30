.class public final Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;
.super Lcom/grindrapp/android/store/ui/q;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/store/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001m\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u00012\u00020\u0002:\u0002\u008a\u0001B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"H\u0016R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010Z\u001a\u00020U8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0016\u0010~\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010rR\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;",
        "Lcom/grindrapp/android/base/ui/a;",
        "Lcom/grindrapp/android/store/ui/o;",
        "",
        "p0",
        "t0",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "storeEventParams",
        "r0",
        "",
        "q0",
        "Lcom/grindrapp/android/base/model/Role;",
        "i0",
        "Landroid/content/Context;",
        "context",
        "tabType",
        "s0",
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
        "onStart",
        "",
        "hidden",
        "onHiddenChanged",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "h",
        "Lcom/grindrapp/android/manager/store/IBillingClient;",
        "g0",
        "()Lcom/grindrapp/android/manager/store/IBillingClient;",
        "setBillingClient",
        "(Lcom/grindrapp/android/manager/store/IBillingClient;)V",
        "billingClient",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "i",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "j0",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/store/ui/z0;",
        "j",
        "Lcom/grindrapp/android/store/ui/z0;",
        "o0",
        "()Lcom/grindrapp/android/store/ui/z0;",
        "setUpsellStoreEventViewedClosedRecord",
        "(Lcom/grindrapp/android/store/ui/z0;)V",
        "upsellStoreEventViewedClosedRecord",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "k0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "l",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "m0",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/store/utils/a;",
        "m",
        "Lcom/grindrapp/android/store/utils/a;",
        "l0",
        "()Lcom/grindrapp/android/store/utils/a;",
        "setLegals",
        "(Lcom/grindrapp/android/store/utils/a;)V",
        "legals",
        "Lcom/grindrapp/android/store/ui/a0;",
        "n",
        "Lcom/grindrapp/android/store/ui/a0;",
        "K",
        "()Lcom/grindrapp/android/store/ui/a0;",
        "paycardsUiData",
        "Lcom/grindrapp/android/databinding/o7;",
        "o",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "h0",
        "()Lcom/grindrapp/android/databinding/o7;",
        "binding",
        "Lcom/grindrapp/android/store/ui/StoreViewModel;",
        "p",
        "Lkotlin/Lazy;",
        "n0",
        "()Lcom/grindrapp/android/store/ui/StoreViewModel;",
        "storeViewModel",
        "Lcom/grindrapp/android/base/store/args/a;",
        "q",
        "Lcom/grindrapp/android/base/args/a;",
        "f0",
        "()Lcom/grindrapp/android/base/store/args/a;",
        "args",
        "com/grindrapp/android/store/ui/LessScrollingDialogFragment$l",
        "r",
        "Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$l;",
        "onTabSelectedListener",
        "s",
        "I",
        "tabCount",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "t",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "tabLayoutMediator",
        "u",
        "Z",
        "isCallToRestorePurchasesNeeded",
        "v",
        "hasSetupAllViews",
        "w",
        "currentPagePosition",
        "Lcom/grindrapp/android/store/ui/j0;",
        "x",
        "Lcom/grindrapp/android/store/ui/j0;",
        "storeViewPagerAdapter",
        "Lcom/grindrapp/android/store/ui/y0;",
        "y",
        "Lcom/grindrapp/android/store/ui/y0;",
        "upsellPaycardItems",
        "<init>",
        "()V",
        "z",
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

.field public static final B:Ljava/lang/String;

.field public static final z:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$a;


# instance fields
.field public h:Lcom/grindrapp/android/manager/store/IBillingClient;

.field public i:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public j:Lcom/grindrapp/android/store/ui/z0;

.field public k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public l:Lcom/grindrapp/android/ui/storeV2/d;

.field public m:Lcom/grindrapp/android/store/utils/a;

.field public final n:Lcom/grindrapp/android/store/ui/a0;

.field public final o:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/grindrapp/android/base/args/a;

.field public final r:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$l;

.field public s:I

.field public t:Lcom/google/android/material/tabs/TabLayoutMediator;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/grindrapp/android/store/ui/j0;

.field public y:Lcom/grindrapp/android/store/ui/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentStoreContainerLsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/base/store/args/StoreContainerArgs;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->A:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->z:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$a;

    .line 3
    const-class v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/store/ui/q;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/store/ui/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/store/ui/a0;-><init>(I)V

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n:Lcom/grindrapp/android/store/ui/a0;

    .line 3
    sget-object v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$b;->b:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$b;

    .line 4
    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->o:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$r;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$s;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$s;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    const-class v1, Lcom/grindrapp/android/store/ui/StoreViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$t;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$t;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$v;

    invoke-direct {v5, p0, v0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$v;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->p:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 10
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/base/store/args/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->q:Lcom/grindrapp/android/base/args/a;

    .line 12
    new-instance v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$l;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$l;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->r:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$l;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->u:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->w:I

    return-void
.end method

.method public static synthetic Q(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->u0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    return-void
.end method

.method public static final synthetic R(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/base/store/args/a;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/databinding/o7;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->w:I

    return p0
.end method

.method public static final synthetic U(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/base/model/Role;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i0()Lcom/grindrapp/android/base/model/Role;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->v:Z

    return p0
.end method

.method public static final synthetic X(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/store/ui/StoreViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/store/ui/j0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Lcom/grindrapp/android/store/ui/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->u:Z

    return p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->r0(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->u:Z

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->w:I

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->s0(Landroid/content/Context;I)V

    return-void
.end method

.method public static final u0(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/base/ui/a;->dismiss()V

    return-void
.end method


# virtual methods
.method public K()Lcom/grindrapp/android/store/ui/a0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n:Lcom/grindrapp/android/store/ui/a0;

    return-object v0
.end method

.method public final f0()Lcom/grindrapp/android/base/store/args/a;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->q:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/store/args/a;

    return-object v0
.end method

.method public final g0()Lcom/grindrapp/android/manager/store/IBillingClient;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h:Lcom/grindrapp/android/manager/store/IBillingClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Lcom/grindrapp/android/databinding/o7;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->o:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/o7;

    return-object v0
.end method

.method public final i0()Lcom/grindrapp/android/base/model/Role;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    if-nez v0, :cond_0

    const-string v0, "storeViewPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/j0;->f()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->w:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->UNLIMITED:Lcom/grindrapp/android/base/model/Role;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    :goto_0
    return-object v0
.end method

.method public final j0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->k:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lcom/grindrapp/android/store/utils/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->m:Lcom/grindrapp/android/store/utils/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "legals"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->l:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Lcom/grindrapp/android/store/ui/StoreViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/store/ui/StoreViewModel;

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/store/ui/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->j:Lcom/grindrapp/android/store/ui/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "upsellStoreEventViewedClosedRecord"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/grindrapp/android/z0;->i:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/grindrapp/android/s0;->A3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "it.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/grindrapp/android/base/ui/a;->b(Landroid/content/Context;)I

    move-result p3

    const/4 v0, -0x1

    .line 4
    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->m0()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/storeV2/d;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->t:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->o0()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i0()Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/store/ui/z0;->b(Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 7
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/a;->onHiddenChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->o0()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i0()Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/grindrapp/android/store/ui/z0;->a(ZLcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->z()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/store/ui/r0;->a:Lcom/grindrapp/android/store/ui/r0;

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/o7;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.paycards"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/store/ui/r0;->e(Landroidx/fragment/app/DialogFragment;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->t0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->N()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->o0()Lcom/grindrapp/android/store/ui/z0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i0()Lcom/grindrapp/android/base/model/Role;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/store/ui/z0;->d(Lcom/grindrapp/android/store/ui/z0;Lcom/grindrapp/android/base/model/Role;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/base/ui/a;->L()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->E()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$m;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/store/ui/StoreViewModel;->F()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$n;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$n;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i0()Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/store/ui/k0$b;->a:Lcom/grindrapp/android/store/ui/k0$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/store/ui/k0$a;->a:Lcom/grindrapp/android/store/ui/k0$a;

    :goto_0
    move-object v5, v0

    .line 4
    new-instance v0, Lcom/grindrapp/android/store/ui/y0;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v2

    iget-object v3, v2, Lcom/grindrapp/android/databinding/o7;->b:Lcom/grindrapp/android/databinding/va;

    const-string v2, "binding.includedPaycard"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v2

    iget-object v4, v2, Lcom/grindrapp/android/databinding/o7;->c:Landroid/widget/FrameLayout;

    const-string v2, "binding.paycards"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->l0()Lcom/grindrapp/android/store/utils/a;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->j0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v8

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/store/ui/y0;-><init>(Lcom/grindrapp/android/databinding/va;Landroid/view/View;Lcom/grindrapp/android/store/ui/k0;Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/store/utils/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$c;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$c;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->B()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$d;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$d;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->D()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$e;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$e;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->C()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$f;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$f;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    const-string v2, "upsellPaycardItems"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/y0;->s()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$g;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$g;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/y0;->t()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v6, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$h;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$h;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/y0;->q()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$i;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$i;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/y0;->r()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$j;

    invoke-direct {v6, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$j;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    iget-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    if-nez v0, :cond_5

    const-string v0, "storeViewPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->n0()Lcom/grindrapp/android/store/ui/StoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreViewModel;->L()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$k;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$k;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->i0()Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/store/ui/y0;->j(Lcom/grindrapp/android/base/model/Role;)V

    .line 41
    iget-object v3, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->y:Lcom/grindrapp/android/store/ui/y0;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_8
    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/grindrapp/android/store/ui/k0$b;->a:Lcom/grindrapp/android/store/ui/k0$b;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/grindrapp/android/store/ui/k0$a;->a:Lcom/grindrapp/android/store/ui/k0$a;

    :goto_1
    const/4 v1, 0x2

    invoke-static {v3, v0, v4, v1, v4}, Lcom/grindrapp/android/store/ui/y0;->n(Lcom/grindrapp/android/store/ui/y0;Lcom/grindrapp/android/store/ui/k0;Ljava/lang/Iterable;ILjava/lang/Object;)V

    return-void
.end method

.method public final q0()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o7;->g:Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->getStoreTabsBar()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/o7;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v3, Lcom/grindrapp/android/store/ui/b1;

    iget-object v4, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    const/4 v5, 0x0

    const-string v6, "storeViewPagerAdapter"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v7

    iget-object v7, v7, Lcom/grindrapp/android/databinding/o7;->f:Landroidx/viewpager2/widget/ViewPager2;

    const-string v8, "binding.storeV2Viewpager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v7}, Lcom/grindrapp/android/store/ui/b1;-><init>(Lcom/grindrapp/android/store/ui/j0;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 5
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    iput v2, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->s:I

    .line 8
    iput-object v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->t:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->r:Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$l;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/store/args/a;->b()Lcom/grindrapp/android/base/store/UpsellType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/store/UpsellType;->c()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->s:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    invoke-virtual {v5}, Lcom/grindrapp/android/store/ui/j0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->s0(Landroid/content/Context;I)V

    return v0
.end method

.method public final r0(Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$p;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$p;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;Landroidx/fragment/app/FragmentActivity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o7;->g:Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;

    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->getStoreTabsBar()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p2, Lcom/grindrapp/android/m0;->K:I

    .line 4
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p2, Lcom/grindrapp/android/m0;->K:I

    .line 8
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o7;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    new-instance v0, Lcom/grindrapp/android/store/ui/j0;

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/store/ui/j0;-><init>(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/store/args/a;)V

    iput-object v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/store/ui/j0;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o7;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->x:Lcom/grindrapp/android/store/ui/j0;

    if-nez v2, :cond_0

    const-string v2, "storeViewPagerAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o7;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$q;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment$q;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->q0()I

    move-result v0

    .line 9
    iput v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->w:I

    .line 10
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->p0()V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/o7;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->v:Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->m0()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/storeV2/d;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/q;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->m0()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->f0()Lcom/grindrapp/android/base/store/args/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/store/args/a;->a()Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/grindrapp/android/ui/storeV2/d;->h(Landroid/content/Context;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    .line 15
    :cond_2
    iput-boolean v1, p0, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->v:Z

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;->h0()Lcom/grindrapp/android/databinding/o7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o7;->g:Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;

    sget v1, Lcom/grindrapp/android/m0;->K:I

    new-instance v2, Lcom/grindrapp/android/store/ui/w;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/store/ui/w;-><init>(Lcom/grindrapp/android/store/ui/LessScrollingDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/store/ui/StoreToolBarLayoutLessScrolling;->b(ILcom/grindrapp/android/store/ui/n;)V

    return-void
.end method
