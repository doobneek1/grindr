.class public final Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/GrindrPinView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a",
        "Lcom/grindrapp/android/base/view/GrindrPinView$b;",
        "",
        "completed",
        "",
        "pinResults",
        "",
        "a",
        "Landroid/view/View;",
        "v",
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


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/databinding/s0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;->a:Lcom/grindrapp/android/databinding/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;->a:Lcom/grindrapp/android/databinding/s0;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/s0;->i:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    invoke-virtual {p2}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->r()V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;->a:Lcom/grindrapp/android/databinding/s0;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/s0;->f:Landroid/widget/TextView;

    const-string v0, "onboardErrorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;->a:Lcom/grindrapp/android/databinding/s0;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/s0;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$a;->a:Lcom/grindrapp/android/databinding/s0;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/s0;->f:Landroid/widget/TextView;

    const-string v0, "onboardErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
