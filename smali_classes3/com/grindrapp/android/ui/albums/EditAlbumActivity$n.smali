.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->H0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->b:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/b;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/albums/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->b:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {p1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->l0(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/r3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/r3;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->u0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->u0(Z)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->s0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->X()I

    move-result v0

    add-int/2addr v0, v2

    const-string v2, "camera_roll"

    const-string/jumbo v3, "video"

    invoke-interface {p1, v2, v0, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->x1(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->A0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    goto :goto_2

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/grindrapp/android/albums/b$b;

    if-eqz v0, :cond_3

    .line 11
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 v4, 0x4

    sget v5, Lcom/grindrapp/android/y0;->m0:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->s0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->R()V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->D0()V

    .line 16
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->A0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v0, p1, Lcom/grindrapp/android/albums/b$a;

    if-eqz v0, :cond_5

    .line 18
    check-cast p1, Lcom/grindrapp/android/albums/b$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 v0, 0x2

    sget-object v3, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$d;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$d;

    invoke-virtual {p1, v0, v3}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 20
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->u0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v0(Z)V

    .line 21
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v2, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->D0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;ZZ)V

    .line 22
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1, v2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->s0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Z)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 v4, 0x2

    sget v5, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
