.class public final Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->A0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$b;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

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
    check-cast p1, Lcom/grindrapp/android/ui/h;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$b;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->j0(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)Lcom/grindrapp/android/databinding/w0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/w0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    instance-of v1, p1, Lcom/grindrapp/android/ui/h$c;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$b;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->k0(Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;)Lcom/grindrapp/android/ui/albums/h5;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "myAlbumsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/h5;->l(Z)V

    .line 4
    instance-of p1, p1, Lcom/grindrapp/android/ui/h$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$b;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
