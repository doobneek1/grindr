.class public final Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;->j0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$b;->b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/report/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/report/b;->b()Lcom/grindrapp/android/base/ui/snackbar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$b;->b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/ui/snackbar/d;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;->c0(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/report/b;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$b;->b:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$b;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
