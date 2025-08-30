.class public final Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->f0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$e;->b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/grindrapp/android/utils/n1;->a:Lcom/grindrapp/android/utils/n1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$e;->b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    invoke-static {v1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->W(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/databinding/xa;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xa;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.videoCallCallerAvatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v2, p1}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance p1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {p1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/utils/n1;->e(Lcom/grindrapp/android/utils/n1;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/generic/RoundingParams;ILjava/lang/Object;)V

    return-void
.end method
