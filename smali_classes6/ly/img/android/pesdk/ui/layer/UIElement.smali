.class public abstract Lly/img/android/pesdk/ui/layer/UIElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/layer/UIElement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00081\u0008\'\u0018\u0000 \u007f2\u00020\u0001:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&R\u001a\u0010\u0017\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\u00060 j\u0002`!8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8T@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R&\u0010-\u001a\u00060 j\u0002`!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010*\"\u0004\u00083\u0010,R\"\u00104\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u00107R\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0018\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u00107R\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u00107R\"\u0010\u0005\u001a\u00020\u00048T@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u00107R\"\u0010\u0006\u001a\u00020\u00048T@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u00107R\u001e\u0010G\u001a\u00060Ej\u0002`F8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001e\u0010K\u001a\u00060Ej\u0002`F8DX\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010JR\u001e\u0010M\u001a\u00060Ej\u0002`F8DX\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010JR.\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010\t\u001a\u0004\u0018\u00010O8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010S\"\u0004\u0008X\u0010UR$\u0010Z\u001a\u00020O2\u0006\u0010Y\u001a\u00020O8D@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010Q\u001a\u0004\u0008[\u0010SR$\u0010\\\u001a\u00020O2\u0006\u0010Y\u001a\u00020O8D@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010Q\u001a\u0004\u0008]\u0010SR$\u0010^\u001a\u00020O2\u0006\u0010Y\u001a\u00020O8D@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010Q\u001a\u0004\u0008_\u0010SR$\u0010`\u001a\u00020O2\u0006\u0010Y\u001a\u00020O8D@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010SR\u001e\u0010b\u001a\u00060Ej\u0002`F8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010H\u001a\u0004\u0008c\u0010JR\u0016\u0010d\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010(R\u001e\u0010e\u001a\u00060Ej\u0002`F8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010H\u001a\u0004\u0008f\u0010JR\"\u0010g\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u0018\u001a\u0004\u0008h\u0010\u001a\"\u0004\u0008i\u00107R\u0018\u0010k\u001a\u00060Ej\u0002`F8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010JR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u001a\"\u0004\u0008m\u00107R$\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u001a\"\u0004\u0008o\u00107R\u0014\u0010q\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010\u001aR\u0014\u0010s\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u001aR$\u0010v\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010\u001a\"\u0004\u0008u\u00107R$\u0010y\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\u001a\"\u0004\u0008x\u00107R$\u0010|\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010\u001a\"\u0004\u0008{\u00107\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/layer/UIElement;",
        "",
        "",
        "flagDirtyWorld",
        "",
        "width",
        "height",
        "setSize",
        "onDirtyWorld",
        "value",
        "mapSizeFromLocalToWorld",
        "mapRotationFromLocalToWorld",
        "Lly/img/android/pesdk/utils/TransformedVector;",
        "obtainLocalToWorldTransformedVector",
        "x",
        "y",
        "setPos",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "obtainLocalBounds",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "onDraw",
        "uiDensity",
        "F",
        "getUiDensity",
        "()F",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "",
        "Lly/img/android/pesdk/kotlin_extension/ColorValue;",
        "mainColor",
        "I",
        "getMainColor",
        "()I",
        "",
        "drawWithContrast",
        "Z",
        "getDrawWithContrast",
        "()Z",
        "setDrawWithContrast",
        "(Z)V",
        "contrastReferanceColor",
        "getContrastReferanceColor",
        "setContrastReferanceColor",
        "(I)V",
        "visible",
        "getVisible",
        "setVisible",
        "minWorldWidth",
        "getMinWorldWidth",
        "setMinWorldWidth",
        "(F)V",
        "minWorldHeight",
        "getMinWorldHeight",
        "setMinWorldHeight",
        "minWidth",
        "getMinWidth",
        "setMinWidth",
        "minHeight",
        "getMinHeight",
        "setMinHeight",
        "getWidth",
        "setWidth",
        "getHeight",
        "setHeight",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Float2;",
        "relativePivot",
        "[F",
        "getRelativePivot",
        "()[F",
        "pivotPoint",
        "getPivotPoint",
        "worldPivotPoint",
        "getWorldPivotPoint",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "worldTransformation",
        "Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "getWorldTransformation",
        "()Lly/img/android/pesdk/backend/model/chunk/Transformation;",
        "setWorldTransformation",
        "(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V",
        "invertedWorldTransformation",
        "getInvertedWorldTransformation",
        "setInvertedWorldTransformation",
        "<set-?>",
        "transformation",
        "getTransformation",
        "invertedTransformation",
        "getInvertedTransformation",
        "localTransformation",
        "getLocalTransformation",
        "invertedLocalTransformation",
        "getInvertedLocalTransformation",
        "pos",
        "getPos",
        "isWorldPosDirty",
        "worldPosBackingField",
        "getWorldPosBackingField",
        "rotation",
        "getRotation",
        "setRotation",
        "getWorldPos",
        "worldPos",
        "getX",
        "setX",
        "getY",
        "setY",
        "getWorldX",
        "worldX",
        "getWorldY",
        "worldY",
        "getWorldRotation",
        "setWorldRotation",
        "worldRotation",
        "getWorldWidth",
        "setWorldWidth",
        "worldWidth",
        "getWorldHeight",
        "setWorldHeight",
        "worldHeight",
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
.field public static final Companion:Lly/img/android/pesdk/ui/layer/UIElement$Companion;

.field public static final invertFilter:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private contrastReferanceColor:I

.field private drawWithContrast:Z

.field private height:F

.field private invertedLocalTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private isWorldPosDirty:Z

.field private localTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final mainColor:I

.field private minHeight:F

.field private minWidth:F

.field private minWorldHeight:F

.field private minWorldWidth:F

.field private final paint:Landroid/graphics/Paint;

.field private final pivotPoint:[F

.field private final pos:[F

.field private final relativePivot:[F

.field private rotation:F

.field private transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

.field private final uiDensity:F

.field private visible:Z

.field private width:F

.field private final worldPivotPoint:[F

.field private final worldPosBackingField:[F

.field private worldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lly/img/android/pesdk/ui/layer/UIElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/ui/layer/UIElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/ui/layer/UIElement;->Companion:Lly/img/android/pesdk/ui/layer/UIElement$Companion;

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v0, Lly/img/android/pesdk/ui/layer/UIElement;->invertFilter:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->uiDensity:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->paint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->mainColor:I

    .line 9
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 10
    fill-array-data v2, :array_0

    .line 11
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    new-array v2, v0, [F

    .line 12
    fill-array-data v2, :array_1

    .line 13
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    new-array v2, v0, [F

    .line 14
    fill-array-data v2, :array_2

    .line 15
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    .line 16
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    const-string v3, "permanent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 17
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 18
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->localTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 19
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->permanent()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedLocalTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    new-array v2, v0, [F

    .line 20
    fill-array-data v2, :array_3

    .line 21
    iput-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pos:[F

    .line 22
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    new-array v0, v0, [F

    .line 23
    fill-array-data v0, :array_4

    .line 24
    iput-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPosBackingField:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final flagDirtyWorld()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->onDirtyWorld()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/ui/layer/UIElement;->invertFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getDrawWithContrast()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getDrawWithContrast()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->drawWithContrast:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMainColor()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getMainColor()I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    iget v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->contrastReferanceColor:I

    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->height:F

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minHeight:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public final getInvertedLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedLocalTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->localTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPivotPoint()[F

    move-result-object v3

    .line 6
    aget v3, v3, v2

    sub-float/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    aget v3, v3, v4

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPivotPoint()[F

    move-result-object v5

    .line 10
    aget v5, v5, v4

    sub-float/2addr v3, v5

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRotation()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v3

    .line 13
    aget v2, v3, v2

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v3

    .line 15
    aget v3, v3, v4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v0
.end method

.method public getMainColor()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->mainColor:I

    return v0
.end method

.method public final getMinHeight()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minHeight:F

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPivotPoint()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    const/4 v3, 0x0

    .line 2
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 3
    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    const/4 v3, 0x1

    .line 5
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 6
    aput v1, v0, v3

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pivotPoint:[F

    return-object v0
.end method

.method public getPos()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->pos:[F

    return-object v0
.end method

.method public final getRelativePivot()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->rotation:F

    return v0
.end method

.method public final getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 5

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->transformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->reset()V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPivotPoint()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget v2, v2, v3

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    move-result v2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPivotPoint()[F

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    aget v3, v3, v4

    sub-float/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldRotation()F

    move-result v1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldX()F

    move-result v2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v0
.end method

.method public final getUiDensity()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->uiDensity:F

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->width:F

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWidth:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public getWorldHeight()F
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->mapSizeFromLocalToWorld(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldHeight:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public final getWorldPivotPoint()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldWidth()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    const/4 v3, 0x0

    .line 2
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 3
    aput v1, v0, v3

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldHeight()F

    move-result v1

    iget-object v2, p0, Lly/img/android/pesdk/ui/layer/UIElement;->relativePivot:[F

    const/4 v3, 0x1

    .line 5
    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 6
    aput v1, v0, v3

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPivotPoint:[F

    return-object v0
.end method

.method public getWorldPos()[F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPosBackingField()[F

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->isWorldPosDirty:Z

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v2

    .line 5
    aget v2, v2, v1

    .line 6
    aput v2, v0, v1

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    aput v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getWorldPosBackingField()[F
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldPosBackingField:[F

    return-object v0
.end method

.method public getWorldRotation()F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->mapRotationFromLocalToWorld(F)F

    move-result v0

    return v0
.end method

.method public getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    return-object v0
.end method

.method public getWorldWidth()F
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/layer/UIElement;->mapSizeFromLocalToWorld(F)F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldWidth:F

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(FF)F

    move-result v0

    return v0
.end method

.method public getWorldX()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public getWorldY()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldPos()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget v0, v0, v1

    return v0
.end method

.method public final mapRotationFromLocalToWorld(F)F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->mapRotation(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final mapSizeFromLocalToWorld(F)F
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public obtainLocalBounds()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldWidth()F

    move-result v0

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getWorldHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getLocalTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v1, "obtain(0f, 0f, worldWidt\u2026rmation.mapRect(it)\n    }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final obtainLocalToWorldTransformedVector()Lly/img/android/pesdk/utils/TransformedVector;
    .locals 3

    .line 1
    sget-object v0, Lly/img/android/pesdk/utils/TransformedVector;->Companion:Lly/img/android/pesdk/utils/TransformedVector$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/TransformedVector$Companion;->obtain()Lly/img/android/pesdk/utils/TransformedVector;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getTransformation()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lly/img/android/pesdk/utils/TransformedVector;->updateTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;II)V

    return-object v0
.end method

.method public onDirtyWorld()V
    .locals 0

    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public setHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->height:F

    return-void
.end method

.method public final setMinHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minHeight:F

    return-void
.end method

.method public final setMinWorldHeight(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldHeight:F

    return-void
.end method

.method public final setMinWorldWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->minWorldWidth:F

    return-void
.end method

.method public setPos(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setX(F)V

    .line 2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setY(F)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->rotation:F

    return-void
.end method

.method public setSize(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/ui/layer/UIElement;->setWidth(F)V

    .line 2
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/ui/layer/UIElement;->setHeight(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->visible:Z

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->width:F

    return-void
.end method

.method public setWorldTransformation(Lly/img/android/pesdk/backend/model/chunk/Transformation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->worldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->recycle()V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/Transformation;->obtainInverted()Lly/img/android/pesdk/backend/model/chunk/Transformation;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/ui/layer/UIElement;->invertedWorldTransformation:Lly/img/android/pesdk/backend/model/chunk/Transformation;

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->flagDirtyWorld()V

    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->flagDirtyWorld()V

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->getPos()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/ui/layer/UIElement;->flagDirtyWorld()V

    return-void
.end method
