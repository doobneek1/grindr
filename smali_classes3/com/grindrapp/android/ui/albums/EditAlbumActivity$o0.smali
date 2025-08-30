.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;
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

.field public final synthetic c:Lcom/grindrapp/android/model/Album;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->c:Lcom/grindrapp/android/model/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->m()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->q0()V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->B0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->A0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->v0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/r3;->u(Z)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->m()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->q0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->V:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->c:Lcom/grindrapp/android/model/Album;

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v7, p1, -0x1

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->c:Lcom/grindrapp/android/model/Album;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;->f(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;Landroid/content/Context;JIZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->q0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->V:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->c:Lcom/grindrapp/android/model/Album;

    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v3

    const-string v5, "albumContentIndex"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o0;->c:Lcom/grindrapp/android/model/Album;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;->f(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;Landroid/content/Context;JIZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
