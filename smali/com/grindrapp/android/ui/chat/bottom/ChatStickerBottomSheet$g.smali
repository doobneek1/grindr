.class public final Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->w0()V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "bottomBinding.sendStickerButton"

    const-string v2, "bottomBinding"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-static {v4}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->h0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/databinding/b3;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    iget-object v4, v4, Lcom/grindrapp/android/databinding/b3;->c:Lcom/google/android/material/button/MaterialButton;

    .line 2
    instance-of p1, p1, Lcom/grindrapp/android/model/GiphyItem;

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lcom/grindrapp/android/y0;->z5:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/grindrapp/android/y0;->y5:I

    .line 5
    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setText(I)V

    .line 6
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-static {v4}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->h0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/databinding/b3;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_2
    iget-object v2, v4, Lcom/grindrapp/android/databinding/b3;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v0, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->k(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$g;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-static {v4}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->h0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/databinding/b3;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    iget-object v2, v4, Lcom/grindrapp/android/databinding/b3;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v3, v0, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->e(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
