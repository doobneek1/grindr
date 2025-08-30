.class public final Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0;
.super Lcom/grindrapp/android/utils/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;-><init>(Lcom/grindrapp/android/persistence/repository/CascadeRepo;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/manager/n;Lcom/grindrapp/android/interactor/cascade/a;Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/ads/manager/h;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/s;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/tagsearch/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/ui/browse/m2;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/storage/y;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/analytics/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/BrowseNearbyViewModel$b0",
        "Lcom/grindrapp/android/utils/k1;",
        "",
        "f",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/utils/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->h()J

    move-result-wide v0

    return-wide v0
.end method
