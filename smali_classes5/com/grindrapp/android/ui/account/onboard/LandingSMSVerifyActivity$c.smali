.class public final Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->f0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$c;->b:Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/ui/h;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$c;->b:Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;->Y(Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;)Lcom/grindrapp/android/databinding/s0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/s0;->f:Landroid/widget/TextView;

    const-string v2, "onboardErrorMessage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v1, Lcom/grindrapp/android/ui/h$j;->a:Lcom/grindrapp/android/ui/h$j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/grindrapp/android/databinding/s0;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lcom/grindrapp/android/databinding/s0;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity$c;->b:Lcom/grindrapp/android/ui/account/onboard/LandingSMSVerifyActivity;

    sget v3, Lcom/grindrapp/android/y0;->Sc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lcom/grindrapp/android/databinding/s0;->i:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/view/GrindrPinViewV2;->q()V

    .line 10
    iget-object p1, v0, Lcom/grindrapp/android/databinding/s0;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
