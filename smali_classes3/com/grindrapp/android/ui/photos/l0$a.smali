.class public final Lcom/grindrapp/android/ui/photos/l0$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/l0;->f(Lcom/grindrapp/android/manager/ImageManager;Ljava/lang/String;Ljava/lang/String;ZLcom/grindrapp/android/ui/photos/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/grindrapp/android/ui/photos/l0$a",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "",
        "id",
        "",
        "callerContext",
        "",
        "onSubmit",
        "",
        "throwable",
        "onFailure",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/photos/j0;

.field public final synthetic b:Lcom/grindrapp/android/ui/photos/l0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/j0;Lcom/grindrapp/android/ui/photos/l0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/l0$a;->a:Lcom/grindrapp/android/ui/photos/j0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/l0$a;->b:Lcom/grindrapp/android/ui/photos/l0;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/photos/l0$a;->c:Z

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/l0$a;->b:Lcom/grindrapp/android/ui/photos/l0;

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/photos/l0;->e(Lcom/grindrapp/android/ui/photos/l0;II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/l0$a;->a:Lcom/grindrapp/android/ui/photos/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/photos/j0;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/l0$a;->a:Lcom/grindrapp/android/ui/photos/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/ui/photos/j0;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/l0$a;->b:Lcom/grindrapp/android/ui/photos/l0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/l0;->d(Lcom/grindrapp/android/ui/photos/l0;)Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setScaleEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/l0$a;->b:Lcom/grindrapp/android/ui/photos/l0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/l0;->d(Lcom/grindrapp/android/ui/photos/l0;)Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/photos/l0$a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/l0$a;->a:Lcom/grindrapp/android/ui/photos/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/ui/photos/j0;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/l0$a;->b:Lcom/grindrapp/android/ui/photos/l0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/l0;->d(Lcom/grindrapp/android/ui/photos/l0;)Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p1

    iget-boolean p2, p0, Lcom/grindrapp/android/ui/photos/l0$a;->c:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setScaleEnabled(Z)V

    return-void
.end method
