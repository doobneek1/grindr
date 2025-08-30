.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->U0()V
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
.field public final synthetic b:Lcom/grindrapp/android/view/zb;

.field public final synthetic c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/zb;Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->b:Lcom/grindrapp/android/view/zb;

    iput-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->b:Lcom/grindrapp/android/view/zb;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/zb;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->l0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->b:Lcom/grindrapp/android/view/zb;

    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p3, p1, Lcom/grindrapp/android/databinding/k;->h:Lcom/grindrapp/android/view/CircularProgressBar;

    const-string p1, "binding.progressCircular"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/grindrapp/android/view/zb$a;->h:Lcom/grindrapp/android/view/zb$a;

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lcom/grindrapp/android/view/zb;->o(Lcom/grindrapp/android/view/zb;Landroid/view/View;Lcom/grindrapp/android/view/zb$a;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$l;->c:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->p0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->W(Z)V

    :cond_0
    return-void
.end method
