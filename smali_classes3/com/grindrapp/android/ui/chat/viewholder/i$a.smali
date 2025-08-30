.class public final Lcom/grindrapp/android/ui/chat/viewholder/i$a;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/viewholder/i;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/viewholder/i$a",
        "Lcom/facebook/drawee/controller/BaseControllerListener;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "",
        "id",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "animatable",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/i$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/i$a;->b:I

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/i$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/i$a;->b:I

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lcom/grindrapp/android/ui/chat/viewholder/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;III)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/i$a;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
