.class public final Lcom/grindrapp/android/ui/albums/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/photos/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/j0;-><init>(Lcom/grindrapp/android/ui/photos/l0;Lcom/grindrapp/android/manager/ImageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/grindrapp/android/ui/albums/j0$a",
        "Lcom/grindrapp/android/ui/photos/j0;",
        "",
        "id",
        "",
        "callerContext",
        "",
        "onSubmit",
        "",
        "throwable",
        "onFailure",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/j0$a;->a:Lcom/grindrapp/android/ui/albums/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/j0$a;->a:Lcom/grindrapp/android/ui/albums/j0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/j0;->h(Lcom/grindrapp/android/ui/albums/j0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "imageState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/j0$a;->a:Lcom/grindrapp/android/ui/albums/j0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/j0;->h(Lcom/grindrapp/android/ui/albums/j0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "imageState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/h$b;

    invoke-direct {v0, p2}, Lcom/grindrapp/android/ui/h$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/j0$a;->a:Lcom/grindrapp/android/ui/albums/j0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/j0;->h(Lcom/grindrapp/android/ui/albums/j0;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "imageState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
