.class public final Lcom/grindrapp/android/ui/photos/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/l0;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/l0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/grindrapp/android/ui/photos/l0;I)V
    .locals 0

    iput p1, p0, Lcom/grindrapp/android/ui/photos/l0$b;->b:I

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/l0$b;->c:Lcom/grindrapp/android/ui/photos/l0;

    iput p3, p0, Lcom/grindrapp/android/ui/photos/l0$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget p1, p0, Lcom/grindrapp/android/ui/photos/l0$b;->b:I

    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/l0$b;->c:Lcom/grindrapp/android/ui/photos/l0;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/l0$b;->c:Lcom/grindrapp/android/ui/photos/l0;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 3
    iget p2, p0, Lcom/grindrapp/android/ui/photos/l0$b;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/photos/l0$b;->c:Lcom/grindrapp/android/ui/photos/l0;

    invoke-static {p2}, Lcom/grindrapp/android/ui/photos/l0;->d(Lcom/grindrapp/android/ui/photos/l0;)Lcom/facebook/samples/zoomable/DefaultZoomableController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setMaxScaleFactor(F)V

    return-void
.end method
