.class public final Lcom/grindrapp/android/ui/chat/bottom/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/d0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/d0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/d0$c;->b:Lcom/grindrapp/android/ui/chat/bottom/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/d0$c;->b:Lcom/grindrapp/android/ui/chat/bottom/d0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/d0;->T(Lcom/grindrapp/android/ui/chat/bottom/d0;)Lcom/grindrapp/android/databinding/a4;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/a4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/d0$c;->b:Lcom/grindrapp/android/ui/chat/bottom/d0;

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/bottom/d0;->T(Lcom/grindrapp/android/ui/chat/bottom/d0;)Lcom/grindrapp/android/databinding/a4;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/a4;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/base/extensions/k;->I(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
