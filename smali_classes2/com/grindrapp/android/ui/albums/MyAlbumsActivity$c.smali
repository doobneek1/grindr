.class public final Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$c;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$c;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/albums/k;

    .line 2
    instance-of v0, p1, Lcom/grindrapp/android/albums/k$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$c;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    const/4 v1, 0x2

    new-instance v2, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$e;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$e;-><init>(Lcom/grindrapp/android/albums/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$c;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/albums/k$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/k$a;->b()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->w0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/albums/k$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$c;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    const/4 v1, 0x5

    new-instance v2, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$f;

    invoke-direct {v2, p1}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$f;-><init>(Lcom/grindrapp/android/albums/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$c;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    check-cast p1, Lcom/grindrapp/android/albums/k$b;

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/k$b;->b()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->m6(Z)V

    :cond_1
    :goto_0
    return-void
.end method
