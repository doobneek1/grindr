.class public final Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->P0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/b;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->o0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "progressBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string v1, "progressBinding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    instance-of v0, p1, Lcom/grindrapp/android/albums/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->j0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v2

    const/4 v3, 0x1

    const-string/jumbo v4, "video"

    invoke-interface {v2, v0, v3, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->u0(Z)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    check-cast p1, Lcom/grindrapp/android/albums/b$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/b$c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->q0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/Long;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v0(Z)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$j;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
