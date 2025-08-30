.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/a;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/albums/a$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->k0(Z)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    sget-object v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$e;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$e;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/albums/a$c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    check-cast p1, Lcom/grindrapp/android/albums/a$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/a$c;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/a$c;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x9c4

    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->n0(JJJ)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/albums/a$a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$o;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object v1

    check-cast p1, Lcom/grindrapp/android/albums/a$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/a$a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/a$a;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x9c4

    invoke-virtual/range {v1 .. v7}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->n0(JJJ)V

    :cond_2
    :goto_0
    return-void
.end method
