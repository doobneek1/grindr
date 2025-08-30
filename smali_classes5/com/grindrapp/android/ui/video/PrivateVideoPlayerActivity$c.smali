.class public final Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/GrindrVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/video/PrivateVideoPlayerActivity$c",
        "Lcom/grindrapp/android/view/GrindrVideoView$b;",
        "Landroid/graphics/Rect;",
        "rect",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$c;->a:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$c;->a:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->c0(Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;)Lcom/grindrapp/android/databinding/r1;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/r1;->e:Landroid/widget/ImageView;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method
