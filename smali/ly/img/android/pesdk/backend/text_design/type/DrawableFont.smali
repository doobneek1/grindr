.class public final Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "",
        "",
        "str",
        "",
        "fontSize",
        "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
        "destinationRect",
        "lineSpacing",
        "Landroid/graphics/Paint$Align;",
        "alignment",
        "boundsOf",
        "Landroid/graphics/Typeface;",
        "font",
        "Landroid/graphics/Typeface;",
        "getFont",
        "()Landroid/graphics/Typeface;",
        "Landroid/graphics/Path;",
        "dummyMeasurePath$delegate",
        "Lkotlin/Lazy;",
        "getDummyMeasurePath",
        "()Landroid/graphics/Path;",
        "dummyMeasurePath",
        "Landroid/text/TextPaint;",
        "paint$delegate",
        "getPaint",
        "()Landroid/text/TextPaint;",
        "paint",
        "<init>",
        "(Landroid/graphics/Typeface;)V",
        "Companion",
        "pesdk-backend-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;


# instance fields
.field private final dummyMeasurePath$delegate:Lkotlin/Lazy;

.field private final font:Landroid/graphics/Typeface;

.field private final paint$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->Companion:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->font:Landroid/graphics/Typeface;

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$dummyMeasurePath$2;->INSTANCE:Lly/img/android/pesdk/backend/text_design/type/DrawableFont$dummyMeasurePath$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->dummyMeasurePath$delegate:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;-><init>(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->paint$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic boundsOf$default(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;ILjava/lang/Object;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p3

    const-string p7, "obtain()"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->boundsOf(Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final boundsOf(Ljava/lang/String;FLly/img/android/pesdk/backend/model/chunk/MultiRect;FLandroid/graphics/Paint$Align;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 8

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {v1, p5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getDummyMeasurePath()Landroid/graphics/Path;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getDummyMeasurePath()Landroid/graphics/Path;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getHeight()F

    move-result p1

    mul-float/2addr p1, p4

    invoke-virtual {p3, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setHeight(F)V

    :cond_1
    return-object p3
.end method

.method public final getDummyMeasurePath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->dummyMeasurePath$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final getFont()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->font:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->paint$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method
