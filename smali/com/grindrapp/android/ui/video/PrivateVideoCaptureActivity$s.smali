.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGranted",
        "",
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->b(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->u0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;->j0(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)Lcom/grindrapp/android/databinding/k;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/k;->g:Landroidx/camera/view/PreviewView;

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    new-instance v1, Lcom/grindrapp/android/ui/video/p;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/ui/video/p;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity$s;->b:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
