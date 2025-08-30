.class public final Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->M()Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/view/View;",
        "b",
        "()Landroid/view/View;"
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->h0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/databinding/b3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/grindrapp/android/databinding/b3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->l0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/view/e1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/view/e1;->getScrollableContent()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;->b:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->k0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/view/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/grindrapp/android/view/y0;->getScrollableContent()Landroid/view/View;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
