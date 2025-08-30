.class public final Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$l;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$l;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/i;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/albums/i$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$l;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    check-cast p1, Lcom/grindrapp/android/albums/i$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/i$b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->q0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$l;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    const/4 v2, 0x2

    sget v3, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
