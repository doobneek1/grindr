.class public final Lcom/grindrapp/android/ui/drawer/drawerlist/a;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/drawer/drawerlist/a;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/ui/drawer/drawerlist/d;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getContainerView",
        "()Landroid/view/View;",
        "containerView",
        "Lcom/grindrapp/android/boost2/g$b;",
        "d",
        "Lcom/grindrapp/android/boost2/g$b;",
        "onBoostExpiredListener",
        "Lcom/grindrapp/android/boost2/BoostSessionProgressView;",
        "e",
        "Lcom/grindrapp/android/boost2/BoostSessionProgressView;",
        "view",
        "<init>",
        "(Landroid/view/View;Lcom/grindrapp/android/boost2/g$b;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lcom/grindrapp/android/boost2/g$b;

.field public final e:Lcom/grindrapp/android/boost2/BoostSessionProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/boost2/g$b;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoostExpiredListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->d:Lcom/grindrapp/android/boost2/g$b;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->getContainerView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.boost2.BoostSessionProgressView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/boost2/BoostSessionProgressView;

    iput-object p1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->e:Lcom/grindrapp/android/boost2/BoostSessionProgressView;

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/drawer/drawerlist/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->y(Lcom/grindrapp/android/ui/drawer/drawerlist/d;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/ui/drawer/drawerlist/d;IZ)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/drawer/drawerlist/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/drawer/drawerlist/d$b;->b()Lcom/grindrapp/android/boost2/model/BoostSession;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->e:Lcom/grindrapp/android/boost2/BoostSessionProgressView;

    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/model/BoostSession;->getPeriod()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->setStartEnd(Lkotlin/ranges/LongRange;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->e:Lcom/grindrapp/android/boost2/BoostSessionProgressView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/drawer/drawerlist/a;->d:Lcom/grindrapp/android/boost2/g$b;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->setOnBoostExpiredListener(Lcom/grindrapp/android/boost2/g$b;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/view/y;->h(Ljava/lang/Object;IZ)V

    return-void
.end method
