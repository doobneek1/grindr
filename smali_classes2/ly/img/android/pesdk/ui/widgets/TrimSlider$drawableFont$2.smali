.class final Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/TrimSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/text_design/type/DrawableFont;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/TrimSlider;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;->invoke()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/pesdk/backend/text_design/type/DrawableFont;
    .locals 3

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/TrimSlider$drawableFont$2;->this$0:Lly/img/android/pesdk/ui/widgets/TrimSlider;

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1}, Lly/img/android/pesdk/ui/widgets/TrimSlider;->access$getDurationTimeTextPaint$p(Lly/img/android/pesdk/ui/widgets/TrimSlider;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    return-object v0
.end method
