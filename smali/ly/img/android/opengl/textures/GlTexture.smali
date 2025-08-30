.class public abstract Lly/img/android/opengl/textures/GlTexture;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/textures/GlTexture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\'\u0018\u0000 C2\u00020\u0001:\u0001CB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010!J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0004J\u0008\u0010\u0008\u001a\u00020\u0005H\u0015J\u0008\u0010\t\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H&J\u0008\u0010\u000c\u001a\u00020\u0005H\u0015J\u0008\u0010\r\u001a\u00020\u0005H\u0015J\u0018\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002J(\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010\u0011\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001b\u0012\u0004\u0008,\u0010-R\u001c\u0010\u0012\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u0012\u0004\u0008.\u0010-R\u001c\u0010\u0013\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u0012\u0004\u0008/\u0010-R\u001c\u0010\u0014\u001a\u00020\u00028\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001b\u0012\u0004\u00080\u0010-R$\u00102\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00082\u00104R$\u00108\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010!R\u0014\u00109\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001dR\u0011\u0010=\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001dR\u0014\u0010?\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001dR\u0014\u0010A\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001d\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlTexture;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "uniform",
        "slot",
        "",
        "bindTexture",
        "markDirty",
        "textureChanged",
        "attach",
        "handle",
        "onAttach",
        "onRelease",
        "onRebound",
        "filtering",
        "wrap",
        "setBehave",
        "downScaleFiltering",
        "upScaleFiltering",
        "horizontalWrap",
        "verticalWrap",
        "updateMipmapIfNeeded",
        "",
        "useMipmap",
        "",
        "toString",
        "textureTarget",
        "I",
        "getTextureTarget",
        "()I",
        "_textureHandle",
        "get_textureHandle",
        "set_textureHandle",
        "(I)V",
        "",
        "changeCount",
        "J",
        "getChangeCount",
        "()J",
        "setChangeCount",
        "(J)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "updateNextFrame",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getDownScaleFiltering$annotations",
        "()V",
        "getUpScaleFiltering$annotations",
        "getHorizontalWrap$annotations",
        "getVerticalWrap$annotations",
        "<set-?>",
        "isAttached",
        "Z",
        "()Z",
        "value",
        "getTextureHandle",
        "setTextureHandle",
        "textureHandle",
        "isExternalTexture",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getTextureWidth",
        "textureWidth",
        "getTextureHeight",
        "textureHeight",
        "<init>",
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
.field public static final Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

.field private static MAX_FRAME_BUFFER:I

.field private static MAX_TEXTURE_SIZE:I

.field private static MAX_VIEW_PORT:I


# instance fields
.field private _textureHandle:I

.field private changeCount:J

.field public downScaleFiltering:I

.field public horizontalWrap:I

.field private isAttached:Z

.field private final textureTarget:I

.field public upScaleFiltering:I

.field private final updateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public verticalWrap:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/textures/GlTexture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/textures/GlTexture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/textures/GlTexture;->updateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x2600

    .line 4
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 5
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    const p1, 0x812f

    .line 6
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 7
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    return-void
.end method

.method public static final synthetic access$getMAX_FRAME_BUFFER$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/GlTexture;->MAX_FRAME_BUFFER:I

    return v0
.end method

.method public static final synthetic access$getMAX_TEXTURE_SIZE$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/GlTexture;->MAX_TEXTURE_SIZE:I

    return v0
.end method

.method public static final synthetic access$getMAX_VIEW_PORT$cp()I
    .locals 1

    sget v0, Lly/img/android/opengl/textures/GlTexture;->MAX_VIEW_PORT:I

    return v0
.end method

.method public static final synthetic access$setMAX_FRAME_BUFFER$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/GlTexture;->MAX_FRAME_BUFFER:I

    return-void
.end method

.method public static final synthetic access$setMAX_TEXTURE_SIZE$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/GlTexture;->MAX_TEXTURE_SIZE:I

    return-void
.end method

.method public static final synthetic access$setMAX_VIEW_PORT$cp(I)V
    .locals 0

    sput p0, Lly/img/android/opengl/textures/GlTexture;->MAX_VIEW_PORT:I

    return-void
.end method

.method public static synthetic setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x812f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBehave"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final attach()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->glGenTexture()I

    move-result v0

    iput v0, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/opengl/textures/GlTexture;->onAttach(I)V

    .line 4
    iput-boolean v2, p0, Lly/img/android/opengl/textures/GlTexture;->isAttached:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Can\'t create texture: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public bindTexture(II)V
    .locals 1

    const v0, 0x84c0

    sub-int v0, p2, v0

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    return-void
.end method

.method public final getChangeCount()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/opengl/textures/GlTexture;->changeCount:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    move-result v0

    return v0
.end method

.method public final getTextureHandle()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    .line 2
    :cond_0
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    return v0
.end method

.method public abstract getTextureHeight()I
.end method

.method public final getTextureTarget()I
    .locals 1

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    return v0
.end method

.method public abstract getTextureWidth()I
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    move-result v0

    return v0
.end method

.method public final isAttached()Z
    .locals 2

    iget-boolean v0, p0, Lly/img/android/opengl/textures/GlTexture;->isAttached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isExternalTexture()Z
.end method

.method public final markDirty()V
    .locals 2

    iget-object v0, p0, Lly/img/android/opengl/textures/GlTexture;->updateNextFrame:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract onAttach(I)V
.end method

.method public onRebound()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lly/img/android/opengl/canvas/GlObject;->onRebound()V

    .line 2
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    iget v2, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    iget v3, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    return-void
.end method

.method public onRelease()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v2, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {v2, v0}, Lly/img/android/opengl/textures/GlTexture$Companion;->glDeleteTexture(I)V

    .line 3
    iput v1, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    :cond_0
    return-void
.end method

.method public final setBehave(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(IIII)V

    return-void
.end method

.method public setBehave(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    .line 3
    sget-object p1, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    invoke-virtual {p1, p2}, Lly/img/android/opengl/textures/GlTexture$Companion;->getFilterModeWithoutMipmap(I)I

    move-result p1

    iput p1, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    .line 4
    iput p3, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    .line 5
    iput p4, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    .line 6
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->attach()V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0xcf5

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 10
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    const/16 p2, 0x2801

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 11
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    const/16 p2, 0x2800

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->upScaleFiltering:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    const/16 p2, 0x2802

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->horizontalWrap:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    iget p1, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    const/16 p2, 0x2803

    iget p3, p0, Lly/img/android/opengl/textures/GlTexture;->verticalWrap:I

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 14
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    :goto_0
    return-void
.end method

.method public final setChangeCount(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/opengl/textures/GlTexture;->changeCount:J

    return-void
.end method

.method public textureChanged()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->updateMipmapIfNeeded()V

    .line 2
    iget-wide v0, p0, Lly/img/android/opengl/textures/GlTexture;->changeCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/opengl/textures/GlTexture;->changeCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(textureHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->_textureHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->isExternalTexture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMipmapIfNeeded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->useMipmap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    invoke-virtual {p0}, Lly/img/android/opengl/textures/GlTexture;->getTextureHandle()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v0, p0, Lly/img/android/opengl/textures/GlTexture;->textureTarget:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 4
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    :cond_0
    return-void
.end method

.method public useMipmap()Z
    .locals 2

    sget-object v0, Lly/img/android/opengl/textures/GlTexture;->Companion:Lly/img/android/opengl/textures/GlTexture$Companion;

    iget v1, p0, Lly/img/android/opengl/textures/GlTexture;->downScaleFiltering:I

    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlTexture$Companion;->isMipmapFilterMode(I)Z

    move-result v0

    return v0
.end method
