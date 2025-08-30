.class public final Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;
.super Lcom/grindrapp/android/ui/editprofile/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Lcom/grindrapp/android/ui/editprofile/y;",
        "c0",
        "Lcom/grindrapp/android/base/ui/e;",
        "H",
        "Lcom/grindrapp/android/base/ui/e;",
        "photoModerationSnackbarIconDownloadHelper",
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
.field public static final I:Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;


# instance fields
.field public final H:Lcom/grindrapp/android/base/ui/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;->I:Lcom/grindrapp/android/ui/editprofile/EditProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/editprofile/h0;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/base/ui/e;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/base/ui/e;-><init>(Lcom/grindrapp/android/base/ui/c;)V

    iput-object v0, p0, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;->H:Lcom/grindrapp/android/base/ui/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic T()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/editprofile/EditProfileActivity;->c0()Lcom/grindrapp/android/ui/editprofile/y;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/grindrapp/android/ui/editprofile/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/y;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/editprofile/y;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
