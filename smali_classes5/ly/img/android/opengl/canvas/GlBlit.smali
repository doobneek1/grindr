.class public Lly/img/android/opengl/canvas/GlBlit;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlBlit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlBlit;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "updateFloatBuffer",
        "attachBuffer",
        "attach",
        "draw",
        "Lly/img/android/opengl/canvas/GlProgram;",
        "program",
        "enable",
        "disable",
        "onRelease",
        "",
        "handle",
        "I",
        "",
        "vertexBufferSizeInvalid",
        "Z",
        "Ljava/nio/FloatBuffer;",
        "verticesDataBuffer",
        "Ljava/nio/FloatBuffer;",
        "attributePositions",
        "attributeTextureCoordinates",
        "<init>",
        "()V",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/opengl/canvas/GlBlit$Companion;

.field public static final FILL_VIEWPORT_VERTICES_DATA:[F


# instance fields
.field private attributePositions:I

.field private attributeTextureCoordinates:I

.field private handle:I

.field private vertexBufferSizeInvalid:Z

.field private verticesDataBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlBlit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlBlit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlBlit;->Companion:Lly/img/android/opengl/canvas/GlBlit$Companion;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    .line 3
    iput-boolean v1, p0, Lly/img/android/opengl/canvas/GlBlit;->vertexBufferSizeInvalid:Z

    .line 4
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->attributePositions:I

    .line 5
    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->attributeTextureCoordinates:I

    return-void
.end method

.method private final attachBuffer()V
    .locals 4

    .line 1
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlBlit;->verticesDataBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3
    iget-object v2, p0, Lly/img/android/opengl/canvas/GlBlit;->verticesDataBuffer:Ljava/nio/FloatBuffer;

    const v3, 0x88e4

    .line 4
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlBlit;->vertexBufferSizeInvalid:Z

    .line 6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method private final updateFloatBuffer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlBlit;->verticesDataBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    sget-object v5, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    array-length v5, v5

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lly/img/android/opengl/canvas/GlBlit;->vertexBufferSizeInvalid:Z

    .line 4
    sget-object v0, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object v1, Lly/img/android/opengl/canvas/GlBlit;->FILL_VIEWPORT_VERTICES_DATA:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iput-object v0, p0, Lly/img/android/opengl/canvas/GlBlit;->verticesDataBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->glGenBuffer()I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    .line 3
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlBlit;->updateFloatBuffer()V

    .line 4
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlBlit;->attachBuffer()V

    :cond_0
    return-void
.end method

.method public final disable()V
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    iget v1, p0, Lly/img/android/opengl/canvas/GlBlit;->attributePositions:I

    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlDisableVertexAttribArray(I)V

    .line 3
    iget v1, p0, Lly/img/android/opengl/canvas/GlBlit;->attributeTextureCoordinates:I

    invoke-virtual {v0, v1}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlDisableVertexAttribArray(I)V

    const v0, 0x8892

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return-void
.end method

.method public final draw()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final enable(Lly/img/android/opengl/canvas/GlProgram;)V
    .locals 8

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlBlit;->attach()V

    const-string v0, "a_position"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lly/img/android/opengl/canvas/GlProgram;->getAttribute$default(Lly/img/android/opengl/canvas/GlProgram;Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/canvas/GlBlit;->attributePositions:I

    const-string v0, "a_texCoord"

    .line 3
    invoke-virtual {p1, v0, v1}, Lly/img/android/opengl/canvas/GlProgram;->getAttribute(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lly/img/android/opengl/canvas/GlBlit;->attributeTextureCoordinates:I

    .line 4
    iget p1, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    sget-object p1, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    iget v2, p0, Lly/img/android/opengl/canvas/GlBlit;->attributePositions:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlVertexAttribPointer(IIIZII)V

    .line 6
    iget v2, p0, Lly/img/android/opengl/canvas/GlBlit;->attributeTextureCoordinates:I

    const/16 v7, 0x8

    invoke-virtual/range {v1 .. v7}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlVertexAttribPointer(IIIZII)V

    .line 7
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->attributePositions:I

    invoke-virtual {p1, v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlEnableVertexAttribArray(I)V

    .line 8
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->attributeTextureCoordinates:I

    invoke-virtual {p1, v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->safeGlEnableVertexAttribArray(I)V

    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lly/img/android/opengl/canvas/GlObject;->Companion:Lly/img/android/opengl/canvas/GlObject$Companion;

    invoke-virtual {v2, v0}, Lly/img/android/opengl/canvas/GlObject$Companion;->glDeleteBuffer(I)V

    .line 3
    iput v1, p0, Lly/img/android/opengl/canvas/GlBlit;->handle:I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlBlit;->vertexBufferSizeInvalid:Z

    return-void
.end method
