.class public final Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$h;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;-><init>(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lcom/grindrapp/android/grindrsettings/a;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/base/experiment/c;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/b;Lcom/grindrapp/android/profile/f;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/offers/m;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/boost2/Boost2Repository;Lcom/grindrapp/android/boost2/FetchBoostOfferUseCase;Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/drawer/DrawerProfileViewModel$h",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$h;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel$h;->b:Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v0, v1}, Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;->F0(Lcom/grindrapp/android/ui/drawer/DrawerProfileViewModel;ZZILjava/lang/Object;)V

    return-void
.end method
