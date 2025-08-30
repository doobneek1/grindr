.class public final Lly/img/android/opengl/canvas/GlLayerRect;
.super Lly/img/android/opengl/canvas/GlLayerShape;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008%\u0010&J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\"\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0007R\"\u0010\u000f\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlLayerRect;",
        "Lly/img/android/opengl/canvas/GlLayerShape;",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "transformation",
        "contextRect",
        "",
        "setShape",
        "setBackgroundTexture",
        "Lly/img/android/opengl/canvas/GlProgram;",
        "program",
        "enable",
        "draw",
        "",
        "vertexCords",
        "[F",
        "getVertexCords",
        "()[F",
        "setVertexCords",
        "([F)V",
        "textureCords",
        "getTextureCords",
        "setTextureCords",
        "backgroundTextureCords",
        "getBackgroundTextureCords",
        "setBackgroundTextureCords",
        "",
        "needUpdate",
        "Z",
        "getNeedUpdate$pesdk_backend_core_release",
        "()Z",
        "setNeedUpdate$pesdk_backend_core_release",
        "(Z)V",
        "Landroid/graphics/Matrix;",
        "backgroundMatrix",
        "Landroid/graphics/Matrix;",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final backgroundMatrix:Landroid/graphics/Matrix;

.field private backgroundTextureCords:[F

.field private needUpdate:Z

.field private textureCords:[F

.field private vertexCords:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lly/img/android/opengl/canvas/GlLayerShape;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 2
    fill-array-data v2, :array_0

    .line 3
    iput-object v2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->vertexCords:[F

    new-array v2, v0, [F

    .line 4
    fill-array-data v2, :array_1

    .line 5
    iput-object v2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->textureCords:[F

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_2

    .line 7
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->backgroundTextureCords:[F

    .line 8
    iput-boolean v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->needUpdate:Z

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->backgroundMatrix:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public enable(Lly/img/android/opengl/canvas/GlProgram;)V
    .locals 3

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->needUpdate:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->vertexCords:[F

    iget-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->textureCords:[F

    iget-object v2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->backgroundTextureCords:[F

    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/opengl/canvas/GlLayerShape;->updateVerticesData([F[F[F)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lly/img/android/opengl/canvas/GlLayerShape;->enable(Lly/img/android/opengl/canvas/GlProgram;)V

    return-void
.end method

.method public final setBackgroundTexture(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 6

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->needUpdate:Z

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->backgroundTextureCords:[F

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->backgroundTextureCords:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    :goto_0
    sget-object v0, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object v1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->backgroundTextureCords:[F

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToTextureCords$default(Lly/img/android/opengl/canvas/GlShape$Companion;[FLly/img/android/pesdk/backend/model/chunk/MultiRect;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/Transformation;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->needUpdate:Z

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlLayerRect;->vertexCords:[F

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlLayerRect;->vertexCords:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    :goto_0
    sget-object p1, Lly/img/android/opengl/canvas/GlShape;->Companion:Lly/img/android/opengl/canvas/GlShape$Companion;

    iget-object p2, p0, Lly/img/android/opengl/canvas/GlLayerRect;->vertexCords:[F

    invoke-virtual {p1, p2, p3}, Lly/img/android/opengl/canvas/GlShape$Companion;->normalizeToVertexCords([FLly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method
