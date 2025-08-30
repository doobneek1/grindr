.class final Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/text_design/type/DrawableFont;-><init>(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/text/TextPaint;",
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
.field public final synthetic this$0:Lly/img/android/pesdk/backend/text_design/type/DrawableFont;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/text_design/type/DrawableFont;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;->this$0:Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;->this$0:Lly/img/android/pesdk/backend/text_design/type/DrawableFont;

    .line 3
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 4
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/text_design/type/DrawableFont$paint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
