.class public final Lcom/grindrapp/android/ui/photos/rejection/i$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/rejection/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/photos/rejection/i;

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/rejection/b;

.field public final synthetic d:Lcom/grindrapp/android/ui/photos/rejection/i$b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/rejection/i;Lcom/grindrapp/android/ui/photos/rejection/b;Lcom/grindrapp/android/ui/photos/rejection/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->c:Lcom/grindrapp/android/ui/photos/rejection/b;

    iput-object p3, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->d:Lcom/grindrapp/android/ui/photos/rejection/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->c:Lcom/grindrapp/android/ui/photos/rejection/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/photos/rejection/b;->f(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->c:Lcom/grindrapp/android/ui/photos/rejection/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "binding.pagerIndicator"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/rejection/i;->X(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/databinding/t6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t6;->g:Lcom/grindrapp/android/view/CircleIndicator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/rejection/i;->X(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/databinding/t6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t6;->g:Lcom/grindrapp/android/view/CircleIndicator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {v5}, Lcom/grindrapp/android/ui/photos/rejection/i;->Z(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/ui/photos/rejection/PhotoRejectionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/photos/rejection/PhotoRejectionViewModel;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/photos/rejection/i;->a0(Lcom/grindrapp/android/ui/photos/rejection/i;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/rejection/i;->X(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/databinding/t6;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/t6;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->d:Lcom/grindrapp/android/ui/photos/rejection/i$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/photos/rejection/i$b;->f(I)V

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/rejection/i;->X(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/databinding/t6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->g:Lcom/grindrapp/android/view/CircleIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/i$i;->b:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/rejection/i;->X(Lcom/grindrapp/android/ui/photos/rejection/i;)Lcom/grindrapp/android/databinding/t6;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/t6;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_2
    return-void
.end method
