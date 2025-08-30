.class public final Lcom/grindrapp/android/ui/spotify/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/ui/spotify/k;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/k;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/k;->V(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/w;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/spotify/w;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/k;->V(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v3}, Lcom/grindrapp/android/ui/spotify/k;->X(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/grindrapp/android/ui/spotify/w;->i(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/k;->V(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/w;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/k;->W(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/databinding/n7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n7;->g:Lcom/grindrapp/android/view/GrindrSearchView;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/GrindrSearchView;->getSearchQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/k;->Y(Lcom/grindrapp/android/ui/spotify/k;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/k;->Z(Lcom/grindrapp/android/ui/spotify/k;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/k;->a0(Lcom/grindrapp/android/ui/spotify/k;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$d;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/k;->W(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/databinding/n7;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n7;->d:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
