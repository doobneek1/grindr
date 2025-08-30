.class public final Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1;
.super Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;
.source "SourceFile"


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
        "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1",
        "Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;",
        "Landroid/view/ViewGroup;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "child",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$c;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1;->a:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/GrindrBottomSheetBehavior;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1;->a:Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/d;->U()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    invoke-static {p2}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;->l0(Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet;)Lcom/grindrapp/android/view/e1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/grindrapp/android/view/e1;->getBinding()Lcom/grindrapp/android/databinding/t2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/grindrapp/android/databinding/t2;->c:Lcom/grindrapp/android/view/ChatRoundEditText;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Lcom/grindrapp/android/base/utils/c;->d(Landroid/view/View;)V

    :cond_1
    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/bottom/ChatStickerBottomSheet$createBehavior$1;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
