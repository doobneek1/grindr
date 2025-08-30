.class public final Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->M0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->l0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallActivity$b;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$b;->d:Lcom/grindrapp/android/ui/videocall/VideoCallActivity$b;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->t0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/grindrapp/android/ui/bindings/a;->a:Lcom/grindrapp/android/ui/bindings/a;

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object v1, p1, Lcom/grindrapp/android/databinding/q1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p1, "binding.videoCallAvatar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$d0;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/bindings/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Integer;II)V

    return-void
.end method
