.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->S0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

.field public final synthetic c:Lcom/grindrapp/android/view/g9;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Lcom/grindrapp/android/view/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;->c:Lcom/grindrapp/android/view/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;->c:Lcom/grindrapp/android/view/g9;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;->c:Lcom/grindrapp/android/view/g9;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/n;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$c;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->q0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
