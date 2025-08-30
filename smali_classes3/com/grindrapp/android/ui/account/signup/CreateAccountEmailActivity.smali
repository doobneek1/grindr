.class public final Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;
.super Lcom/grindrapp/android/ui/account/signup/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0014\u001a\u00020\u000e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/account/signup/l;",
        "c0",
        "",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "H",
        "Z",
        "N",
        "()Z",
        "isShowingModerationSnackbarEnabled",
        "<init>",
        "()V",
        "I",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final I:Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;


# instance fields
.field public final H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;->I:Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/signup/o;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;->H:Z

    return v0
.end method

.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/signup/CreateAccountEmailActivity;->c0()Lcom/grindrapp/android/ui/account/signup/l;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/ui/account/signup/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/account/signup/l;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/signup/l;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/base/u;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.ui.account.signup.CreateAccountFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/ui/account/signup/l;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/account/signup/l;->I0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/t;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.ui.account.signup.CreateAccountFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/account/signup/l;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/signup/l;->I0()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
