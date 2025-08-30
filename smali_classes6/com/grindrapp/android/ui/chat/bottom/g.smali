.class public final Lcom/grindrapp/android/ui/chat/bottom/g;
.super Lcom/grindrapp/android/ui/chat/bottom/n0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/bottom/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001n\u0008\u0007\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001yB\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0011H\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001b\u0010^\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006z"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/bottom/g;",
        "Lcom/grindrapp/android/ui/d;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "y0",
        "Lcom/google/android/gms/maps/MapView;",
        "v0",
        "J0",
        "I0",
        "K0",
        "()Lkotlin/Unit;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "N",
        "O",
        "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;",
        "M",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "onDetach",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "Lcom/grindrapp/android/args/g;",
        "r",
        "Lcom/grindrapp/android/base/args/a;",
        "A0",
        "()Lcom/grindrapp/android/args/g;",
        "args",
        "Lcom/grindrapp/android/databinding/w8;",
        "s",
        "Lcom/grindrapp/android/databinding/w8;",
        "mapBinding",
        "Lcom/grindrapp/android/databinding/v8;",
        "t",
        "Lcom/grindrapp/android/databinding/v8;",
        "fixBottomContentBinding",
        "Lcom/grindrapp/android/base/manager/d;",
        "u",
        "Lcom/grindrapp/android/base/manager/d;",
        "E0",
        "()Lcom/grindrapp/android/base/manager/d;",
        "setGrindrLocationManager",
        "(Lcom/grindrapp/android/base/manager/d;)V",
        "grindrLocationManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "v",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "getFeatureConfigManager",
        "()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "setFeatureConfigManager",
        "(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)V",
        "featureConfigManager",
        "Lcom/grindrapp/android/base/experiment/c;",
        "w",
        "Lcom/grindrapp/android/base/experiment/c;",
        "C0",
        "()Lcom/grindrapp/android/base/experiment/c;",
        "setExperimentsManager",
        "(Lcom/grindrapp/android/base/experiment/c;)V",
        "experimentsManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "x",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "z0",
        "()Lcom/grindrapp/android/base/config/AppConfiguration;",
        "setAppConfiguration",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "appConfiguration",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "y",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "D0",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "Lkotlinx/coroutines/CompletableJob;",
        "z",
        "Lkotlinx/coroutines/CompletableJob;",
        "rootJob",
        "Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "A",
        "Lkotlin/Lazy;",
        "B0",
        "()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;",
        "chatBottomViewModel",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "B",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "Landroid/location/Location;",
        "C",
        "Landroid/location/Location;",
        "location",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "D",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "googleMapMarker",
        "E",
        "Lcom/google/android/gms/maps/MapView;",
        "googleMapView",
        "com/grindrapp/android/ui/chat/bottom/g$c",
        "F",
        "Lcom/grindrapp/android/ui/chat/bottom/g$c;",
        "bottomSheetCallback",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "G",
        "b",
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
.field public static final G:Lcom/grindrapp/android/ui/chat/bottom/g$b;

.field public static final synthetic H:[Lkotlin/reflect/KProperty;
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
.field public final A:Lkotlin/Lazy;

.field public B:Lcom/google/android/gms/maps/GoogleMap;

.field public C:Landroid/location/Location;

.field public D:Lcom/google/android/gms/maps/model/MarkerOptions;

.field public E:Lcom/google/android/gms/maps/MapView;

.field public final F:Lcom/grindrapp/android/ui/chat/bottom/g$c;

.field public final synthetic q:Lkotlinx/coroutines/CoroutineScope;

.field public final r:Lcom/grindrapp/android/base/args/a;

.field public s:Lcom/grindrapp/android/databinding/w8;

.field public t:Lcom/grindrapp/android/databinding/v8;

.field public u:Lcom/grindrapp/android/base/manager/d;

.field public v:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public w:Lcom/grindrapp/android/base/experiment/c;

.field public x:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public y:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/grindrapp/android/ui/chat/bottom/g;

    const-string v3, "args"

    const-string v4, "getArgs()Lcom/grindrapp/android/args/ChatMapArgs;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/g;->H:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/chat/bottom/g;->G:Lcom/grindrapp/android/ui/chat/bottom/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/chat/bottom/n0;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object v0, Lcom/grindrapp/android/base/args/a;->d:Lcom/grindrapp/android/base/args/a$a;

    .line 4
    new-instance v0, Lcom/grindrapp/android/base/args/a;

    const-class v1, Lcom/grindrapp/android/args/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/base/args/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->r:Lcom/grindrapp/android/base/args/a;

    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->z:Lkotlinx/coroutines/CompletableJob;

    .line 7
    const-class v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/g$h;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/g$i;

    invoke-direct {v3, v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/bottom/g$j;

    invoke-direct {v4, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->A:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/g$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$c;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->F:Lcom/grindrapp/android/ui/chat/bottom/g$c;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    if-eqz v2, :cond_1

    .line 11
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/g$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$a;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->A1(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final F0(Lcom/grindrapp/android/databinding/w8;Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V
    .locals 2

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/databinding/w8;->e:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/databinding/w8;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/databinding/w8;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    new-instance p2, Lcom/grindrapp/android/ui/chat/bottom/f;

    invoke-direct {p2, p1}, Lcom/grindrapp/android/ui/chat/bottom/f;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final G0(Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->y0()V

    return-void
.end method

.method public static final H0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/v1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->D0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    sget-object p1, Lcom/grindrapp/android/analytics/e$b;->c:Lcom/grindrapp/android/analytics/e$b;

    invoke-interface {p0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->W(Lcom/grindrapp/android/analytics/e$b;)V

    return-void
.end method

.method public static synthetic e0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->u0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->G0(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    return-void
.end method

.method public static synthetic g0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->H0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/g;->w0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static synthetic i0(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/g;->x0(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/grindrapp/android/databinding/w8;Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/g;->F0(Lcom/grindrapp/android/databinding/w8;Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->y0()V

    return-void
.end method

.method public static final synthetic l0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/databinding/v8;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->t:Lcom/grindrapp/android/databinding/v8;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->B:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/grindrapp/android/ui/chat/bottom/g;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->C:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/databinding/w8;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->s:Lcom/grindrapp/android/databinding/w8;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->D:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public static final synthetic r0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->C:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic s0(Lcom/grindrapp/android/ui/chat/bottom/g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->I0()V

    return-void
.end method

.method public static final synthetic t0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->K0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->C:Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->B0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->g0(Landroid/location/Location;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->A0()Lcom/grindrapp/android/args/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/g;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;->Y(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final w0(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/view/map/d;->a:Lcom/grindrapp/android/view/map/d;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/map/d;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->z0()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/d;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/chat/bottom/d;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->B:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 8
    sget v0, Lcom/grindrapp/android/x0;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->K0()Lkotlin/Unit;

    return-void
.end method

.method public static final x0(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/ui/chat/bottom/g$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/g$f;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;Lcom/google/android/gms/maps/GoogleMap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()Lcom/grindrapp/android/args/g;
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->r:Lcom/grindrapp/android/base/args/a;

    sget-object v1, Lcom/grindrapp/android/ui/chat/bottom/g;->H:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/grindrapp/android/base/args/a;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Lcom/grindrapp/android/base/args/c;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/args/g;

    return-object v0
.end method

.method public final B0()Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/chat/ChatBottomViewModel;

    return-object v0
.end method

.method public final C0()Lcom/grindrapp/android/base/experiment/c;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->w:Lcom/grindrapp/android/base/experiment/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "experimentsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->y:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0()Lcom/grindrapp/android/base/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->u:Lcom/grindrapp/android/base/manager/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->B:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->t:Lcom/grindrapp/android/databinding/v8;

    if-nez v1, :cond_0

    const-string v1, "fixBottomContentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/databinding/v8;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->t:Lcom/grindrapp/android/databinding/v8;

    if-nez v0, :cond_0

    const-string v0, "fixBottomContentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/v8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->I0()V

    return-void
.end method

.method public final K0()Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->C:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->B:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->D:Lcom/google/android/gms/maps/model/MarkerOptions;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 6
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 10
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->D:Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->J0()V

    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;

    .line 2
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/g$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$d;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/grindrapp/android/base/extensions/k;->H(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2aaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->F:Lcom/grindrapp/android/ui/chat/bottom/g$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-object v0
.end method

.method public N()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/n0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/w8;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/w8;

    move-result-object v0

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->s:Lcom/grindrapp/android/databinding/w8;

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/w8;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026nding = it\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public O()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/n0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/v8;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/v8;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/v8;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/chat/bottom/b;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object v1, Lcom/grindrapp/android/experiment/b$i;->b:Lcom/grindrapp/android/experiment/b$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->C0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/databinding/v8;->c:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/grindrapp/android/y0;->eh:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/databinding/v8;->b:Landroid/widget/TextView;

    sget v2, Lcom/grindrapp/android/y0;->Vl:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/grindrapp/android/databinding/v8;->c:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/grindrapp/android/y0;->A5:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/v8;->b:Landroid/widget/TextView;

    sget v2, Lcom/grindrapp/android/y0;->Sb:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->t:Lcom/grindrapp/android/databinding/v8;

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/v8;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->o0(Lcom/grindrapp/android/ui/chat/bottom/g;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->m0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->l0(Lcom/grindrapp/android/ui/chat/bottom/g;)Lcom/grindrapp/android/databinding/v8;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "fixBottomContentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/grindrapp/android/databinding/v8;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->s0(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/g$e;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/g$e;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    const-string v1, "fixBottomContentBinding.\u2026}\n            }\n        }"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/chat/bottom/n0;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->y0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->v0()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/d;->R()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->F:Lcom/grindrapp/android/ui/chat/bottom/g$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    invoke-super {p0}, Lcom/grindrapp/android/ui/d;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->z:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/grindrapp/android/ui/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->s:Lcom/grindrapp/android/databinding/w8;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "mapBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/grindrapp/android/databinding/w8;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/a;

    invoke-direct {v2, p2, p0}, Lcom/grindrapp/android/ui/chat/bottom/a;-><init>(Lcom/grindrapp/android/databinding/w8;Lcom/grindrapp/android/ui/chat/bottom/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v1, Lcom/grindrapp/android/experiment/b$i;->b:Lcom/grindrapp/android/experiment/b$i;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/g;->C0()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/experiment/b;->c(Lcom/grindrapp/android/base/experiment/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p2, Lcom/grindrapp/android/databinding/w8;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/o0;->D3:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v5, 0x14

    invoke-static {v4, v5, v0, v2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    .line 8
    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v4, p2, Lcom/grindrapp/android/databinding/w8;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 10
    :goto_0
    iget-object v4, p2, Lcom/grindrapp/android/databinding/w8;->c:Landroid/widget/TextView;

    const-string v5, "infoTextView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v3, p2, Lcom/grindrapp/android/databinding/w8;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p2, Lcom/grindrapp/android/databinding/w8;->c:Landroid/widget/TextView;

    sget-object v3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/4 v4, 0x5

    invoke-static {v3, v4, v0, v2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14
    iget-object v0, p2, Lcom/grindrapp/android/databinding/w8;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/chat/bottom/c;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    iget-object p2, p2, Lcom/grindrapp/android/databinding/w8;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/k;->K(Landroid/view/View;)I

    move-result p1

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v0()Lcom/google/android/gms/maps/MapView;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->E:Lcom/google/android/gms/maps/MapView;

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/chat/bottom/e;

    invoke-direct {v2, p0, v0}, Lcom/grindrapp/android/ui/chat/bottom/e;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-object v1
.end method

.method public final y0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/manager/o0;->a:Lcom/grindrapp/android/manager/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/manager/o0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/chat/bottom/g$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/ui/chat/bottom/g$g;-><init>(Lcom/grindrapp/android/ui/chat/bottom/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final z0()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/g;->x:Lcom/grindrapp/android/base/config/AppConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
