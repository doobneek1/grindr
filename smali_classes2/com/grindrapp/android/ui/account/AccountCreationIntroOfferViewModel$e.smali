.class public final Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;-><init>(Lcom/grindrapp/android/store/b;Lcom/grindrapp/android/utils/DispatcherFacade;Landroidx/lifecycle/SavedStateHandle;Lcom/grindrapp/android/manager/store/IBillingClient;Lcom/grindrapp/android/ui/account/a;Lcom/grindrapp/android/base/config/AppConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/android/billingclient/api/SkuDetails;",
        "b",
        "()Lcom/android/billingclient/api/SkuDetails;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$e;->b:Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/SkuDetails;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$e;->b:Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->x(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    const-string v2, "args.bundle.key.sku"

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$e;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    return-object v0
.end method
