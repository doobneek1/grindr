.class public final Lcom/grindrapp/android/favorites/FavoritesFragment;
.super Lcom/grindrapp/android/favorites/v;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/listener/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/favorites/FavoritesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\t\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J(\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J \u0010!\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u0003H\u0002J\u0008\u0010#\u001a\u00020\u0003H\u0002J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010)\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0010H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0008\u00103\u001a\u00020\u0003H\u0016R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/favorites/FavoritesFragment;",
        "Lcom/grindrapp/android/base/ui/b;",
        "Lcom/grindrapp/android/listener/d;",
        "",
        "m0",
        "",
        "showSearchBar",
        "",
        "noteCount",
        "K0",
        "z0",
        "v0",
        "isCollapsingEnabled",
        "G0",
        "isFilterOnlineNow",
        "I0",
        "",
        "title",
        "titleTextColor",
        "contentScrimColor",
        "H0",
        "u0",
        "hasFilterOn",
        "J0",
        "profileId",
        "posInCascade",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
        "type",
        "Lkotlinx/coroutines/Job;",
        "D0",
        "entry",
        "C0",
        "l0",
        "F0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "onPause",
        "onDestroyView",
        "query",
        "c",
        "F",
        "G",
        "D",
        "Lcom/grindrapp/android/manager/d1;",
        "k",
        "Lcom/grindrapp/android/manager/d1;",
        "s0",
        "()Lcom/grindrapp/android/manager/d1;",
        "setSoundPoolManager",
        "(Lcom/grindrapp/android/manager/d1;)V",
        "soundPoolManager",
        "Lcom/grindrapp/android/utils/z0;",
        "l",
        "Lcom/grindrapp/android/utils/z0;",
        "r0",
        "()Lcom/grindrapp/android/utils/z0;",
        "setRatingBannerHelper",
        "(Lcom/grindrapp/android/utils/z0;)V",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/favorites/f;",
        "m",
        "Lcom/grindrapp/android/favorites/f;",
        "n0",
        "()Lcom/grindrapp/android/favorites/f;",
        "setAdapter",
        "(Lcom/grindrapp/android/favorites/f;)V",
        "adapter",
        "Lcom/grindrapp/android/storage/p;",
        "n",
        "Lcom/grindrapp/android/storage/p;",
        "getFiltersPref",
        "()Lcom/grindrapp/android/storage/p;",
        "setFiltersPref",
        "(Lcom/grindrapp/android/storage/p;)V",
        "filtersPref",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "o",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "p0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lcom/grindrapp/android/databinding/h6;",
        "p",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "o0",
        "()Lcom/grindrapp/android/databinding/h6;",
        "binding",
        "Lcom/grindrapp/android/ui/home/HomeViewModel;",
        "q",
        "Lkotlin/Lazy;",
        "q0",
        "()Lcom/grindrapp/android/ui/home/HomeViewModel;",
        "homeViewModel",
        "Lcom/grindrapp/android/favorites/FavoritesViewModel;",
        "r",
        "t0",
        "()Lcom/grindrapp/android/favorites/FavoritesViewModel;",
        "viewModel",
        "Lcom/grindrapp/android/extensions/b;",
        "s",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;",
        "Lcom/grindrapp/android/databinding/ge;",
        "t",
        "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;",
        "emptyLayoutStubBinding",
        "",
        "u",
        "J",
        "initTime",
        "Lcom/grindrapp/android/view/GrindrSearchView;",
        "v",
        "Lcom/grindrapp/android/view/GrindrSearchView;",
        "searchView",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "w",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangeListener",
        "<init>",
        "()V",
        "x",
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
.field public static final x:Lcom/grindrapp/android/favorites/FavoritesFragment$a;

.field public static final synthetic y:[Lkotlin/reflect/KProperty;
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
.field public k:Lcom/grindrapp/android/manager/d1;

.field public l:Lcom/grindrapp/android/utils/z0;

.field public m:Lcom/grindrapp/android/favorites/f;

.field public n:Lcom/grindrapp/android/storage/p;

.field public o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lcom/grindrapp/android/extensions/b;

.field public final t:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate<",
            "Lcom/grindrapp/android/databinding/ge;",
            ">;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Lcom/grindrapp/android/view/GrindrSearchView;

.field public final w:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/favorites/FavoritesFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/grindrapp/android/databinding/FragmentFavoritesBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/favorites/FavoritesFragment;->y:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/favorites/FavoritesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/favorites/FavoritesFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/favorites/FavoritesFragment;->x:Lcom/grindrapp/android/favorites/FavoritesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lcom/grindrapp/android/s0;->R2:I

    invoke-direct {p0, v0}, Lcom/grindrapp/android/favorites/v;-><init>(I)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/favorites/FavoritesFragment$h;->b:Lcom/grindrapp/android/favorites/FavoritesFragment$h;

    invoke-static {p0, v0}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/grindrapp/android/ui/home/HomeViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesFragment$r;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$r;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/grindrapp/android/favorites/FavoritesFragment$s;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$s;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/grindrapp/android/favorites/FavoritesFragment$t;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$t;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->q:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/grindrapp/android/favorites/FavoritesFragment$u;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$u;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/grindrapp/android/favorites/FavoritesFragment$v;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/favorites/FavoritesFragment$v;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    const-class v1, Lcom/grindrapp/android/favorites/FavoritesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/grindrapp/android/favorites/FavoritesFragment$w;

    invoke-direct {v2, v0}, Lcom/grindrapp/android/favorites/FavoritesFragment$w;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/grindrapp/android/favorites/FavoritesFragment$x;

    invoke-direct {v4, v3, v0}, Lcom/grindrapp/android/favorites/FavoritesFragment$x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesFragment$y;

    invoke-direct {v3, p0, v0}, Lcom/grindrapp/android/favorites/FavoritesFragment$y;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->r:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/grindrapp/android/extensions/b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/extensions/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->s:Lcom/grindrapp/android/extensions/b;

    .line 10
    sget-object v0, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;->f:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$a;

    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesFragment$i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$i;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    .line 11
    sget-object v2, Lcom/grindrapp/android/favorites/FavoritesFragment$j;->b:Lcom/grindrapp/android/favorites/FavoritesFragment$j;

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate$a;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->t:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    .line 13
    new-instance v0, Lcom/grindrapp/android/favorites/k;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/favorites/k;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    iput-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->w:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method public static final A0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->F0()V

    return-void
.end method

.method public static final B0(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->a0(Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final E0(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->setCollapsing(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->getFiltersPref()Lcom/grindrapp/android/storage/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->I0(Z)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->setCollapsing(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->getFiltersPref()Lcom/grindrapp/android/storage/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/p;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->I0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->x0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->A0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->y0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesFragment;->E0(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic X(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->w0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method

.method public static synthetic Y(Lcom/grindrapp/android/favorites/FavoritesFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->B0(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/databinding/h6;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->t:Lcom/grindrapp/android/utils/FragmentViewStubBindingDelegate;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/grindrapp/android/favorites/FavoritesFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->u:J

    return-wide v0
.end method

.method public static final synthetic c0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->w:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    return-object p0
.end method

.method public static final synthetic d0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/view/GrindrSearchView;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/grindrapp/android/favorites/FavoritesFragment;)Lcom/grindrapp/android/favorites/FavoritesViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/grindrapp/android/favorites/FavoritesFragment;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/favorites/FavoritesFragment;->C0(Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/grindrapp/android/favorites/FavoritesFragment;Ljava/lang/String;ILcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/favorites/FavoritesFragment;->D0(Ljava/lang/String;ILcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h0(Lcom/grindrapp/android/favorites/FavoritesFragment;J)V
    .locals 0

    iput-wide p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->u:J

    return-void
.end method

.method public static final synthetic i0(Lcom/grindrapp/android/favorites/FavoritesFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->I0(Z)V

    return-void
.end method

.method public static final synthetic j0(Lcom/grindrapp/android/favorites/FavoritesFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->J0(Z)V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/favorites/FavoritesFragment;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesFragment;->K0(ZI)V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$favoritesFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->n0()V

    return-void
.end method

.method public static final y0(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->q0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->p0()V

    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    .line 3
    sget-object v6, Lcom/grindrapp/android/base/model/profile/ReferrerType;->FAVORITES:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->e(Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->s:Lcom/grindrapp/android/extensions/b;

    new-instance p3, Lcom/grindrapp/android/favorites/FavoritesFragment$o;

    invoke-direct {p3, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$o;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {p2, p1, p3}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public D()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->X()V

    return-void
.end method

.method public final D0(Ljava/lang/String;ILcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)Lkotlinx/coroutines/Job;
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/favorites/FavoritesFragment$p;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/favorites/FavoritesFragment$p;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->l0()V

    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->D()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBarLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->k0()V

    return-void
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->c:Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/h6;->c:Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final H0(Ljava/lang/String;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->c:Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    return-void
.end method

.method public final I0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->uj:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.toolbar_title_favorites)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/h6;->c:Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/grindrapp/android/y0;->sj:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget v1, Lcom/grindrapp/android/m0;->L:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/grindrapp/android/m0;->Q:I

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    sget p1, Lcom/grindrapp/android/m0;->z:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/grindrapp/android/m0;->w:I

    .line 8
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->H0(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public final J0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->l:Landroid/widget/ImageView;

    sget-object v1, Lcom/grindrapp/android/ui/cascade/m;->a:Lcom/grindrapp/android/ui/cascade/m;

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/cascade/m;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final K0(ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->f:Landroid/widget/TextView;

    const-string v1, "binding.noResults"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-ltz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v3, Lcom/grindrapp/android/w0;->o:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 7
    invoke-virtual {v0, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getQuantityStr\u2026unt\n                    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/GrindrSearchView;->setSmallText(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 10
    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/GrindrSearchView;->setSmallText(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/favorites/FavoritesFragment$q;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, p0, v5}, Lcom/grindrapp/android/favorites/FavoritesFragment$q;-><init>(Ljava/lang/String;Lcom/grindrapp/android/view/GrindrSearchView;Lcom/grindrapp/android/favorites/FavoritesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->q0()Lcom/grindrapp/android/ui/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/home/HomeViewModel;->U()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/favorites/FavoritesFragment$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$b;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->d0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/grindrapp/android/favorites/FavoritesFragment$d;

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/favorites/FavoritesFragment$d;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/favorites/FavoritesViewModel;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->e0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/grindrapp/android/favorites/FavoritesFragment$e;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$e;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->c0()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 11
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/grindrapp/android/favorites/FavoritesFragment$f;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$f;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->g0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 15
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/grindrapp/android/favorites/FavoritesFragment$g;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$g;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n0()Lcom/grindrapp/android/favorites/f;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->m:Lcom/grindrapp/android/favorites/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Lcom/grindrapp/android/databinding/h6;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->p:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    sget-object v1, Lcom/grindrapp/android/favorites/FavoritesFragment;->y:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/h6;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->u:J

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/GrindrSearchView;->setOnSearchListener(Lcom/grindrapp/android/listener/d;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/ui/b;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->p0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->d1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->F0()V

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/grindrapp/android/favorites/q;->l:Lcom/grindrapp/android/favorites/q$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/q$a;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->b0(Lcom/grindrapp/android/favorites/FavoritesViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    invoke-virtual {p1, v3}, Lcom/grindrapp/android/favorites/q$a;->b(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/grindrapp/android/base/ui/b;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/favorites/FavoritesViewModel;->o0(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->z0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->m0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->l0()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/favorites/FavoritesFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$onViewCreated$1;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final p0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->o:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lcom/grindrapp/android/ui/home/HomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/home/HomeViewModel;

    return-object v0
.end method

.method public final r0()Lcom/grindrapp/android/utils/z0;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->l:Lcom/grindrapp/android/utils/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ratingBannerHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lcom/grindrapp/android/manager/d1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->k:Lcom/grindrapp/android/manager/d1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "soundPoolManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Lcom/grindrapp/android/favorites/FavoritesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/favorites/FavoritesViewModel;

    return-object v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->n0()Lcom/grindrapp/android/favorites/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/j;->l()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/grindrapp/android/favorites/FavoritesFragment$n;

    invoke-direct {v3, v0, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$n;-><init>(Lcom/grindrapp/android/favorites/f;Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->e:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManagerWrapper;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManagerWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/base/o;

    invoke-direct {v1}, Lcom/grindrapp/android/ui/base/o;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->n0()Lcom/grindrapp/android/favorites/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesFragment$k;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$k;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView;->addOnTopPageListener(Landroidx/recyclerview/widget/GrindrPagedRecyclerView$OnPageListener;)V

    .line 11
    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesFragment$l;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$l;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    new-instance v1, Lcom/grindrapp/android/favorites/FavoritesFragment$m;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/FavoritesFragment$m;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/view/GrindrSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {v6, p0}, Lcom/grindrapp/android/view/GrindrSearchView;->setOnSearchListener(Lcom/grindrapp/android/listener/d;)V

    .line 3
    sget v0, Lcom/grindrapp/android/y0;->Wg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.search_notes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/grindrapp/android/view/GrindrSearchView;->setHintText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.favoritesFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/favorites/l;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/favorites/l;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/favorites/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/g;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v6, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->v:Lcom/grindrapp/android/view/GrindrSearchView;

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment;->w:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->c:Lcom/grindrapp/android/view/GrindrCollapsingToolbarLayout;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->G0(Z)V

    .line 11
    sget v1, Lcom/grindrapp/android/z0;->s:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 12
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/grindrapp/android/favorites/i;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/i;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->v0()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->u0()V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->h:Landroid/view/View;

    new-instance v1, Lcom/grindrapp/android/favorites/h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/h;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/favorites/FavoritesFragment;->o0()Lcom/grindrapp/android/databinding/h6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/h6;->g:Lcom/grindrapp/android/base/view/CascadeSwipeRefreshLayout;

    new-instance v1, Lcom/grindrapp/android/favorites/j;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/favorites/j;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method
