.class public final Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->t0(Landroid/content/Intent;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->d:Landroid/os/Bundle;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Z(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Lcom/grindrapp/android/databinding/k1;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "binding.activityContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/grindrapp/android/y0;->Yc:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->L(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    const-string v0, "image"

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->f0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->c:Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->Q:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$a;

    .line 6
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "ChatPhoto"

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$a;->b(Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity$a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->Y(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->d:Landroid/os/Bundle;

    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    const/4 v1, 0x4

    sget v2, Lcom/grindrapp/android/y0;->xe:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "imageUrl"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->b:Lcom/grindrapp/android/ui/chat/ShareToChatActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ShareToChatActivity$f;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ShareToChatActivity;->e0(Lcom/grindrapp/android/ui/chat/ShareToChatActivity;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
