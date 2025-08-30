.class public final Lcom/grindrapp/android/ui/account/cert/CertFailActivity;
.super Lcom/grindrapp/android/ui/account/cert/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/cert/CertFailActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/account/cert/c;",
        "c0",
        "",
        "onBackPressed",
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
.field public static final I:Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;


# instance fields
.field public final H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/cert/CertFailActivity;->I:Lcom/grindrapp/android/ui/account/cert/CertFailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/account/cert/f;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/account/cert/CertFailActivity;->H:Z

    return v0
.end method

.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/cert/CertFailActivity;->c0()Lcom/grindrapp/android/ui/account/cert/c;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/ui/account/cert/c;
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/account/cert/c;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/account/cert/c;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
