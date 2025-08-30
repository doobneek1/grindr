.class public final Lcom/grindrapp/android/ui/chat/bottom/o$b;
.super Lcom/grindrapp/android/base/listener/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/o;->w0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/bottom/o$b",
        "Lcom/grindrapp/android/base/listener/a;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationEnd",
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
.field public final synthetic c:Lcom/grindrapp/android/ui/chat/bottom/o;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;IZLandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->c:Lcom/grindrapp/android/ui/chat/bottom/o;

    iput p2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->d:I

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->e:Z

    const-string p1, "root"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/grindrapp/android/base/listener/a;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/chat/bottom/o;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$b;->b(Lcom/grindrapp/android/ui/chat/bottom/o;IZ)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/chat/bottom/o;IZ)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/extensions/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/o;->q0(Lcom/grindrapp/android/ui/chat/bottom/o;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/o;->o0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/ui/chat/a1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/chat/a1;->H(I)V

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v1, p1, v0}, Lcom/grindrapp/android/ui/chat/bottom/o;->X0(Lcom/grindrapp/android/ui/chat/bottom/o;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/bottom/o;->u0(Lcom/grindrapp/android/ui/chat/bottom/o;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_3
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/base/listener/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->c:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/bottom/o;->p0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/databinding/w2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "fixBottomContentBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/w2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->c:Lcom/grindrapp/android/ui/chat/bottom/o;

    iget v1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->d:I

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$b;->e:Z

    new-instance v3, Lcom/grindrapp/android/ui/chat/bottom/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/grindrapp/android/ui/chat/bottom/p;-><init>(Lcom/grindrapp/android/ui/chat/bottom/o;IZ)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
