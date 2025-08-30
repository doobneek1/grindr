.class public final Lcom/grindrapp/android/ui/account/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/e$c;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/e$c;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/e;->Y(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/e$c;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/e$c;->b:Lcom/grindrapp/android/ui/account/e;

    invoke-static {v2}, Lcom/grindrapp/android/ui/account/e;->X(Lcom/grindrapp/android/ui/account/e;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/grindrapp/android/ui/account/AccountCreationIntroOfferViewModel;->L(Landroidx/fragment/app/FragmentActivity;Lcom/android/billingclient/api/SkuDetails;Lcom/grindrapp/android/base/event/StoreEventParams;)V

    return-void
.end method
