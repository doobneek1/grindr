.class public final Lcom/grindrapp/android/view/GrindrMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0019\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0003H\u0096\u0001J\t\u0010\r\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0096\u0001J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0018H\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/grindrapp/android/view/GrindrMapView;",
        "Landroid/widget/FrameLayout;",
        "",
        "",
        "a",
        "",
        "latitude",
        "longitude",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "",
        "resId",
        "setMaskResId",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "clickable",
        "setClickable",
        "Z",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final synthetic b:Lcom/grindrapp/android/view/map/c;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/grindrapp/android/view/map/c;

    invoke-direct {v0, p1, p2}, Lcom/grindrapp/android/view/map/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrMapView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/map/c;->e()V

    return-void
.end method

.method public b(DD)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/map/c;->f(DD)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/map/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/map/c;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStart()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->c:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/grindrapp/android/view/GrindrMapView;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/view/GrindrMapView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setMaskResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/GrindrMapView;->b:Lcom/grindrapp/android/view/map/c;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/map/c;->setMaskResId(I)V

    return-void
.end method
