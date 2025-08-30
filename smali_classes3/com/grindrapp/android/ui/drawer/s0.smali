.class public final Lcom/grindrapp/android/ui/drawer/s0;
.super Lcom/grindrapp/android/ui/drawer/f1;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/drawer/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/drawer/s0$b;,
        Lcom/grindrapp/android/ui/drawer/s0$c;,
        Lcom/grindrapp/android/ui/drawer/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0006\u0096\u0001\u0097\u0001\u0098\u0001B\t\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u001b\u0010\"\u001a\u0004\u0018\u00010\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u000fH\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J&\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u001a\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u000fH\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0016\u0010y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010tR\u0016\u0010{\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R(\u0010\u0085\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010t\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010t\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001\"\u0006\u0008\u0088\u0001\u0010\u0084\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010?\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/s0;",
        "Lcom/grindrapp/android/ui/drawer/i0;",
        "Lcom/grindrapp/android/base/ui/b;",
        "",
        "R0",
        "S0",
        "b1",
        "W0",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "H0",
        "",
        "imagePath",
        "J0",
        "G0",
        "",
        "t0",
        "L0",
        "O0",
        "U0",
        "s0",
        "N0",
        "setIncognito",
        "M0",
        "Landroid/content/Context;",
        "context",
        "c1",
        "e1",
        "g1",
        "isIncognito",
        "h1",
        "K0",
        "Lcom/grindrapp/android/offers/d;",
        "offerUi",
        "i1",
        "(Lcom/grindrapp/android/offers/d;)Lkotlin/Unit;",
        "E0",
        "isVisible",
        "j1",
        "Landroid/text/SpannedString;",
        "A0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onPause",
        "byClick",
        "f",
        "F0",
        "Lcom/grindrapp/android/databinding/x4;",
        "k",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "v0",
        "()Lcom/grindrapp/android/databinding/x4;",
        "binding",
        "Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "D0",
        "()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "m",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "y0",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "n",
        "Lcom/grindrapp/android/base/experiment/c;",
        "x0",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "o",
        "Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "w0",
        "()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;",
        "setBoostPurchaseUseCase",
        "(Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;)V",
        "boostPurchaseUseCase",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "p",
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "C0",
        "()Lcom/grindrapp/android/ui/storeV2/d;",
        "setStoreV2Helper",
        "(Lcom/grindrapp/android/ui/storeV2/d;)V",
        "storeV2Helper",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "q",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "z0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/storage/g0;",
        "r",
        "Lcom/grindrapp/android/storage/g0;",
        "B0",
        "()Lcom/grindrapp/android/storage/g0;",
        "setSettingsPref",
        "(Lcom/grindrapp/android/storage/g0;)V",
        "settingsPref",
        "s",
        "Z",
        "openDrawerByClick",
        "t",
        "hasNotInteracted",
        "u",
        "isDrawerShown",
        "v",
        "nameHasFocus",
        "",
        "w",
        "I",
        "nameLength",
        "x",
        "getShowIncognitoOverlay",
        "()Z",
        "P0",
        "(Z)V",
        "showIncognitoOverlay",
        "y",
        "getShowPhotoPendingOverlay",
        "Q0",
        "showPhotoPendingOverlay",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/f;",
        "z",
        "u0",
        "()Lcom/grindrapp/android/ui/drawer/drawerlist/f;",
        "adapter",
        "Lcom/grindrapp/android/view/zb;",
        "A",
        "Lcom/grindrapp/android/view/zb;",
        "offerTooltip",
        "<init>",
        "()V",
        "B",
        "a",
        "b",
        "c",
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
.field public static final B:Lcom/grindrapp/android/ui/drawer/s0$a;

.field public static final synthetic C:[Lkotlin/reflect/KProperty;
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
.field public A:Lcom/grindrapp/android/view/zb;

.field public final k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final l:Lkotlin/Lazy;

.field public m:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public n:Lcom/grindrapp/android/base/experiment/c;

.field public o:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

.field public p:Lcom/grindrapp/android/ui/storeV2/d;

.field public q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public r:Lcom/grindrapp/android/storage/g0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/drawer/s0;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/DrawerProfileV2Binding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/drawer/s0;->C:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/drawer/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/drawer/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/drawer/s0;->B:Lcom/grindrapp/android/ui/drawer/s0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/drawer/f1;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/drawer/s0$e;->b:Lcom/grindrapp/android/ui/drawer/s0$e;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/grindrapp/android/ui/drawer/s0$u;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/drawer/s0$u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/ui/drawer/s0$v;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/drawer/s0$v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    const-class v1, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/drawer/s0$w;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/ui/drawer/s0$w;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/ui/drawer/s0$x;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/grindrapp/android/ui/drawer/s0$x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$y;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/ui/drawer/s0$y;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->l:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    .line 8
    new-instance v0, Lcom/grindrapp/android/ui/drawer/s0$d;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/drawer/s0$d;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->z:Lkotlin/Lazy;

    return-void
.end method

.method public static final I0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->L0()V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->I0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static final T0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->b1()V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->X0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/ui/drawer/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/s0;->d1(Lcom/grindrapp/android/ui/drawer/s0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final V0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object p0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->T0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/ui/drawer/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/drawer/s0;->f1(Lcom/grindrapp/android/ui/drawer/s0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final X0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->M0(Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->Y0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static final Y0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->M0(Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->Z0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static final Z0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->E0()V

    return-void
.end method

.method public static synthetic a0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->a1(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static final a1(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->K0()V

    return-void
.end method

.method public static synthetic b0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->V0(Lcom/grindrapp/android/ui/drawer/s0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->s0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/ui/drawer/drawerlist/f;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->u0()Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lcom/grindrapp/android/ui/drawer/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->D0(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/drawer/s0;->M0(Z)V

    return-void
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/databinding/x4;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/ui/drawer/s0;)Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/grindrapp/android/ui/drawer/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->g1(Z)V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->G0()V

    return-void
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->H0(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/ui/drawer/s0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->N0()V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/drawer/s0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/drawer/s0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->v:Z

    return-void
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/drawer/s0;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->w:I

    return-void
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->O0()V

    return-void
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/drawer/s0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->S0()V

    return-void
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/drawer/s0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->h1(Z)V

    return-void
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/offers/d;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->i1(Lcom/grindrapp/android/offers/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/drawer/s0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->j1(Z)V

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
.method public final A0()Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 4
    sget v3, Lcom/grindrapp/android/y0;->l2:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    sget v1, Lcom/grindrapp/android/y0;->fe:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final B0()Lcom/grindrapp/android/storage/g0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->r:Lcom/grindrapp/android/storage/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/ui/storeV2/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->p:Lcom/grindrapp/android/ui/storeV2/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "storeV2Helper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    return-object v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->m0()Lcom/grindrapp/android/offers/model/OfferDetails;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/drawer/s0$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/grindrapp/android/ui/drawer/s0$f;-><init>(Lcom/grindrapp/android/ui/drawer/s0;Lcom/grindrapp/android/offers/model/OfferDetails;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public F0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->u:Z

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/s0;->s:Z

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->K0(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    const-string v1, "Error Profile Photo"

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H0(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/grindrapp/android/ui/drawer/l0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/l0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->w:I

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->N0()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->O0()V

    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "Default Profile Photo"

    goto :goto_1

    :cond_1
    const-string p1, "Custom Profile Photo"

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->M0()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/grindrapp/android/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/drawer/s0;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public final L0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->N0()V

    .line 5
    sget-object v1, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2;->M0:Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v3, v0

    .line 7
    sget-object v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;->DRAWER:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;->b(Lcom/grindrapp/android/ui/profileV2/StandaloneCruiseActivityV2$a;Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/drawer/s0;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->g1(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/drawer/s0;->c1(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->w0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/drawer/s0;->e1(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/drawer/s0;->g1(Z)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->L0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->C0()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 14
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Incognito;->b:Lcom/grindrapp/android/base/store/UpsellType$UnlimitedTab$Incognito;

    const/4 v3, 0x0

    .line 15
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "profileDrawer_incognito"

    const-string v6, "incognito"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->v:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->w:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->w:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/15"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/x4;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/grindrapp/android/m0;->N:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/s0;->y:Z

    if-eqz v1, :cond_4

    .line 9
    sget v1, Lcom/grindrapp/android/o0;->F2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-boolean v1, p0, Lcom/grindrapp/android/ui/drawer/s0;->x:Z

    if-eqz v1, :cond_5

    .line 11
    sget v1, Lcom/grindrapp/android/o0;->J0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->x:Z

    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->y:Z

    return-void
.end method

.method public final R0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->q0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$l;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/drawer/s0$l;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$m;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/drawer/s0$m;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->x0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$n;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/drawer/s0$n;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$o;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/drawer/s0$o;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->z0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$p;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/drawer/s0$p;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, Lcom/grindrapp/android/ui/drawer/s0$q;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/drawer/s0$q;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->p0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/grindrapp/android/ui/drawer/s0$r;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/drawer/s0$r;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/drawer/s0$j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/grindrapp/android/ui/drawer/s0$j;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/ui/drawer/s0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/drawer/s0$k;

    invoke-direct {v2, v0, p0, v3}, Lcom/grindrapp/android/ui/drawer/s0$k;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/ui/drawer/s0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/drawer/s0$g;

    invoke-direct {v2, v0, p0, v3}, Lcom/grindrapp/android/ui/drawer/s0$g;-><init>(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;Lcom/grindrapp/android/ui/drawer/s0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.boostNewDesignButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/grindrapp/android/experiment/b$c;->b:Lcom/grindrapp/android/experiment/b$c;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->x0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/x4;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->x0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/experiment/b$c;->d(Lcom/grindrapp/android/base/experiment/c;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/grindrapp/android/ui/drawer/n0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/n0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/grindrapp/android/ui/drawer/s0$s;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/s0$s;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/ui/drawer/s0$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/s0$c;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    new-instance v1, Lcom/grindrapp/android/ui/drawer/s0$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/s0$b;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/grindrapp/android/ui/drawer/r0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/r0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.profileThumbnail"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/grindrapp/android/ui/home/HomeActivity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/grindrapp/android/ui/home/HomeActivity;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/base/u;->u()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v0, v3}, Lcom/grindrapp/android/extensions/n;->e(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->U0()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lcom/grindrapp/android/databinding/x4;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->u0()Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v2, v0, Lcom/grindrapp/android/databinding/x4;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 8
    :goto_3
    iget-object v2, v0, Lcom/grindrapp/android/databinding/x4;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v3, Lcom/grindrapp/android/store/ui/c1;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/grindrapp/android/n0;->b0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 11
    invoke-direct {v3, v4, v1}, Lcom/grindrapp/android/store/ui/c1;-><init>(IZ)V

    .line 12
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x4;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/drawer/m0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/drawer/m0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x4;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/drawer/o0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/drawer/o0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x4;->f:Lcom/grindrapp/android/databinding/w4;

    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/w4;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/ui/drawer/p0;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/drawer/p0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v1, Lcom/grindrapp/android/ui/drawer/q0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/q0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 19
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->B0()Lcom/grindrapp/android/storage/g0;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b1()V
    .locals 6

    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->j(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/drawer/s0$t;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/drawer/s0$t;-><init>(Lcom/grindrapp/android/ui/drawer/s0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/grindrapp/android/y0;->t7:I

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 3
    sget v0, Lcom/grindrapp/android/s0;->J7:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/drawer/j0;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/drawer/j0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->L1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final e1(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/grindrapp/android/y0;->Eb:I

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Cb:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->Db:I

    new-instance v1, Lcom/grindrapp/android/ui/drawer/k0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/drawer/k0;-><init>(Lcom/grindrapp/android/ui/drawer/s0;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->L1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public f(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->u:Z

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->t:Z

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->s:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->B0()V

    :cond_1
    return-void
.end method

.method public final g1(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->J0(Z)V

    return-void
.end method

.method public final h1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->d:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method public final i1(Lcom/grindrapp/android/offers/d;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->f:Lcom/grindrapp/android/databinding/w4;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "context ?: return@with"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/w4;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v2

    const-string v3, "root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    .line 4
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, v0, Lcom/grindrapp/android/databinding/w4;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/offers/d;->d()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/d;->a()Lcom/grindrapp/android/offers/d$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v2, v0, Lcom/grindrapp/android/databinding/w4;->b:Landroid/widget/TextView;

    .line 8
    sget v5, Lcom/grindrapp/android/y0;->ee:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/offers/d$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 10
    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/d$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/grindrapp/android/m0;->F:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/grindrapp/android/m0;->I:I

    .line 12
    :goto_3
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 13
    iget-object v1, v0, Lcom/grindrapp/android/databinding/w4;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 14
    iget-object v0, v0, Lcom/grindrapp/android/databinding/w4;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j1(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->A:Lcom/grindrapp/android/view/zb;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/f1;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v6, Lcom/grindrapp/android/view/zb;

    invoke-direct {v6, p1}, Lcom/grindrapp/android/view/zb;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->A0()Landroid/text/SpannedString;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/grindrapp/android/view/zb;->j(Landroid/text/SpannedString;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/x4;->f:Lcom/grindrapp/android/databinding/w4;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/w4;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    const-string p1, "binding.drawerProfileOfferCard.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/grindrapp/android/view/zb$a;->h:Lcom/grindrapp/android/view/zb$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/view/zb;->o(Lcom/grindrapp/android/view/zb;Landroid/view/View;Lcom/grindrapp/android/view/zb$a;ZILjava/lang/Object;)V

    .line 8
    iput-object v6, p0, Lcom/grindrapp/android/ui/drawer/s0;->A:Lcom/grindrapp/android/view/zb;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->A:Lcom/grindrapp/android/view/zb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/view/zb;->c()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/s0;->A:Lcom/grindrapp/android/view/zb;

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/grindrapp/android/s0;->h2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->v:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/base/ui/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->W0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->R0()V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->D0()Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/s0;->v0()Lcom/grindrapp/android/databinding/x4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x4;->h:Lcom/grindrapp/android/view/BackClearFocusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Lcom/grindrapp/android/ui/drawer/drawerlist/f;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/drawer/drawerlist/f;

    return-object v0
.end method

.method public final v0()Lcom/grindrapp/android/databinding/x4;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->k:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/ui/drawer/s0;->C:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/x4;

    return-object v0
.end method

.method public final w0()Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->o:Lcom/grindrapp/android/boost2/model/BoostPurchaseUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boostPurchaseUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->n:Lcom/grindrapp/android/base/experiment/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->m:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/s0;->q:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
