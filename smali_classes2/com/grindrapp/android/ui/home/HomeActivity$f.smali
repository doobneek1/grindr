.class public final Lcom/grindrapp/android/ui/home/HomeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/home/HomeActivity;->q0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->O0()Lcom/grindrapp/android/manager/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i0;->I()Z

    move-result p1

    const-string v0, "application"

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->R:Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;->b(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity$f;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/home/HomeActivity;->O0()Lcom/grindrapp/android/manager/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v1, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;->b(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/home/HomeActivity$f;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/home/HomeActivity$f;->b:Lcom/grindrapp/android/ui/home/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
