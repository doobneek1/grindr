.class public final Lcom/grindrapp/android/view/h9$c;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/h9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\r\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/view/h9$c;",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "",
        "id",
        "",
        "callerContext",
        "",
        "onSubmit",
        "onRelease",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "a",
        "",
        "throwable",
        "onFailure",
        "Ljava/lang/String;",
        "profileId",
        "",
        "b",
        "Z",
        "isshow",
        "<init>",
        "(Lcom/grindrapp/android/view/h9;Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/grindrapp/android/view/h9;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/h9;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/h9$c;->c:Lcom/grindrapp/android/view/h9;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    iput-object p2, p0, Lcom/grindrapp/android/view/h9$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fresco/Image is fully loaded!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/h9$c;->c:Lcom/grindrapp/android/view/h9;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/h9;->getPerfLogger()Lcom/grindrapp/android/analytics/x;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/view/h9$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/x;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/h9$c;->c:Lcom/grindrapp/android/view/h9;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/h9;->getImageCallback()Lcom/grindrapp/android/view/h9$b;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/view/h9$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/view/h9$b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/grindrapp/android/view/h9$c;->b:Z

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fresco/Image failed to load: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/h9$c;->c:Lcom/grindrapp/android/view/h9;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/h9;->getImageCallback()Lcom/grindrapp/android/view/h9$b;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/view/h9$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/view/h9$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/h9$c;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fresco/Image onRelease:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fresco/Image onSubmit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/h9$c;->c:Lcom/grindrapp/android/view/h9;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/h9;->getPerfLogger()Lcom/grindrapp/android/analytics/x;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/view/h9$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/analytics/x;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/h9$c;->c:Lcom/grindrapp/android/view/h9;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/h9;->getImageCallback()Lcom/grindrapp/android/view/h9$b;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/view/h9$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/grindrapp/android/view/h9$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/grindrapp/android/view/h9$c;->b:Z

    return-void
.end method
