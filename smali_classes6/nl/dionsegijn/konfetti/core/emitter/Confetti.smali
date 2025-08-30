.class public final Lnl/dionsegijn/konfetti/core/emitter/Confetti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008/\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0010R\"\u0010.\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010\u0014R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0019\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u00104R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0019\u001a\u0004\u00086\u0010\u001bR\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0019\u001a\u0004\u00088\u0010\u001bR\u0017\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010\u001bR\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u00104R\u0016\u0010>\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0019R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0019R\u0016\u0010@\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0010R\"\u0010A\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0017\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0019\u001a\u0004\u0008G\u0010\u001b\"\u0004\u0008H\u00104R\"\u0010I\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0017\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER$\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010*\u001a\u0004\u0008N\u0010,\u00a8\u0006Q"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "",
        "",
        "deltaTime",
        "Landroid/graphics/Rect;",
        "drawArea",
        "",
        "update",
        "updateAlpha",
        "",
        "isDead",
        "Lnl/dionsegijn/konfetti/core/models/Vector;",
        "force",
        "applyForce",
        "render",
        "location",
        "Lnl/dionsegijn/konfetti/core/models/Vector;",
        "getLocation",
        "()Lnl/dionsegijn/konfetti/core/models/Vector;",
        "setLocation",
        "(Lnl/dionsegijn/konfetti/core/models/Vector;)V",
        "",
        "color",
        "I",
        "width",
        "F",
        "getWidth",
        "()F",
        "mass",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "shape",
        "Lnl/dionsegijn/konfetti/core/models/Shape;",
        "getShape",
        "()Lnl/dionsegijn/konfetti/core/models/Shape;",
        "",
        "lifespan",
        "J",
        "getLifespan",
        "()J",
        "setLifespan",
        "(J)V",
        "fadeOut",
        "Z",
        "getFadeOut",
        "()Z",
        "acceleration",
        "velocity",
        "getVelocity",
        "setVelocity",
        "damping",
        "getDamping",
        "setDamping",
        "(F)V",
        "rotationSpeed3D",
        "getRotationSpeed3D",
        "rotationSpeed2D",
        "getRotationSpeed2D",
        "pixelDensity",
        "getPixelDensity",
        "rotation",
        "getRotation",
        "setRotation",
        "rotationWidth",
        "speedF",
        "gravity",
        "alpha",
        "getAlpha",
        "()I",
        "setAlpha",
        "(I)V",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "alphaColor",
        "getAlphaColor",
        "setAlphaColor",
        "<set-?>",
        "drawParticle",
        "getDrawParticle",
        "<init>",
        "(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private alpha:I

.field private alphaColor:I

.field private final color:I

.field private damping:F

.field private drawParticle:Z

.field private final fadeOut:Z

.field private gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private lifespan:J

.field private location:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private final mass:F

.field private final pixelDensity:F

.field private rotation:F

.field private final rotationSpeed2D:F

.field private final rotationSpeed3D:F

.field private rotationWidth:F

.field private scaleX:F

.field private final shape:Lnl/dionsegijn/konfetti/core/models/Shape;

.field private speedF:F

.field private velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

.field private final width:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceleration"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 3
    iput p2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->color:I

    .line 4
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    .line 5
    iput p4, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->mass:F

    .line 6
    iput-object p5, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    .line 7
    iput-wide p6, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    .line 8
    iput-boolean p8, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    .line 9
    iput-object p9, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 10
    iput-object p10, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    .line 11
    iput p11, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    .line 12
    iput p12, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    .line 13
    iput p13, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    .line 14
    iput p14, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    .line 15
    iput p3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    const/high16 p1, 0x42700000    # 60.0f

    .line 16
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    .line 17
    new-instance p1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 p2, 0x0

    const p3, 0x3ca3d70a    # 0.02f

    invoke-direct {p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

    const/16 p1, 0xff

    .line 18
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-direct {v1, v2, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FF)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lnl/dionsegijn/konfetti/core/models/Vector;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lnl/dionsegijn/konfetti/core/models/Vector;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v14, p11

    move/from16 v17, p14

    .line 22
    invoke-direct/range {v3 .. v17}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;-><init>(Lnl/dionsegijn/konfetti/core/models/Vector;IFFLnl/dionsegijn/konfetti/core/models/Shape;JZLnl/dionsegijn/konfetti/core/models/Vector;Lnl/dionsegijn/konfetti/core/models/Vector;FFFF)V

    return-void
.end method

.method private final update(FLandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->add(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    .line 4
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->damping:F

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->mult(F)V

    .line 5
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->velocity:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v2, p1

    iget v3, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->pixelDensity:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    .line 6
    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->lifespan:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->updateAlpha(F)V

    .line 8
    :cond_1
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed2D:F

    mul-float/2addr v1, p1

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 9
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    .line 10
    :cond_2
    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationSpeed3D:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p1

    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    .line 11
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    .line 12
    :cond_3
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotationWidth:F

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    .line 13
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->color:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    .line 14
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return-void
.end method

.method private final updateAlpha(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->fadeOut:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 2
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->speedF:F

    mul-float/2addr v0, p1

    .line 3
    iget p1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    float-to-int v0, v0

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 4
    :cond_0
    iput v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return-void
.end method


# virtual methods
.method public final applyForce(Lnl/dionsegijn/konfetti/core/models/Vector;)V
    .locals 3

    const-string v0, "force"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->acceleration:Lnl/dionsegijn/konfetti/core/models/Vector;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->mass:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lnl/dionsegijn/konfetti/core/models/Vector;->addScaled(Lnl/dionsegijn/konfetti/core/models/Vector;F)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    return v0
.end method

.method public final getAlphaColor()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alphaColor:I

    return v0
.end method

.method public final getDrawParticle()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->drawParticle:Z

    return v0
.end method

.method public final getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->location:Lnl/dionsegijn/konfetti/core/models/Vector;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->rotation:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->scaleX:F

    return v0
.end method

.method public final getShape()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->shape:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->width:F

    return v0
.end method

.method public final isDead()Z
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->alpha:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(FLandroid/graphics/Rect;)V
    .locals 1

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->gravity:Lnl/dionsegijn/konfetti/core/models/Vector;

    invoke-virtual {p0, v0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->applyForce(Lnl/dionsegijn/konfetti/core/models/Vector;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->update(FLandroid/graphics/Rect;)V

    return-void
.end method
