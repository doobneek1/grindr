.class public final Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;
.super Lcom/grindrapp/android/ui/editprofile/tags/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsActivity;",
        "Lcom/grindrapp/android/ui/base/t;",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/editprofile/tags/v;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/q;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/editprofile/tags/q;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
