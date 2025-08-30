.class public final Lly/img/android/opengl/canvas/GlClearScissor;
.super Lly/img/android/opengl/canvas/GlObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlClearScissor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0006\u0010\u000b\u001a\u00020\u0004R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "",
        "setChainState",
        "",
        "enable",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "crop",
        "reference",
        "set",
        "onRelease",
        "disable",
        "Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;",
        "glCrop",
        "Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;",
        "oldState",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "isActive",
        "Z",
        "hasCrop",
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
.field public static final Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

.field private static final currentScissorState$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/canvas/GlClearScissor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final glCrop:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

.field private hasCrop:Z

.field private isActive:Z

.field private oldState:Lly/img/android/opengl/canvas/GlClearScissor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    sget-object v1, Lly/img/android/opengl/canvas/GlClearScissor$Companion$currentScissorState$2;->INSTANCE:Lly/img/android/opengl/canvas/GlClearScissor$Companion$currentScissorState$2;

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->currentScissorState$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlObject;-><init>(Lly/img/android/opengl/GlThreadRunner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->glCrop:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    return-void
.end method

.method public static final synthetic access$getCurrentScissorState$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlClearScissor;->currentScissorState$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method public static final synthetic access$getHasCrop$p(Lly/img/android/opengl/canvas/GlClearScissor;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->hasCrop:Z

    return p0
.end method

.method public static final synthetic access$isActive$p(Lly/img/android/opengl/canvas/GlClearScissor;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->isActive:Z

    return p0
.end method

.method private final enable(Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->isActive:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->isActive:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-static {p1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->access$getCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor$Companion;)Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object p1

    .line 5
    iput-boolean v0, p1, Lly/img/android/opengl/canvas/GlClearScissor;->isActive:Z

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->oldState:Lly/img/android/opengl/canvas/GlClearScissor;

    .line 8
    :cond_0
    iget-boolean p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->hasCrop:Z

    const/16 v1, 0xc11

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->glCrop:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    sget-object v2, Lly/img/android/opengl/canvas/GlViewport;->Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v3, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->obtainMultiRect(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3, v0}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 13
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 14
    invoke-static {v2, v0, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 15
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 16
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    :goto_0
    sget-object p1, Lly/img/android/opengl/canvas/GlClearScissor;->Companion:Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    invoke-static {p1, p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->access$setCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor$Companion;Lly/img/android/opengl/canvas/GlClearScissor;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->isActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->isActive:Z

    .line 3
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->oldState:Lly/img/android/opengl/canvas/GlClearScissor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/opengl/canvas/GlClearScissor;->enable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/opengl/canvas/GlClearScissor;->enable(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public final set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 1

    const-string v0, "crop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlClearScissor;->glCrop:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-virtual {v0, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->glCrop:Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipYCords()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lly/img/android/opengl/canvas/GlClearScissor;->hasCrop:Z

    return-object p0
.end method
