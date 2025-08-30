.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p1(Lcom/grindrapp/android/model/Album;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

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
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/r3;->l()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->v0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 4
    sget v0, Lcom/grindrapp/android/y0;->o:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/grindrapp/android/y0;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->Kc:I

    sget-object v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$j0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$j0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->v0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/grindrapp/android/base/dialog/c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-direct {p1, v0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    .line 10
    sget v0, Lcom/grindrapp/android/y0;->q:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 12
    sget v0, Lcom/grindrapp/android/y0;->Rg:I

    new-instance v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$k0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$k0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const-string v0, "private fun updateMyAlbu\u2026nt = null\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    sget v2, Lcom/grindrapp/android/m0;->b0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/grindrapp/android/base/dialog/d;->e(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 14
    sget v1, Lcom/grindrapp/android/y0;->r7:I

    new-instance v2, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$l0;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$l0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    sget v1, Lcom/grindrapp/android/m0;->k:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/dialog/d;->c(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$m0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->E0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V

    :goto_1
    return-void
.end method
