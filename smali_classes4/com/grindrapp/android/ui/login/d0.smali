.class public final Lcom/grindrapp/android/ui/login/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/login/d0;",
        "",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/manager/i0;",
        "b",
        "Lcom/grindrapp/android/manager/i0;",
        "legalAgreementManager",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/manager/i0;)V",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/manager/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/manager/i0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalAgreementManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/login/d0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/login/d0;->b:Lcom/grindrapp/android/manager/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/d0;->b:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity;->R:Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/ui/login/d0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;->b(Lcom/grindrapp/android/ui/legal/TermsOfServiceActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/login/d0;->b:Lcom/grindrapp/android/manager/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/i0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity;->Q:Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/ui/login/d0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;->b(Lcom/grindrapp/android/ui/legal/PrivacyPolicyActivity$a;Landroid/content/Context;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/grindrapp/android/ui/restore/RestoreActivity;->M:Lcom/grindrapp/android/ui/restore/RestoreActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/d0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/restore/RestoreActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 8
    :goto_1
    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/a0$c;->i(Lcom/grindrapp/android/a0$c;Landroid/content/Intent;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method
