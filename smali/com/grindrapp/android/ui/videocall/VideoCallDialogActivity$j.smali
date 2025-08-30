.class public final Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;-><init>()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;->b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;->b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->Y(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogViewModel;->k1()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity$j;->b:Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;->W(Lcom/grindrapp/android/ui/videocall/VideoCallDialogActivity;)Lcom/grindrapp/android/databinding/xa;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/grindrapp/android/databinding/xa;->g:Landroid/widget/RelativeLayout;

    const-string v2, "binding.videoCallIncomingDialogRoot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lcom/grindrapp/android/y0;->bd:I

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->L(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    return-void
.end method
