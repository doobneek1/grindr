.class public final Lcom/grindrapp/android/ui/albums/i0;
.super Lcom/facebook/samples/zoomable/DoubleTapGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/i0;",
        "Lcom/facebook/samples/zoomable/DoubleTapGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "onDoubleTapEvent",
        "Lcom/facebook/samples/zoomable/ZoomableDraweeView;",
        "b",
        "Lcom/facebook/samples/zoomable/ZoomableDraweeView;",
        "draweeView",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "Lkotlin/Pair;",
        "",
        "c",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "singleTapEvent",
        "<init>",
        "(Lcom/facebook/samples/zoomable/ZoomableDraweeView;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V",
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
.field public final b:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

.field public final c:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;Lcom/grindrapp/android/base/model/SingleLiveEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/samples/zoomable/ZoomableDraweeView;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "draweeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleTapEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/i0;->b:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/i0;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/i0;->b:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.samples.zoomable.AbstractAnimatedZoomableController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DoubleTapGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/i0;->b:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.samples.zoomable.AbstractAnimatedZoomableController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getScaleFactor()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/i0;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
