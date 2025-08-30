.class public final Lcom/grindrapp/android/ads/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ads/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ads/manager/e$b;,
        Lcom/grindrapp/android/ads/manager/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u00020\u0014Bc\u0008\u0007\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010A\u001a\u00020?\u0012\u0008\u0008\u0001\u0010D\u001a\u00020B\u0012\u0006\u0010G\u001a\u00020E\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020N\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aH\u0016JF\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\"\u0004\u0008\u0000\u0010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010#\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\tJ\u0012\u0010+\u001a\u00020\u00012\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002J\u001d\u0010-\u001a\u00020\u00012\u0008\u0008\u0001\u0010,\u001a\u00020)H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010OR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\'0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010QR%\u0010V\u001a\u0013\u0012\t\u0012\u00070)\u00a2\u0006\u0002\u0008T\u0012\u0004\u0012\u00020\u00010S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010UR(\u0010\\\u001a\u0004\u0018\u00010)2\u0008\u0010W\u001a\u0004\u0018\u00010)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010^\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/manager/e;",
        "Lcom/grindrapp/android/ads/manager/h;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/grindrapp/android/ads/b;",
        "n",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/ads/views/d;",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "d",
        "q",
        "e",
        "",
        "k",
        "p",
        "l",
        "h",
        "j",
        "b",
        "c",
        "i",
        "Landroidx/lifecycle/LifecycleOwner;",
        "interstitialOwner",
        "interstitial",
        "Lkotlin/Function0;",
        "doAfterShow",
        "f",
        "T",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Lkotlinx/coroutines/Deferred;",
        "w",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;",
        "Lcom/grindrapp/android/ads/manager/e$b;",
        "v",
        "",
        "sourceName",
        "t",
        "placementName",
        "y",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/ads/manager/c;",
        "a",
        "Lcom/grindrapp/android/ads/manager/c;",
        "appLovinAdsManager",
        "Lcom/grindrapp/android/ads/manager/i;",
        "Lcom/grindrapp/android/ads/manager/i;",
        "newsFeedAdsManager",
        "Lcom/grindrapp/android/ads/manager/d;",
        "Lcom/grindrapp/android/ads/manager/d;",
        "brazeAdsManager",
        "Lcom/grindrapp/android/ads/manager/f;",
        "Lcom/grindrapp/android/ads/manager/f;",
        "dummyAdsManager",
        "Lcom/grindrapp/android/ads/manager/a;",
        "Lcom/grindrapp/android/ads/manager/a;",
        "adsEnabledState",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/ads/di/a;",
        "Lcom/grindrapp/android/ads/di/a;",
        "adsSourceRepo",
        "Lcom/grindrapp/android/storage/s;",
        "Lcom/grindrapp/android/storage/s;",
        "prefUtil",
        "Lkotlinx/coroutines/Deferred;",
        "initJob",
        "",
        "Lom/grindrapp/android/ads/manager/CompositeAdsManager$Placement;",
        "Ljava/util/Map;",
        "placementsMap",
        "value",
        "u",
        "()Ljava/lang/String;",
        "z",
        "(Ljava/lang/String;)V",
        "forcedSource",
        "",
        "()Z",
        "isBannerAdsEnabled",
        "<init>",
        "(Lcom/grindrapp/android/ads/manager/c;Lcom/grindrapp/android/ads/manager/i;Lcom/grindrapp/android/ads/manager/d;Lcom/grindrapp/android/ads/manager/f;Lcom/grindrapp/android/ads/manager/a;Lcom/grindrapp/android/base/config/AppConfiguration;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/di/a;Lcom/grindrapp/android/storage/s;)V",
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
.field public static final n:Lcom/grindrapp/android/ads/manager/e$a;


# instance fields
.field public final a:Lcom/grindrapp/android/ads/manager/c;

.field public final b:Lcom/grindrapp/android/ads/manager/i;

.field public final c:Lcom/grindrapp/android/ads/manager/d;

.field public final d:Lcom/grindrapp/android/ads/manager/f;

.field public final e:Lcom/grindrapp/android/ads/manager/a;

.field public final f:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final i:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final j:Lcom/grindrapp/android/ads/di/a;

.field public final k:Lcom/grindrapp/android/storage/s;

.field public final l:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/manager/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/ads/manager/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ads/manager/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ads/manager/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ads/manager/e;->n:Lcom/grindrapp/android/ads/manager/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/ads/manager/c;Lcom/grindrapp/android/ads/manager/i;Lcom/grindrapp/android/ads/manager/d;Lcom/grindrapp/android/ads/manager/f;Lcom/grindrapp/android/ads/manager/a;Lcom/grindrapp/android/base/config/AppConfiguration;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/di/a;Lcom/grindrapp/android/storage/s;)V
    .locals 1

    const-string v0, "appLovinAdsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsFeedAdsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeAdsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dummyAdsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsEnabledState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsSourceRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefUtil"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ads/manager/e;->b:Lcom/grindrapp/android/ads/manager/i;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ads/manager/e;->c:Lcom/grindrapp/android/ads/manager/d;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ads/manager/e;->d:Lcom/grindrapp/android/ads/manager/f;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/ads/manager/e;->e:Lcom/grindrapp/android/ads/manager/a;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/ads/manager/e;->f:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/ads/manager/e;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/ads/manager/e;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/ads/manager/e;->i:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/ads/manager/e;->j:Lcom/grindrapp/android/ads/di/a;

    .line 12
    iput-object p11, p0, Lcom/grindrapp/android/ads/manager/e;->k:Lcom/grindrapp/android/storage/s;

    .line 13
    new-instance p1, Lcom/grindrapp/android/ads/manager/e$i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/ads/manager/e$i;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p2}, Lcom/grindrapp/android/ads/manager/e;->x(Lcom/grindrapp/android/ads/manager/e;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->l:Lkotlinx/coroutines/Deferred;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->m:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic r(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ads/manager/e;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/grindrapp/android/ads/manager/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/grindrapp/android/ads/manager/e;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/manager/e;->w(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->e:Lcom/grindrapp/android/ads/manager/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/ads/manager/a;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/e$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$f;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$f;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/e$f;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$f;->d:I

    const-string p1, "mrec_cascade_third"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/ads/manager/h;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/e$f;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/ads/manager/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/e$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$h;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$h;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/e$h;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$h;->d:I

    const-string p1, "banner_inbox_top"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/ads/manager/h;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/e$h;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/ads/manager/h;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/grindrapp/android/ads/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interstitialOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doAfterShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/ads/manager/c;->f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/e$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$e;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/e$e;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$e;->d:I

    const-string p1, "mrec_cascade_second"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/ads/manager/h;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/e$e;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/ads/manager/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$d;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$d;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/e$d;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$d;->d:I

    const-string p1, "mrec_cascade_first"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/ads/manager/h;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/e$d;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/ads/manager/h;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public n(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ads/manager/e$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$c;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$c;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ads/manager/e$c;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ads/manager/e$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lcom/grindrapp/android/ads/manager/e$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$c;->e:I

    const-string p2, "chat_interstitial"

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/grindrapp/android/ads/manager/h;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/grindrapp/android/ads/manager/e$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/e$c;->e:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/ads/manager/h;->n(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public synthetic o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ads/manager/g;->a(Lcom/grindrapp/android/ads/manager/h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/e$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$g;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$g;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/e$g;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    const-string p1, "banner_chatroom_top"

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/ads/manager/e;->y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/grindrapp/android/ads/manager/h;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/e$g;->d:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/ads/manager/h;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/grindrapp/android/ads/manager/h;
    .locals 3

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Queerty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "LGBTQNation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->b:Lcom/grindrapp/android/ads/manager/i;

    goto :goto_2

    :cond_2
    const-string v2, "Braze"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->c:Lcom/grindrapp/android/ads/manager/d;

    goto :goto_2

    :cond_3
    const-string v2, "Testing"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->d:Lcom/grindrapp/android/ads/manager/f;

    goto :goto_2

    :cond_4
    const-string v2, "AppLovin"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    :goto_2
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->f:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->k:Lcom/grindrapp/android/storage/s;

    const/4 v2, 0x2

    const-string v3, "pref.key.force.ads.source"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/grindrapp/android/storage/r;->d(Lcom/grindrapp/android/storage/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/manager/e$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/e$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$j;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$j;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/e$j;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$j;->e:I

    const-string v3, " -> "

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/e$j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ads/manager/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->j:Lcom/grindrapp/android/ads/di/a;

    iput-object p0, v0, Lcom/grindrapp/android/ads/manager/e$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$j;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/ads/di/a;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    :try_start_2
    check-cast p1, Lcom/grindrapp/android/service/a;

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/ads/model/AdSource;

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/grindrapp/android/ads/model/AdSource;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/grindrapp/android/ads/model/AdSource;->getSource()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initialize/got ad source: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/grindrapp/android/ads/manager/e;->b:Lcom/grindrapp/android/ads/manager/i;

    invoke-virtual {v1}, Lcom/grindrapp/android/ads/model/AdSource;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/grindrapp/android/ads/model/AdSource;->getPlacement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/grindrapp/android/ads/manager/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/grindrapp/android/ads/manager/e;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/grindrapp/android/ads/model/AdSource;->getPlacement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/grindrapp/android/ads/model/AdSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ads/manager/e;->t(Ljava/lang/String;)Lcom/grindrapp/android/ads/manager/h;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    sget-object p1, Lcom/grindrapp/android/ads/manager/e$b$b;->a:Lcom/grindrapp/android/ads/manager/e$b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 14
    :goto_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize/failed, msg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    new-instance v1, Lcom/grindrapp/android/ads/manager/e$b$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ads/manager/e$b$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v1

    .line 17
    :goto_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/e;->m:Ljava/util/Map;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            initialize/ends, result= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            placementsMap= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    return-object p1
.end method

.method public final w(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 3
    new-instance v2, Lcom/grindrapp/android/ads/manager/e$k;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/grindrapp/android/ads/manager/e$k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/manager/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ads/manager/e$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ads/manager/e$l;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/e$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/e$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/e$l;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ads/manager/e$l;-><init>(Lcom/grindrapp/android/ads/manager/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ads/manager/e$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/e$l;->f:I

    const-string v3, "]="

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e$l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/e$l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ads/manager/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ads/manager/e;->f:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/grindrapp/android/ads/manager/e;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/manager/e;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ads/manager/e;->t(Ljava/lang/String;)Lcom/grindrapp/android/ads/manager/h;

    move-result-object p2

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectManager/FORCED SELECT ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object p2

    .line 8
    :cond_4
    sget-object p2, Lcom/grindrapp/android/featureConfig/b$h0;->c:Lcom/grindrapp/android/featureConfig/b$h0;

    iget-object v2, p0, Lcom/grindrapp/android/ads/manager/e;->i:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p2, v2, v5, v6, v7}, Lcom/grindrapp/android/featureConfig/b;->h(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    return-object p1

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/ads/manager/e;->l:Lkotlinx/coroutines/Deferred;

    iput-object p0, v0, Lcom/grindrapp/android/ads/manager/e$l;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ads/manager/e$l;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ads/manager/e$l;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 11
    :goto_1
    check-cast p2, Lcom/grindrapp/android/ads/manager/e$b;

    .line 12
    instance-of v1, p2, Lcom/grindrapp/android/ads/manager/e$b$a;

    if-eqz v1, :cond_7

    .line 13
    sget-object p1, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    check-cast p2, Lcom/grindrapp/android/ads/manager/e$b$a;

    invoke-virtual {p2}, Lcom/grindrapp/android/ads/manager/e$b$a;->a()Ljava/lang/Exception;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositeAdsManager initJob failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/base/analytics/a;->u(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    return-object p1

    .line 15
    :cond_7
    iget-object p2, v0, Lcom/grindrapp/android/ads/manager/e;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/ads/manager/h;

    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/grindrapp/android/ads/manager/e;->a:Lcom/grindrapp/android/ads/manager/c;

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectManager/["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-object p2
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->f:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forcedSource set to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/e;->k:Lcom/grindrapp/android/storage/s;

    const-string v1, "pref.key.force.ads.source"

    invoke-interface {v0, v1, p1}, Lcom/grindrapp/android/storage/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
