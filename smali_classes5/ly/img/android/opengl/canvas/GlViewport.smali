.class public final Lly/img/android/opengl/canvas/GlViewport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlViewport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlViewport;",
        "",
        "",
        "setChainState",
        "",
        "enable",
        "setCurrentViewport",
        "",
        "x",
        "y",
        "width",
        "height",
        "set",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "viewPort",
        "disable",
        "Landroid/graphics/Rect;",
        "glViewPort",
        "Landroid/graphics/Rect;",
        "oldState",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "isActive",
        "Z",
        "crop",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V",
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
.field public static final Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

.field private static final currentViewport$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/opengl/canvas/GlObject$GlContextBound<",
            "Lly/img/android/opengl/canvas/GlViewport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final glViewPort:Landroid/graphics/Rect;

.field private isActive:Z

.field private oldState:Lly/img/android/opengl/canvas/GlViewport;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlViewport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlViewport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlViewport;->Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

    new-instance v0, Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    sget-object v1, Lly/img/android/opengl/canvas/GlViewport$Companion$currentViewport$2;->INSTANCE:Lly/img/android/opengl/canvas/GlViewport$Companion$currentViewport$2;

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlViewport;->currentViewport$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/opengl/canvas/GlViewport;->glViewPort:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlViewport;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/opengl/canvas/GlViewport;-><init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-void
.end method

.method public static final synthetic access$getCurrentViewport$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlViewport;->currentViewport$delegate:Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    return-object v0
.end method

.method public static final synthetic access$getGlViewPort$p(Lly/img/android/opengl/canvas/GlViewport;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lly/img/android/opengl/canvas/GlViewport;->glViewPort:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final enable(Z)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlViewport;->isActive:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlViewport;->isActive:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lly/img/android/opengl/canvas/GlViewport;->Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

    invoke-static {p1}, Lly/img/android/opengl/canvas/GlViewport$Companion;->access$getCurrentViewport(Lly/img/android/opengl/canvas/GlViewport$Companion;)Lly/img/android/opengl/canvas/GlViewport;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lly/img/android/opengl/canvas/GlViewport;->isActive:Z

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    :goto_0
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlViewport;->oldState:Lly/img/android/opengl/canvas/GlViewport;

    .line 11
    :cond_1
    iget-object p1, p0, Lly/img/android/opengl/canvas/GlViewport;->glViewPort:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 14
    iget-object v2, p0, Lly/img/android/opengl/canvas/GlViewport;->glViewPort:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 15
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlViewport;->setCurrentViewport()V

    :cond_2
    return-void
.end method

.method private final setCurrentViewport()V
    .locals 1

    sget-object v0, Lly/img/android/opengl/canvas/GlViewport;->Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

    invoke-static {v0, p0}, Lly/img/android/opengl/canvas/GlViewport$Companion;->access$setCurrentViewport(Lly/img/android/opengl/canvas/GlViewport$Companion;Lly/img/android/opengl/canvas/GlViewport;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlViewport;->isActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/opengl/canvas/GlViewport;->isActive:Z

    .line 3
    sget-object v1, Lly/img/android/opengl/canvas/GlViewport;->Companion:Lly/img/android/opengl/canvas/GlViewport$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lly/img/android/opengl/canvas/GlViewport$Companion;->access$setCurrentViewport(Lly/img/android/opengl/canvas/GlViewport$Companion;Lly/img/android/opengl/canvas/GlViewport;)V

    .line 4
    iget-object v1, p0, Lly/img/android/opengl/canvas/GlViewport;->oldState:Lly/img/android/opengl/canvas/GlViewport;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {v1, v0}, Lly/img/android/opengl/canvas/GlViewport;->enable(Z)V

    .line 6
    invoke-direct {v1}, Lly/img/android/opengl/canvas/GlViewport;->setCurrentViewport()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/opengl/canvas/GlViewport;->enable(Z)V

    return-void
.end method

.method public final enable(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, p1, p2}, Lly/img/android/opengl/canvas/GlViewport;->enable(IIII)V

    return-void
.end method

.method public final enable(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlViewport;->set(IIII)Lly/img/android/opengl/canvas/GlViewport;

    .line 3
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlViewport;->enable()V

    return-void
.end method

.method public final set(IIII)Lly/img/android/opengl/canvas/GlViewport;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlViewport;->glViewPort:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public final set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "viewPort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlViewport;->glViewPort:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainRounded()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
