.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->z0()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->p0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->p0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->Z()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->i:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/grindrapp/android/o0;->N2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.turnCameraButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.muteButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->t0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;Z)V

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->p0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->D()V

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->k0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)J

    move-result-wide v0

    new-instance v2, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$a$a;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-static {p1, v0, v1, v2}, Lcom/grindrapp/android/library/utils/i;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
