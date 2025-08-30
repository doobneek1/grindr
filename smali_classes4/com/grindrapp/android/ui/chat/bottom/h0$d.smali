.class public final Lcom/grindrapp/android/ui/chat/bottom/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/listener/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/bottom/h0$d",
        "Lcom/grindrapp/android/listener/e$b;",
        "",
        "position",
        "",
        "d",
        "b",
        "",
        "c",
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
.field public final synthetic b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/h0;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/ui/chat/bottom/h0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/bottom/h0;->c0(Lcom/grindrapp/android/ui/chat/bottom/h0;I)Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, v2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a0(Lcom/grindrapp/android/persistence/model/Phrase;ZZ)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/chat/bottom/h0;->c0(Lcom/grindrapp/android/ui/chat/bottom/h0;I)Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "this@apply.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->f0(Landroid/content/Context;Lcom/grindrapp/android/persistence/model/Phrase;)V

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->b:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    invoke-static {v1, p1}, Lcom/grindrapp/android/ui/chat/bottom/h0;->c0(Lcom/grindrapp/android/ui/chat/bottom/h0;I)Lcom/grindrapp/android/persistence/model/Phrase;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->X(Lcom/grindrapp/android/persistence/model/Phrase;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/h0$d;->c:Lcom/grindrapp/android/ui/chat/bottom/h0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return p1
.end method
