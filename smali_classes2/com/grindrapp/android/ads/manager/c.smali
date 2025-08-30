.class public final Lcom/grindrapp/android/ads/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ads/manager/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ads/manager/c$a;,
        Lcom/grindrapp/android/ads/manager/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0002<)B\u008f\u0001\u0008\u0007\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010A\u001a\u00020?\u0012\u0008\u0008\u0001\u0010D\u001a\u00020B\u0012\u0008\u0008\u0001\u0010G\u001a\u00020E\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010M\u001a\u00020K\u0012\u0006\u0010P\u001a\u00020N\u0012\u0006\u0010S\u001a\u00020Q\u0012\u0006\u0010V\u001a\u00020T\u0012\u0006\u0010Y\u001a\u00020W\u0012\u0008\u0008\u0001\u0010[\u001a\u000203\u0012\u0006\u0010^\u001a\u00020\\\u0012\u0006\u0010a\u001a\u00020_\u0012\u0006\u0010d\u001a\u00020b\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010k\u001a\u00020i\u00a2\u0006\u0004\u0008{\u0010|JF\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0013\u0010\u0012\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u001d\u0010,\u001a\u0004\u0018\u00010!2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u0015\u0010/\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0015\u00100\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000eJ\u0015\u00101\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u000eJ\u0015\u00102\u001a\u0004\u0018\u00010\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u000eJ(\u00108\u001a\u00020\u000f2\u0006\u00104\u001a\u0002032\u0008\u00105\u001a\u0004\u0018\u00010!2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f06H\u0016J\u0006\u0010:\u001a\u000209R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010LR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010RR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010XR\u0014\u0010[\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010jR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010lR\u001c\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u001c\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010lR\u001c\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u001c\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010lR\u001c\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010lR\u0014\u0010z\u001a\u00020x8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/manager/c;",
        "Lcom/grindrapp/android/ads/manager/h;",
        "T",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Lkotlinx/coroutines/Deferred;",
        "C",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;",
        "Lcom/grindrapp/android/ads/manager/c$b;",
        "A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "F",
        "G",
        "E",
        "",
        "adUnitId",
        "Lcom/applovin/mediation/MaxAdFormat;",
        "adFormat",
        "Lcom/grindrapp/android/featureConfig/b$b;",
        "adConfig",
        "Lcom/grindrapp/android/ads/views/d;",
        "H",
        "(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/grindrapp/android/featureConfig/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "placementName",
        "Lcom/grindrapp/android/interstitial/c;",
        "eligibilityRules",
        "Lcom/grindrapp/android/ads/b;",
        "I",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/interstitial/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "p",
        "l",
        "h",
        "j",
        "b",
        "c",
        "i",
        "n",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "g",
        "d",
        "q",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "interstitialOwner",
        "interstitial",
        "Lkotlin/Function0;",
        "doAfterShow",
        "f",
        "Lkotlinx/coroutines/Job;",
        "z",
        "Lcom/grindrapp/android/configuration/a;",
        "a",
        "Lcom/grindrapp/android/configuration/a;",
        "adNetworkConfiguration",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appCoroutineScope",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/manager/i0;",
        "Lcom/grindrapp/android/manager/i0;",
        "legalAgreementManager",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigManager",
        "Lcom/grindrapp/android/interstitial/a;",
        "Lcom/grindrapp/android/interstitial/a;",
        "chatInterstitialEligibility",
        "Lcom/grindrapp/android/interstitial/b;",
        "Lcom/grindrapp/android/interstitial/b;",
        "chatInterstitialSettings",
        "Lcom/grindrapp/android/ads/manager/a;",
        "Lcom/grindrapp/android/ads/manager/a;",
        "adsEnabledState",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "oneTrustUtil",
        "Lcom/grindrapp/android/utils/onetrust/receivers/a;",
        "Lcom/grindrapp/android/utils/onetrust/receivers/a;",
        "appLovinReceiver",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "o",
        "Lcom/grindrapp/android/boost2/Boost2Repository;",
        "boost2Repository",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "Lcom/grindrapp/android/ui/storeV2/c;",
        "storeV2Helper2",
        "Lkotlinx/coroutines/Deferred;",
        "initJob",
        "r",
        "firstCascadeMrecCreationJob",
        "s",
        "secondCascadeMrecCreationJob",
        "t",
        "thirdCascadeMrecCreationJob",
        "u",
        "topOfChatBannerCreationJob",
        "v",
        "topOfInboxBannerCreationJob",
        "",
        "()Z",
        "isBannerAdsEnabled",
        "<init>",
        "(Lcom/grindrapp/android/configuration/a;Lcom/grindrapp/android/base/config/AppConfiguration;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interstitial/a;Lcom/grindrapp/android/interstitial/b;Lcom/grindrapp/android/ads/manager/a;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/utils/onetrust/receivers/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/ui/storeV2/c;)V",
        "w",
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
.field public static final w:Lcom/grindrapp/android/ads/manager/c$a;


# instance fields
.field public final a:Lcom/grindrapp/android/configuration/a;

.field public final b:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final f:Lcom/grindrapp/android/manager/i0;

.field public final g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

.field public final h:Lcom/grindrapp/android/interstitial/a;

.field public final i:Lcom/grindrapp/android/interstitial/b;

.field public final j:Lcom/grindrapp/android/ads/manager/a;

.field public final k:Landroidx/lifecycle/LifecycleOwner;

.field public final l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final m:Lcom/grindrapp/android/utils/onetrust/b;

.field public final n:Lcom/grindrapp/android/utils/onetrust/receivers/a;

.field public final o:Lcom/grindrapp/android/boost2/Boost2Repository;

.field public final p:Lcom/grindrapp/android/ui/storeV2/c;

.field public final q:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/manager/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ads/manager/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ads/manager/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ads/manager/c;->w:Lcom/grindrapp/android/ads/manager/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/configuration/a;Lcom/grindrapp/android/base/config/AppConfiguration;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/manager/i0;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/interstitial/a;Lcom/grindrapp/android/interstitial/b;Lcom/grindrapp/android/ads/manager/a;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/utils/onetrust/b;Lcom/grindrapp/android/utils/onetrust/receivers/a;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/ui/storeV2/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "adNetworkConfiguration"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalAgreementManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfigManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInterstitialEligibility"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInterstitialSettings"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsEnabledState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLovinReceiver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boost2Repository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeV2Helper2"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    .line 3
    iput-object v2, v0, Lcom/grindrapp/android/ads/manager/c;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 4
    iput-object v3, v0, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    .line 5
    iput-object v4, v0, Lcom/grindrapp/android/ads/manager/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object v5, v0, Lcom/grindrapp/android/ads/manager/c;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 7
    iput-object v6, v0, Lcom/grindrapp/android/ads/manager/c;->f:Lcom/grindrapp/android/manager/i0;

    .line 8
    iput-object v7, v0, Lcom/grindrapp/android/ads/manager/c;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 9
    iput-object v8, v0, Lcom/grindrapp/android/ads/manager/c;->h:Lcom/grindrapp/android/interstitial/a;

    .line 10
    iput-object v9, v0, Lcom/grindrapp/android/ads/manager/c;->i:Lcom/grindrapp/android/interstitial/b;

    .line 11
    iput-object v10, v0, Lcom/grindrapp/android/ads/manager/c;->j:Lcom/grindrapp/android/ads/manager/a;

    .line 12
    iput-object v11, v0, Lcom/grindrapp/android/ads/manager/c;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    iput-object v12, v0, Lcom/grindrapp/android/ads/manager/c;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 14
    iput-object v13, v0, Lcom/grindrapp/android/ads/manager/c;->m:Lcom/grindrapp/android/utils/onetrust/b;

    .line 15
    iput-object v14, v0, Lcom/grindrapp/android/ads/manager/c;->n:Lcom/grindrapp/android/utils/onetrust/receivers/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->o:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 17
    iput-object v15, v0, Lcom/grindrapp/android/ads/manager/c;->p:Lcom/grindrapp/android/ui/storeV2/c;

    .line 18
    new-instance v1, Lcom/grindrapp/android/ads/manager/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/ads/manager/c$e;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/grindrapp/android/ads/manager/c;->D(Lcom/grindrapp/android/ads/manager/c;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->q:Lkotlinx/coroutines/Deferred;

    .line 19
    invoke-interface/range {p5 .. p5}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ads/manager/c$d;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ads/manager/c$d;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/ads/manager/c;->C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->r:Lkotlinx/coroutines/Deferred;

    .line 20
    invoke-interface/range {p5 .. p5}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ads/manager/c$j;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ads/manager/c$j;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/ads/manager/c;->C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->s:Lkotlinx/coroutines/Deferred;

    .line 21
    invoke-interface/range {p5 .. p5}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ads/manager/c$l;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ads/manager/c$l;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/ads/manager/c;->C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->t:Lkotlinx/coroutines/Deferred;

    .line 22
    invoke-interface/range {p5 .. p5}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ads/manager/c$m;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ads/manager/c$m;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/ads/manager/c;->C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->u:Lkotlinx/coroutines/Deferred;

    .line 23
    invoke-interface/range {p5 .. p5}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ads/manager/c$n;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/ads/manager/c$n;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v3}, Lcom/grindrapp/android/ads/manager/c;->C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->v:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final B(Lcom/grindrapp/android/ads/manager/c;Lcom/applovin/sdk/AppLovinSdkConfiguration;Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appLovinSdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const-string v1, " placement="

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImpression() - ad="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "appLovinSdkConfiguration.countryCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ads/manager/c;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, p1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F3(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/a;->a()Lcom/grindrapp/android/configuration/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chat_interstitial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating chatInterstitialSettings for impression of ad="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/c;->i:Lcom/grindrapp/android/interstitial/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/interstitial/b;->o(J)V

    .line 10
    iget-object p0, p0, Lcom/grindrapp/android/ads/manager/c;->i:Lcom/grindrapp/android/interstitial/b;

    invoke-virtual {p0}, Lcom/grindrapp/android/interstitial/b;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/interstitial/b;->m(I)V

    :cond_2
    return-void
.end method

.method public static synthetic D(Lcom/grindrapp/android/ads/manager/c;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/c;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {p1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ads/manager/c;->C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/grindrapp/android/ads/manager/c;Lcom/applovin/sdk/AppLovinSdkConfiguration;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ads/manager/c;->B(Lcom/grindrapp/android/ads/manager/c;Lcom/applovin/sdk/AppLovinSdkConfiguration;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public static final synthetic s(Lcom/grindrapp/android/ads/manager/c;)Lcom/grindrapp/android/configuration/a;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/grindrapp/android/ads/manager/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(Lcom/grindrapp/android/ads/manager/c;)Lkotlinx/coroutines/Deferred;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ads/manager/c;->q:Lkotlinx/coroutines/Deferred;

    return-object p0
.end method

.method public static final synthetic v(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ads/manager/c;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ads/manager/c;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ads/manager/c;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/grindrapp/android/featureConfig/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ads/manager/c;->H(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/grindrapp/android/featureConfig/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ads/manager/c;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/interstitial/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ads/manager/c;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/interstitial/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/manager/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/c$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/c$f;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/c$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/c$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/c$f;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/c$f;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/c$f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/grindrapp/android/ads/manager/c$f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/sdk/AppLovinSdk;

    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/c$f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ads/manager/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

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
    iget-object v2, v0, Lcom/grindrapp/android/ads/manager/c$f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ads/manager/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/c;->f:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i0;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lcom/grindrapp/android/ads/manager/c$b$a;->a:Lcom/grindrapp/android/ads/manager/c$b$a;

    return-object p1

    .line 6
    :cond_4
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/manager/c;->F()V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ads/manager/c;->G()V

    .line 9
    iput-object p0, v0, Lcom/grindrapp/android/ads/manager/c$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ads/manager/c$f;->f:I

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ads/manager/c;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 10
    :goto_1
    :try_start_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 11
    new-instance p1, Lcom/applovin/sdk/AppLovinSdkSettings;

    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    invoke-direct {p1, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p1, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 14
    sget-object v6, Lcom/grindrapp/android/featureConfig/b$c;->c:Lcom/grindrapp/android/featureConfig/b$c;

    iget-object v7, v2, Lcom/grindrapp/android/ads/manager/c;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v6, v7}, Lcom/grindrapp/android/featureConfig/b;->c(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v6

    invoke-virtual {p1, v6}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 15
    invoke-virtual {p1, v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 16
    iget-object v7, v2, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    invoke-virtual {v7}, Lcom/grindrapp/android/configuration/a;->a()Lcom/grindrapp/android/configuration/a$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/configuration/a$a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 17
    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    invoke-virtual {v5}, Lcom/grindrapp/android/configuration/a;->a()Lcom/grindrapp/android/configuration/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/configuration/a$a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    .line 18
    iget-object v4, v2, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    invoke-virtual {v4}, Lcom/grindrapp/android/configuration/a;->a()Lcom/grindrapp/android/configuration/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/configuration/a$a;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 19
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/applovin/sdk/AppLovinSdkSettings;->setInitializationAdUnitIds(Ljava/util/List;)V

    .line 20
    iget-object v4, v2, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    invoke-virtual {v4}, Lcom/grindrapp/android/configuration/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    invoke-static {v4, p1, v5}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    const-string v4, "max"

    .line 21
    invoke-virtual {p1, v4}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 22
    iput-object v2, v0, Lcom/grindrapp/android/ads/manager/c$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ads/manager/c$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/c$f;->f:I

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v4, Lcom/grindrapp/android/ads/manager/c$g;

    invoke-direct {v4, v3}, Lcom/grindrapp/android/ads/manager/c$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 24
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    move-object p1, v3

    :goto_2
    :try_start_4
    check-cast p1, Lcom/applovin/sdk/AppLovinSdkConfiguration;

    .line 25
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppLovin SDK initialization complete. configuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Starting post-init tasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_8
    new-instance v2, Lcom/grindrapp/android/ads/manager/b;

    invoke-direct {v2, v0, p1}, Lcom/grindrapp/android/ads/manager/b;-><init>(Lcom/grindrapp/android/ads/manager/c;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    .line 28
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 29
    new-instance p1, Lcom/grindrapp/android/ads/manager/c$b$c;

    const-string v3, "appLovinSdkInstance"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/grindrapp/android/ads/manager/c$b$c;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/mediation/MaxAdRevenueListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v0, p0

    .line 30
    :goto_3
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 31
    new-instance v1, Lcom/grindrapp/android/ads/manager/c$b$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ads/manager/c$b$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v1

    .line 32
    :goto_4
    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/c;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->v4(Lcom/grindrapp/android/ads/manager/c$b;)V

    return-object p1
.end method

.method public final C(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/grindrapp/android/ads/manager/c$h;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/grindrapp/android/ads/manager/c$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/ads/manager/c$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ads/manager/c$i;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/c$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/c$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/c$i;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ads/manager/c$i;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/c$i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/c$i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ads/manager/c;

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
    iget-object v2, v0, Lcom/grindrapp/android/ads/manager/c$i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ads/manager/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ads/manager/c;->m:Lcom/grindrapp/android/utils/onetrust/b;

    iput-object p0, v0, Lcom/grindrapp/android/ads/manager/c$i;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ads/manager/c$i;->e:I

    invoke-interface {p1, v0}, Lcom/grindrapp/android/utils/onetrust/b;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, v2, Lcom/grindrapp/android/ads/manager/c;->m:Lcom/grindrapp/android/utils/onetrust/b;

    sget-object v4, Lcom/grindrapp/android/utils/onetrust/b$c;->k:Lcom/grindrapp/android/utils/onetrust/b$c;

    invoke-virtual {v4}, Lcom/grindrapp/android/utils/onetrust/b$c;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v0, Lcom/grindrapp/android/ads/manager/c$i;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/c$i;->e:I

    invoke-interface {p1, v4, v0}, Lcom/grindrapp/android/utils/onetrust/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c;->n:Lcom/grindrapp/android/utils/onetrust/receivers/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/onetrust/receivers/a;->a()Lcom/grindrapp/android/utils/onetrust/a$a;

    move-result-object p1

    iget-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/grindrapp/android/utils/onetrust/a$a;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 8
    :cond_6
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c;->n:Lcom/grindrapp/android/utils/onetrust/receivers/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/onetrust/receivers/a;->a()Lcom/grindrapp/android/utils/onetrust/a$a;

    move-result-object p1

    iget-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/grindrapp/android/utils/onetrust/a$a;->b(Landroid/content/Context;)V

    .line 9
    :goto_3
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c;->n:Lcom/grindrapp/android/utils/onetrust/receivers/a;

    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/onetrust/a;->b(Landroid/app/Application;)V

    .line 10
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->useSecureConnections(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUseLocation(Z)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setLocationTrackingEnabled(Z)V

    .line 2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setLocationUpdatesEnabled(Z)V

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setVideoInterstitialSkipOffset(Ljava/lang/Integer;)V

    .line 4
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->setHtmlInterstitialSkipOffset(Ljava/lang/Integer;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/grindrapp/android/featureConfig/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/grindrapp/android/featureConfig/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/views/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/grindrapp/android/ads/manager/c$o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ads/manager/c$o;

    iget v3, v2, Lcom/grindrapp/android/ads/manager/c$o;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/ads/manager/c$o;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/ads/manager/c$o;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ads/manager/c$o;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/ads/manager/c$o;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v3, v2, Lcom/grindrapp/android/ads/manager/c$o;->h:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/grindrapp/android/ads/manager/c$o;->e:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/featureConfig/b$b;

    iget-object v4, v2, Lcom/grindrapp/android/ads/manager/c$o;->d:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c$o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/grindrapp/android/ads/manager/c$o;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ads/manager/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v3, v2, Lcom/grindrapp/android/ads/manager/c$o;->e:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/featureConfig/b$b;

    iget-object v4, v2, Lcom/grindrapp/android/ads/manager/c$o;->d:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c$o;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/grindrapp/android/ads/manager/c$o;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/ads/manager/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v4

    move-object v12, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ads/manager/c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v11

    .line 5
    :cond_4
    iget-object v1, v0, Lcom/grindrapp/android/ads/manager/c;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v0, v2, Lcom/grindrapp/android/ads/manager/c$o;->b:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/grindrapp/android/ads/manager/c$o;->c:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lcom/grindrapp/android/ads/manager/c$o;->d:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lcom/grindrapp/android/ads/manager/c$o;->e:Ljava/lang/Object;

    iput v4, v2, Lcom/grindrapp/android/ads/manager/c$o;->h:I

    move-object/from16 v3, p3

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/featureConfig/b;->f(Lcom/grindrapp/android/featureConfig/b;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v6, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 7
    invoke-virtual {v14}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tryGetAdInstance() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " feature flag not enabled. Returning null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-object v11

    .line 8
    :cond_7
    iget-object v1, v6, Lcom/grindrapp/android/ads/manager/c;->q:Lkotlinx/coroutines/Deferred;

    iput-object v6, v2, Lcom/grindrapp/android/ads/manager/c$o;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/grindrapp/android/ads/manager/c$o;->c:Ljava/lang/Object;

    iput-object v13, v2, Lcom/grindrapp/android/ads/manager/c$o;->d:Ljava/lang/Object;

    iput-object v14, v2, Lcom/grindrapp/android/ads/manager/c$o;->e:Ljava/lang/Object;

    iput v10, v2, Lcom/grindrapp/android/ads/manager/c$o;->h:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :cond_8
    move-object v2, v6

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v3, v14

    .line 9
    :goto_2
    check-cast v1, Lcom/grindrapp/android/ads/manager/c$b;

    .line 10
    instance-of v4, v1, Lcom/grindrapp/android/ads/manager/c$b$c;

    if-nez v4, :cond_9

    return-object v11

    .line 11
    :cond_9
    iget-object v4, v2, Lcom/grindrapp/android/ads/manager/c;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/featureConfig/b$b;->j(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 12
    iget-object v4, v2, Lcom/grindrapp/android/ads/manager/c;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    invoke-virtual {v3, v4}, Lcom/grindrapp/android/featureConfig/b$b;->i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I

    move-result v4

    if-lez v4, :cond_a

    .line 13
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    .line 14
    :cond_a
    sget-object v5, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    .line 15
    invoke-virtual {v3}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received invalid hardRefreshSeconds="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " feature flag. Defaulting to null!"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v5, v4}, Lcom/grindrapp/android/base/analytics/a;->b(Ljava/lang/String;)V

    :cond_b
    :goto_3
    move-object/from16 v19, v11

    .line 17
    new-instance v23, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;

    .line 18
    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c;->o:Lcom/grindrapp/android/boost2/Boost2Repository;

    .line 19
    iget-object v6, v2, Lcom/grindrapp/android/ads/manager/c;->g:Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    .line 20
    invoke-virtual {v3}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v9

    move-object/from16 v4, v23

    move-object v7, v15

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;-><init>(Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lkotlin/random/Random;)V

    .line 23
    new-instance v4, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;

    .line 24
    iget-object v13, v2, Lcom/grindrapp/android/ads/manager/c;->c:Landroid/content/Context;

    .line 25
    check-cast v1, Lcom/grindrapp/android/ads/manager/c$b$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/ads/manager/c$b$c;->b()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v14

    .line 26
    invoke-virtual {v3}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-virtual {v1}, Lcom/grindrapp/android/ads/manager/c$b$c;->a()Lcom/applovin/mediation/MaxAdRevenueListener;

    move-result-object v18

    .line 28
    iget-object v1, v2, Lcom/grindrapp/android/ads/manager/c;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object v3, v2, Lcom/grindrapp/android/ads/manager/c;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 30
    iget-object v5, v2, Lcom/grindrapp/android/ads/manager/c;->k:Landroidx/lifecycle/LifecycleOwner;

    .line 31
    iget-object v2, v2, Lcom/grindrapp/android/ads/manager/c;->p:Lcom/grindrapp/android/ui/storeV2/c;

    move-object v12, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v2

    .line 32
    invoke-direct/range {v12 .. v24}, Lcom/grindrapp/android/ads/views/GrindrBackFillMaxAdView;-><init>(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/model/BackfillStrategyFactory;Lcom/grindrapp/android/ui/storeV2/c;)V

    return-object v4
.end method

.method public final I(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/interstitial/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interstitial/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ads/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/ads/manager/c$p;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/ads/manager/c$p;

    iget v1, v0, Lcom/grindrapp/android/ads/manager/c$p;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ads/manager/c$p;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ads/manager/c$p;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/ads/manager/c$p;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/ads/manager/c$p;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ads/manager/c$p;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c$p;->e:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ads/manager/c$b;

    iget-object p2, v0, Lcom/grindrapp/android/ads/manager/c$p;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/grindrapp/android/ads/manager/c$p;->c:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/c$p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ads/manager/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c$p;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/grindrapp/android/interstitial/c;

    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c$p;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/grindrapp/android/ads/manager/c$p;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/grindrapp/android/ads/manager/c$p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/ads/manager/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p4

    if-lez p4, :cond_4

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tryGetInterstitialInstance() - entered for placement="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    iget-object p4, p0, Lcom/grindrapp/android/ads/manager/c;->q:Lkotlinx/coroutines/Deferred;

    iput-object p0, v0, Lcom/grindrapp/android/ads/manager/c$p;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ads/manager/c$p;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ads/manager/c$p;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/grindrapp/android/ads/manager/c$p;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/ads/manager/c$p;->h:I

    invoke-interface {p4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p4, Lcom/grindrapp/android/ads/manager/c$b;

    .line 8
    iput-object v2, v0, Lcom/grindrapp/android/ads/manager/c$p;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/ads/manager/c$p;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/ads/manager/c$p;->d:Ljava/lang/Object;

    iput-object p4, v0, Lcom/grindrapp/android/ads/manager/c$p;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ads/manager/c$p;->h:I

    invoke-virtual {p3, v0}, Lcom/grindrapp/android/interstitial/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v5, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v5

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 9
    instance-of v1, p1, Lcom/grindrapp/android/ads/manager/c$b$c;

    if-eqz v1, :cond_8

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p4

    if-lez p4, :cond_7

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tryGetInterstitialInstance() - returning interstitial for placement="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_7
    new-instance p4, Lcom/grindrapp/android/ads/c;

    .line 13
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 14
    iget-object v0, v0, Lcom/grindrapp/android/ads/manager/c;->a:Lcom/grindrapp/android/configuration/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/a;->a()Lcom/grindrapp/android/configuration/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/configuration/a$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    check-cast p1, Lcom/grindrapp/android/ads/manager/c$b$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/ads/manager/c$b$c;->b()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    .line 16
    invoke-direct {v1, v0, v2, p3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p1}, Lcom/grindrapp/android/ads/manager/c$b$c;->a()Lcom/applovin/mediation/MaxAdRevenueListener;

    move-result-object p1

    .line 18
    invoke-direct {p4, v1, p2, p1}, Lcom/grindrapp/android/ads/c;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Lcom/applovin/mediation/MaxAdRevenueListener;)V

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_9

    .line 20
    instance-of p1, p1, Lcom/grindrapp/android/ads/manager/c$b$c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tryGetInterstitialInstance() - not returning interstitial for placement="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". isEligible="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isAppLovinInitialized="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_9
    const/4 p4, 0x0

    :goto_3
    return-object p4
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->j:Lcom/grindrapp/android/ads/manager/a;

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
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->t:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->v:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/lifecycle/LifecycleOwner;Lcom/grindrapp/android/ads/b;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    const-string p1, "doAfterShow"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/grindrapp/android/ads/manager/c$k;

    invoke-direct {p1, p2, p3}, Lcom/grindrapp/android/ads/manager/c$k;-><init>(Lcom/grindrapp/android/ads/b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ads/b;->a(Lcom/grindrapp/android/ads/b$b;)V

    .line 3
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "showInterstitial() - Ad with adUnitId="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already loaded and ready for display. Not starting load timeout job."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->h()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->d()Lcom/grindrapp/android/ads/b$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error loading chat interstitial. errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/grindrapp/android/ads/b;->d()Lcom/grindrapp/android/ads/b$a;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showInterstitial() - Failed to load for adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with errorCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Aborting display of ad!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string p1, "error loading chat interstitial, it\'s not in loading, ready, or failed state! This shouldn\'t happen!"

    .line 14
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 15
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->s:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->r:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->h:Lcom/grindrapp/android/interstitial/a;

    const-string v1, "chat_interstitial"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/grindrapp/android/ads/manager/c;->I(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/interstitial/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    .locals 1
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

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->u:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lkotlinx/coroutines/Job;
    .locals 6

    iget-object v0, p0, Lcom/grindrapp/android/ads/manager/c;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/grindrapp/android/ads/manager/c;->e:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/ads/manager/c$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ads/manager/c$c;-><init>(Lcom/grindrapp/android/ads/manager/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
