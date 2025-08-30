.class public final Lcom/grindrapp/android/ui/restore/RestoreActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/restore/RestoreActivity;->w0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

.field public final synthetic c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/restore/RestoreActivity;Lcom/grindrapp/android/ui/restore/RestoreViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->c0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)Lcom/grindrapp/android/extensions/b;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->Q()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "buildGoogleSignInClient().signInIntent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/grindrapp/android/ui/restore/RestoreActivity$g;

    iget-object v2, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/restore/RestoreActivity$g;-><init>(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/extensions/b;->c(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->m0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->m0(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x2

    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->c:Lcom/grindrapp/android/ui/restore/RestoreViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/restore/RestoreViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    new-instance v1, Lcom/grindrapp/android/base/ui/snackbar/a;

    new-instance v2, Lcom/grindrapp/android/ui/restore/RestoreActivity$h;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity$h;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lcom/grindrapp/android/base/ui/snackbar/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    sget-object v2, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->f(Landroid/content/Context;Lcom/grindrapp/android/base/ui/snackbar/a;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/restore/RestoreActivity$n;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_7
    :goto_3
    return-void
.end method
