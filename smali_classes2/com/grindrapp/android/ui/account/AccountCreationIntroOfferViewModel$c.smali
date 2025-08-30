.class public final Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$c;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$c;->b:Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$c;->b:Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->x(Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const-string v1, "args.bundle.third_party"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel$c;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
