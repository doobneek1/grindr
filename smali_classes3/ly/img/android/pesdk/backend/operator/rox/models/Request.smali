.class public final Lly/img/android/pesdk/backend/operator/rox/models/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
.implements Lly/img/android/pesdk/backend/operator/rox/models/Requested;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0013\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u0008\u0010*R$\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\"\u00103\u001a\u00020\u000f8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\'\u001a\u0004\u00089\u0010)R\u0014\u0010<\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/Request;",
        "Lly/img/android/pesdk/backend/operator/rox/models/RequestI;",
        "Lly/img/android/pesdk/backend/operator/rox/models/Requested;",
        "",
        "updateInTextureRegion",
        "onRecycle",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "rect",
        "setRegion",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "matrix",
        "setTransformation",
        "",
        "previewMode",
        "setIsPreviewMode",
        "",
        "sourceResize",
        "setSourceSampling",
        "asRequested",
        "recycle",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "request",
        "set",
        "",
        "toString",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "alsoRecyclable",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "getAlsoRecyclable",
        "()Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "setAlsoRecyclable",
        "(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V",
        "preStepSourceSample",
        "F",
        "region",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "getRegion",
        "()Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V",
        "<set-?>",
        "transformation",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "isPreviewMode",
        "Z",
        "()Z",
        "sourceSample",
        "getSourceSample",
        "()F",
        "setSourceSample",
        "(F)V",
        "inTextureRegion",
        "getInTextureRegion",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
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
.field public static final Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private final inTextureRegion:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private isPreviewMode:Z

.field private preStepSourceSample:F

.field private region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

.field private sourceSample:F

.field private transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    const-string v2, "permanent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    .line 6
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->sourceSample:F

    .line 7
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->inTextureRegion:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->onRecycle()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;-><init>()V

    return-void
.end method

.method private final updateInTextureRegion()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getInTextureRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-void
.end method


# virtual methods
.method public asRequested()Lly/img/android/pesdk/backend/operator/rox/models/Requested;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type ly.img.android.pesdk.backend.operator.rox.models.Request"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lly/img/android/pesdk/backend/operator/rox/models/Request;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    move-result v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    iget p1, p1, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getSourceSample()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public getInTextureRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->inTextureRegion:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->region:Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public getSourceSample()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->sourceSample:F

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getSourceSample()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPreviewMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    return v0
.end method

.method public onRecycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSample(F)V

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->reset()V

    .line 6
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    return-void
.end method

.method public recycle()V
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->Companion:Lly/img/android/pesdk/backend/operator/rox/models/Request$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public final set(Lly/img/android/pesdk/backend/operator/rox/models/Requested;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 2
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->isPreviewMode()Z

    move-result v0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    invoke-interface {p1}, Lly/img/android/pesdk/backend/operator/rox/models/Requested;->getSourceSample()F

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setIsPreviewMode(Z)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode:Z

    return-object p0
.end method

.method public setRegion(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->updateInTextureRegion()V

    return-object p0
.end method

.method public setSourceSample(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->sourceSample:F

    return-void
.end method

.method public setSourceSampling(F)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 0

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->setSourceSample(F)V

    return-object p0
.end method

.method public setTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/operator/rox/models/RequestI;
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request(preStepSourceSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly/img/android/pesdk/backend/operator/rox/models/Request;->preStepSourceSample:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->isPreviewMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inTextureRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getInTextureRegion()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/models/Request;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
