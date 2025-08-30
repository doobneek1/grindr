.class public final Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding.videoCallRemaining"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    sget v2, Lcom/grindrapp/android/m0;->L:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->z:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    sget v2, Lcom/grindrapp/android/m0;->z:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallActivity$z;->b:Lcom/grindrapp/android/ui/videocall/VideoCallActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallActivity;->k0(Lcom/grindrapp/android/ui/videocall/VideoCallActivity;)Lcom/grindrapp/android/databinding/q1;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/q1;->o:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/grindrapp/android/m0;->L:I

    invoke-static {p1, v0}, Lcom/grindrapp/android/extensions/i;->G(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method
