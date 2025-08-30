.class public final Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;
.super Lcom/grindrapp/android/ui/account/changepwd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001a\u0010\t\u001a\u00020\u00048\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/account/changepwd/e;",
        "c0",
        "",
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
.field public static final I:Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;


# instance fields
.field public final H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;->I:Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/changepwd/h;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;->H:Z

    return v0
.end method

.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/changepwd/ChangePasswordActivity;->c0()Lcom/grindrapp/android/ui/account/changepwd/e;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/ui/account/changepwd/e;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/account/changepwd/e;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/changepwd/e;-><init>()V

    return-object v0
.end method
