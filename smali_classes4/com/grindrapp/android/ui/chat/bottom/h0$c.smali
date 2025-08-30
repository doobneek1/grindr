.class public final Lcom/grindrapp/android/ui/chat/bottom/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/h0;->e0()Lcom/google/android/material/button/MaterialButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/h0;

.field public final synthetic d:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/grindrapp/android/ui/chat/bottom/h0;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$c;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$c;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$c;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$c;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/h0;->d0(Lcom/grindrapp/android/ui/chat/bottom/h0;)Lcom/grindrapp/android/databinding/b9;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "savePhraseBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/grindrapp/android/databinding/b9;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/grindrapp/android/ui/chat/bottom/h0$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$c;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/chat/bottom/h0$b;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
