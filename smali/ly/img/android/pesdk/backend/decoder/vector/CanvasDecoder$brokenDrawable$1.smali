.class public final Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$brokenDrawable$1;
.super Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ly/img/android/pesdk/backend/decoder/vector/CanvasDecoder$brokenDrawable$1",
        "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
        "calculateSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public calculateSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 7

    new-instance v6, Lly/img/android/pesdk/backend/model/ImageSize;

    const/16 v1, 0x400

    const/16 v2, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v5, 0x44800000    # 1024.0f

    move-object v1, p1

    move-object v6, v0

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    const/high16 v3, 0x44000000    # 512.0f

    sub-float v1, v3, v1

    const-string v4, "Can\'t create Class"

    .line 8
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v2

    const-string/jumbo v4, "this could be a"

    .line 9
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v2

    const-string v2, "Proguard/R8 Issue"

    .line 10
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
